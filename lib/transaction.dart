class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction(
      // you can use named args
      {required this.id,
      required this.title,
      required this.amount,
      required this.date});
}
