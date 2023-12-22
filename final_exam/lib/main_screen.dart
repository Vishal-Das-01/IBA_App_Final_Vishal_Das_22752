// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';

// final firestoreProvider = Provider((ref) => FirebaseFirestore.instance);

// final balanceProvider = StreamProvider((ref) {
//   final firestore = ref.watch(firestoreProvider);
//   return firestore.collection('users').doc('currentUser').snapshots();
// });

// final transactionsProvider = StreamProvider((ref) {
//   final firestore = ref.watch(firestoreProvider);
//   return firestore.collection('users').doc('currentUser').collection('transactions').snapshots();
// });

// class MainScreen extends ConsumerWidget {
//   const MainScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final balance = ref.watch(balanceProvider).data?.get('balance');
//     final transactions = ref.watch(transactionsProvider).data;

//     return MaterialApp(
//       title: 'Finance App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Finance App'),
//           actions: [
//             IconButton(
//               icon: const Icon(Icons.more_vert),
//               onPressed: () {},
//             ),
//           ],
//         ),
//         body: Column(
//           children: [
//             _buildHeader(balance),
//             const Divider(),
//             _buildTransactions(transactions),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildHeader(double? balance) {
//     return Container(
//       padding: const EdgeInsets.all(16),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             'Monday, 17 Nov',
//             style: Theme.of(context).textTheme.headline6,
//           ),
//           Text(
//             '\$$balance',
//             style: Theme.of(context).textTheme.headline5,
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildTransactions(QuerySnapshot? transactions) {
//     if (transactions == null) {
//       return const Center(child: CircularProgressIndicator());
//     }

//     return Expanded(
//       child: ListView.builder(
//         itemCount: transactions.docs.length,
//         itemBuilder: (context, index) {
//           final transaction = transactions.docs[index];

//           return ListTile(
//             leading: Icon(Icons.shopping_bag),
//             title: Text(transaction['name']),
//             subtitle: Text(transaction['date']),
//             trailing: Text('\$${transaction['amount']}'),
//           );
//         },
//       ),
//     );
//   }
// }