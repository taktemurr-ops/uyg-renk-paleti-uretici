import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_renk_paleti_uretici/uyg_renk_paleti_uretici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(renkPaletiUreticiTool.id, renkPaletiUreticiId);
    expect(renkPaletiUreticiTool.title.length, 33);
    expect(renkPaletiUreticiTool.tagline.length, 33);
  });
}
