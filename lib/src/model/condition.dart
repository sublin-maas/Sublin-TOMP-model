
class Condition {
  String conditionType;
  String? id;

  Condition({required this.conditionType, this.id});

  @override
  String toString() {
    return 'Condition[conditionType=$conditionType, id=$id, ]';
  }
}
