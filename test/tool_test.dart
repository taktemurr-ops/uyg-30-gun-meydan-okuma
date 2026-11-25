import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_30_gun_meydan_okuma/uyg_30_gun_meydan_okuma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(otuzGunMeydanOkumaTool.id, otuzGunMeydanOkumaId);
    expect(otuzGunMeydanOkumaTool.title.length, 33);
    expect(otuzGunMeydanOkumaTool.tagline.length, 33);
  });
}
