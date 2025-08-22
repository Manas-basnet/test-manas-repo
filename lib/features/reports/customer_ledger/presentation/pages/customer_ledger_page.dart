import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:sfm/features/reports/customer_ledger/domain/entities/entities.dart';
import 'package:utils/utils.dart';

class CustomerLedgerReportPage extends ConsumerStatefulWidget {
  const CustomerLedgerReportPage({super.key});

  @override
  ConsumerState<CustomerLedgerReportPage> createState() =>
      _CustomerLedgerPageState();
}

class _CustomerLedgerPageState extends ConsumerState<CustomerLedgerReportPage> {
  // Filter controllers
  final TextEditingController _startDateController = TextEditingController();
  final TextEditingController _endDateController = TextEditingController();
  String? _selectedCustomer;
  DateTime? _startDate;
  DateTime? _endDate;

  // Mock customer list
  final List<String> _customers = [
    "Acme Corporation",
    "Globex Industries",
    "Wayne Enterprises",
    "Stark Industries",
    "Umbrella Corporation",
  ];

  // Mock ledger data
  final List<CustomerLedgerEntity> _ledgerEntries = [];
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // Set default date range to current month
    final now = DateTime.now();
    _startDate = DateTime(now.year, now.month, 1);
    _endDate = DateTime(now.year, now.month + 1, 0);

    _startDateController.text = DateFormat('yyyy-MM-dd').format(_startDate!);
    _endDateController.text = DateFormat('yyyy-MM-dd').format(_endDate!);
  }

  @override
  void dispose() {
    _startDateController.dispose();
    _endDateController.dispose();
    super.dispose();
  }

  // Select date method
  Future<void> _selectDate(BuildContext context, bool isStartDate) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: isStartDate
          ? _startDate ?? DateTime.now()
          : _endDate ?? DateTime.now(),
      firstDate: DateTime(2020),
      lastDate: DateTime(2030),
      builder: (context, child) => child!,
    );

    if (picked != null) {
      setState(
        () {
          if (isStartDate) {
            _startDate = picked;
            _startDateController.text = DateFormat('yyyy-MM-dd').format(picked);
          } else {
            _endDate = picked;
            _endDateController.text = DateFormat('yyyy-MM-dd').format(picked);
          }
        },
      );
    }
  }

  // Generate mock data
  void _generateMockData() {
    if (_selectedCustomer == null) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please select a customer')),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    // Simulate network request
    Future.delayed(const Duration(seconds: 1), () {
      setState(() {
        _ledgerEntries.clear();

        // Add opening balance
        _ledgerEntries.add(
          CustomerLedgerEntity(
            date: _startDate!,
            miti: "2080-01-01", // Mock Nepali date
            particulars: "Opening Balance",
            memo: "-",
            type: "OB",
            docNo: "-",
            debit: 0,
            credit: 0,
            balance: 5000.0,
            isOpeningBalance: true,
          ),
        );

        // Add transaction entries
        double runningBalance = 5000.0;
        final random = DateTime.now().millisecondsSinceEpoch;

        for (int i = 0; i < 10; i++) {
          final date = _startDate!.add(Duration(days: i + 1));
          if (date.isAfter(_endDate!)) break;

          final isDebit = i % 3 != 0;
          final amount = 500.0 + (random % 1000) / 10;

          if (isDebit) {
            runningBalance += amount;
            _ledgerEntries.add(
              CustomerLedgerEntity(
                date: date,
                miti: "2080-01-${1 + i}", // Mock Nepali date
                particulars: "Purchase Invoice",
                memo: "Product purchase",
                type: "INV",
                docNo: "INV-${1000 + i}",
                debit: amount,
                credit: 0,
                balance: runningBalance,
              ),
            );
          } else {
            runningBalance -= amount;
            _ledgerEntries.add(
              CustomerLedgerEntity(
                date: date,
                miti: "2080-01-${1 + i}", // Mock Nepali date
                particulars: "Payment Received",
                memo: "Cash payment",
                type: "PMT",
                docNo: "PMT-${2000 + i}",
                debit: 0,
                credit: amount,
                balance: runningBalance,
              ),
            );
          }
        }

        // Add closing balance
        _ledgerEntries.add(
          CustomerLedgerEntity(
            date: _endDate!,
            miti: "2080-01-30", // Mock Nepali date
            particulars: "Closing Balance",
            memo: "-",
            type: "CB",
            docNo: "-",
            debit: 0,
            credit: 0,
            balance: runningBalance,
            isClosingBalance: true,
          ),
        );

        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Customer Ledger'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Filters Section
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: BorderSide(color: context.primary, width: 1),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Filters',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: context.primary,
                      ),
                    ),
                    const SizedBox(height: 16),

                    // Date Range Row
                    Row(
                      children: [
                        // Start Date
                        Expanded(
                          child: TextField(
                            controller: _startDateController,
                            decoration: InputDecoration(
                              labelText: 'Start Date',
                              prefixIcon: const Icon(
                                Icons.calendar_today,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                            ),
                            readOnly: true,
                            onTap: () => _selectDate(context, true),
                          ),
                        ),

                        const SizedBox(width: 16),

                        // End Date
                        Expanded(
                          child: TextField(
                            controller: _endDateController,
                            decoration: InputDecoration(
                              labelText: 'End Date',
                              prefixIcon: const Icon(
                                Icons.calendar_today,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              contentPadding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 12),
                            ),
                            readOnly: true,
                            onTap: () => _selectDate(context, false),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 16),

                    // Customer Dropdown
                    DropdownButtonFormField<String>(
                      decoration: InputDecoration(
                        labelText: 'Customer *',
                        prefixIcon: const Icon(
                          Icons.person,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 12, horizontal: 12),
                      ),
                      value: _selectedCustomer,
                      hint: const Text('Select Customer'),
                      isExpanded: true,
                      items: _customers.map((String customer) {
                        return DropdownMenuItem<String>(
                          value: customer,
                          child: Text(customer),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          _selectedCustomer = newValue;
                        });
                      },
                    ),

                    const SizedBox(height: 16),

                    // Apply Filter Button
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: _generateMockData,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: context.primary,
                          // foregroundColor: context.indicatorColor,
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: const Text('Generate Report'),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Ledger Report Section
            if (_isLoading)
              const Center(child: CircularProgressIndicator())
            else if (_ledgerEntries.isNotEmpty)
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Report Header
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                        ),
                        border: Border.all(color: Colors.indigo.shade200),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Customer Ledger: $_selectedCustomer',
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            'Period: ${_startDateController.text} to ${_endDateController.text}',
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Table Header
                    Container(
                      decoration: BoxDecoration(
                        color: context.primary,
                        border: Border.all(color: context.primary),
                      ),
                      child: Row(
                        children: [
                          _buildHeaderCell('Date/Miti', 0.18),
                          _buildHeaderCell('Particulars', 0.18),
                          _buildHeaderCell('Memo', 0.12),
                          _buildHeaderCell('Type/Doc No', 0.12),
                          _buildHeaderCell('Debit', 0.12),
                          _buildHeaderCell('Credit', 0.12),
                          _buildHeaderCell('Balance', 0.16),
                        ],
                      ),
                    ),

                    // Table Content
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.indigo.shade200),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                          ),
                        ),
                        child: ListView.builder(
                          itemCount: _ledgerEntries.length,
                          itemBuilder: (context, index) {
                            final entry = _ledgerEntries[index];
                            final Color bgColor =
                                entry.isOpeningBalance || entry.isClosingBalance
                                    ? (context.cardColor)
                                    : (index % 2 == 0
                                        ? context.background
                                        : context.cardColor);

                            final textStyle = entry.isOpeningBalance ||
                                    entry.isClosingBalance
                                ? const TextStyle(fontWeight: FontWeight.bold)
                                : null;

                            return Container(
                              decoration: BoxDecoration(
                                color: bgColor,
                                border: Border(
                                  bottom: BorderSide(
                                    color: index == _ledgerEntries.length - 1
                                        ? Colors.transparent
                                        : Colors.grey.shade200,
                                  ),
                                ),
                              ),
                              child: Row(
                                children: [
                                  _buildDataCell(
                                      '${DateFormat('dd/MM/yyyy').format(entry.date)}\n${entry.miti}',
                                      0.18,
                                      textStyle),
                                  _buildDataCell(
                                      entry.particulars, 0.18, textStyle),
                                  _buildDataCell(entry.memo, 0.12, textStyle),
                                  _buildDataCell(
                                      '${entry.type}\n${entry.docNo}',
                                      0.12,
                                      textStyle),
                                  _buildDataCell(
                                      entry.debit > 0
                                          ? NumberFormat('#,##0.00')
                                              .format(entry.debit)
                                          : '-',
                                      0.12,
                                      textStyle),
                                  _buildDataCell(
                                      entry.credit > 0
                                          ? NumberFormat('#,##0.00')
                                              .format(entry.credit)
                                          : '-',
                                      0.12,
                                      textStyle),
                                  _buildDataCell(
                                      NumberFormat('#,##0.00')
                                          .format(entry.balance),
                                      0.16,
                                      textStyle,
                                      align: TextAlign.right),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }

  // Helper method to build header cells
  Widget _buildHeaderCell(String title, double widthFactor) {
    return Expanded(
      flex: (widthFactor * 100).toInt(),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        decoration: const BoxDecoration(
          border: Border(
            right: BorderSide(color: Colors.white, width: 1),
          ),
        ),
        child: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            // color: Colors.white,
            fontSize: 13,
          ),
        ),
      ),
    );
  }

  // Helper method to build data cells
  Widget _buildDataCell(String text, double widthFactor, TextStyle? textStyle,
      {TextAlign align = TextAlign.left}) {
    return Expanded(
      flex: (widthFactor * 100).toInt(),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        decoration: BoxDecoration(
          border: Border(
            right: BorderSide(color: Colors.grey.shade200, width: 1),
          ),
        ),
        child: Text(
          text,
          style: textStyle,
          textAlign: align,
        ),
      ),
    );
  }
}
