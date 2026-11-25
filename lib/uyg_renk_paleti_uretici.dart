/// Tema ve Renk Paleti Üretici · Theme & Colour Palette Maker
///
/// Uyumlu renkler, kontrast denetimi ve tema önizlemesi. Kişiselleştirme merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (kisisel_motoru), çatı studio_core/apps.
library;

import 'package:kisisel_motoru/kisisel_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String renkPaletiUreticiId = 'uyg-renk-paleti-uretici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool renkPaletiUreticiTool = kisiselTool(renkPaletiUreticiId);
