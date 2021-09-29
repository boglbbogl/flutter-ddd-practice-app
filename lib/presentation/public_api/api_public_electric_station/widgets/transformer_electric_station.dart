class TransformerElectricStation {
  String cpStatTransform(String value) {
    final String transString;
    switch (value) {
      case "1":
        transString = "충전가능";
        break;
      case "2":
        transString = "충전중";
        break;
      case "3":
        transString = "고장/점검";
        break;
      case "4":
        transString = "통신장애";
        break;
      case "5":
        transString = "통신미연결";
        break;
      default:
        transString = "정보없음";
    }
    return transString;
  }

  String cpTpTransform(String value) {
    final String transString;
    switch (value) {
      case "1":
        transString = "B타입(5핀)";
        break;
      case "2":
        transString = "C타입(5핀)";
        break;
      case "3":
        transString = "BC타입(5핀)";
        break;
      case "4":
        transString = "BC타입(7핀)";
        break;
      case "5":
        transString = "DC차데모";
        break;
      case "6":
        transString = "AC3상";
        break;
      case "7":
        transString = "DC콤보";
        break;
      case "8":
        transString = "DC차데모+DC콤보";
        break;
      case "9":
        transString = "DC차데모+AC3상";
        break;
      case "10":
        transString = "DC차데모+DC콤보+AC3상";
        break;
      default:
        transString = "정보없음";
    }
    return transString;
  }

  String chargeTpTransform(String value) {
    final String transString;
    switch (value) {
      case "1":
        transString = "완속";
        break;
      case "2":
        transString = "급속";
        break;
      default:
        transString = "정보없음";
    }
    return transString;
  }
}
