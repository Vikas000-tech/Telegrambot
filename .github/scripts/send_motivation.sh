#!/bin/bash
set -e
CHAT_ID="8933321006"

MESSAGES=(
  "धृतराष्ट्र उवाच।
धर्मक्षेत्रे कुरुक्षेत्रे समवेता युयुत्सवः।
मामकाः पाण्डवाश्चैव किमकुर्वत सञ्जय॥ (गीता 1.1)

Dhritarashtra ne poocha — jab mere aur Pandu ke bête ladne ke liye Kurukshetra mein jama hue, tab kya hua Sanjay?

Anchor word: \"जिज्ञासा\" — sawal poochna hi samajhne ka pehla kadam hai."

  "सञ्जय उवाच।
दृष्ट्वा तु पाण्डवानीकं व्यूढं दुर्योधनस्तदा।
आचार्यमुपसङ्गम्य राजा वचनमब्रवीत्॥ (गीता 1.2)

Sanjay bataate hain — Pandavo ki sena taiyar dekh kar Duryodhan apne guru Drona ke paas gaya.

Anchor word: \"अवलोकन\" — pehle dekho, phir bolo."

  "पश्यैतां पाण्डुपुत्राणामाचार्य महतीं चमूम्।
व्यूढां द्रुपदपुत्रेण तव शिष्येण धीमता॥ (गीता 1.3)

Duryodhan bola — dekhiye, aapke hi shishya ne kitni badi sena khadi ki hai.

Anchor word: \"तुलना\" — doosron se compare karna insaan ka swabhaav hai."

  "अत्र शूरा महेष्वासा भीमार्जुनसमा युधि।
युयुधानो विराटश्च द्रुपदश्च महारथः॥ (गीता 1.4)

Duryodhan Pandav sena ke bade yodhaon ke naam gina raha hai — Bhima-Arjun jaise balshaali.

Anchor word: \"सामर्थ्य\" — doosri taraf ki taakat pehchanna bhi samajhdari hai."

  "धृष्टकेतुश्चेकितानः काशिराजश्च वीर्यवान्।
पुरुजित्कुन्तिभोजश्च शैब्यश्च नरपुङ्गवः॥ (गीता 1.5)

Aur bhi bade yodha yahan hain — Dhrishtaketu, Chekitan, balwan Kashiraj.

Anchor word: \"विविधता\" — har taraf alag-alag tarah ki taakat hoti hai."

  "युधामन्युश्च विक्रान्त उत्तमौजाश्च वीर्यवान्।
सौभद्रो द्रौपदेयाश्च सर्व एव महारथाः॥ (गीता 1.6)

Yudhamanyu, Uttamauja, Abhimanyu aur Draupadi ke bête bhi maharathi hain.

Anchor word: \"सामूहिकता\" — akela nahi, poori team taiyar thi."

  "अस्माकं तु विशिष्टा ये तान्निबोध द्विजोत्तम।
नायका मम सैन्यस्य संज्ञार्थं तान्ब्रवीमि ते॥ (गीता 1.7)

Duryodhan Drona ko apni taraf ke bhi mukhya senapatiyon ke naam batata hai.

Anchor word: \"परिचय\" — apni team ko bhi pehchano."

  "भवान्भीष्मश्च कर्णश्च कृपश्च समितिञ्जयः।
अश्वत्थामा विकर्णश्च सौमदत्तिस्तथैव च॥ (गीता 1.8)

Aap khud, Bhishma, Karna, Kripa, Ashwatthama jaise mahaan yodha mere saath hain.

Anchor word: \"भरोसा\" — apni team pe bharosa rakhna zaroori hai."

  "अन्ये च बहवः शूरा मदर्थे त्यक्तजीविताः।
नानाशस्त्रप्रहरणाः सर्वे युद्धविशारदाः॥ (गीता 1.9)

Aur bhi kai yodha hain jo mere liye jaan dene ko taiyar hain.

Anchor word: \"समर्पण\" — kuch log poori tarah samarpit hote hain."

  "अपर्याप्तं तदस्माकं बलं भीष्माभिरक्षितम्।
पर्याप्तं त्विदमेतेषां बलं भीमाभिरक्षितम्॥ (गीता 1.10)

Duryodhan kehta hai — hamari sena bahut badi hai, unki apni jagah taiyaar hai.

Anchor word: \"आत्मविश्वास\" — apni taaqat pe yakeen, par ghamand nahi."

  "अयनेषु च सर्वेषु यथाभागमवस्थिताः।
भीष्ममेवाभिरक्षन्तु भवन्तः सर्व एव हि॥ (गीता 1.11)

Sabko apni-apni jagah rehke Bhishma ki raksha karni hai.

Anchor word: \"अनुशासन\" — apni position pe tike rehna hi discipline hai."

  "तस्य सञ्जनयन्हर्षं कुरुवृद्धः पितामहः।
सिंहनादं विनद्योच्चैः शङ्खं दध्मौ प्रतापवान्॥ (गीता 1.12)

Bhishma pitamah ne zor se sinh-garjana ki aur shankh bajaya.

Anchor word: \"उत्साह\" — badon ka hosla poori sena ka hosla badhata hai."

  "ततः शङ्खाश्च भेर्यश्च पणवानकगोमुखाः।
सहसैवाभ्यहन्यन्त स शब्दस्तुमुलोऽभवत्॥ (गीता 1.13)

Fir sab taraf se shankh aur yudh-vaady ek saath baj uthe.

Anchor word: \"शुरुआत\" — jab sab taiyar hote hain, shuruaat khud awaaz kar deti hai."

  "ततः श्वेतैर्हयैर्युक्ते महति स्यन्दने स्थितौ।
माधवः पाण्डवश्चैव दिव्यौ शङ्खौ प्रदध्मतुः॥ (गीता 1.14)

Krishna aur Arjun ne apne divya shankh bajaye.

Anchor word: \"साथ\" — Krishna hamesha Arjun ke saath rathi ban ke khade the."

  "पाञ्चजन्यं हृषीकेशो देवदत्तं धनञ्जयः।
पौण्ड्रं दध्मौ महाशङ्खं भीमकर्मा वृकोदरः॥ (गीता 1.15)

Krishna ne Panchjanya, Arjun ne Devdutt, aur Bhima ne Paundra shankh bajaya.

Anchor word: \"पहचान\" — har yodha ka apna shankh, apni pehchan."

  "अनन्तविजयं राजा कुन्तीपुत्रो युधिष्ठिरः।
नकुलः सहदेवश्च सुघोषमणिपुष्पकौ॥ (गीता 1.16)

Yudhishthir ne Anantvijay, Nakul-Sahdev ne apne shankh bajaye.

Anchor word: \"एकजुटता\" — sab apni jagah se ek saath jud rahe the."

  "काश्यश्च परमेष्वासः शिखण्डी च महारथः।
धृष्टद्युम्नो विराटश्च सात्यकिश्चापराजितः॥ (गीता 1.17)

Kashiraj, Shikhandi, Dhrishtadyumna, Virat aur Satyaki bhi apna shankh bajate hain.

Anchor word: \"तत्परता\" — sab taiyar the apni bhoomika nibhane ko."

  "द्रुपदो द्रौपदेयाश्च सर्वशः पृथिवीपते।
सौभद्रश्च महाबाहुः शङ्खान्दध्मुः पृथक्पृथक्॥ (गीता 1.18)

Drupad, Draupadi ke bête aur Abhimanyu ne bhi apne-apne shankh bajaye.

Anchor word: \"योगदान\" — chhota ho ya bada, har ek ka apna yogdaan tha."

  "स घोषो धार्तराष्ट्राणां हृदयानि व्यदारयत्।
नभश्च पृथिवीं चैव तुमुलोऽभ्यनुनादयन्॥ (गीता 1.19)

Wo aawaaz itni tez thi ki dharti-akaash goonj uthe aur Kauravon ke dil kaanp gaye.

Anchor word: \"प्रभाव\" — sahi taiyari ka asar saamne wale pe bhi padta hai."

  "अथ व्यवस्थितान्दृष्ट्वा धार्तराष्ट्रान् कपिध्वजः।
प्रवृत्ते शस्त्रसम्पाते धनुरुद्यम्य पाण्डवः।
हृषीकेशं तदा वाक्यमिदमाह महीपते॥ (गीता 1.20)

Yudh shuru hone hi wala tha, tabhi Arjun ne apna dhanush uthaya aur Krishna se kuch kaha.

Anchor word: \"निर्णय-क्षण\" — asli pariksha ka waqt aa gaya."

  "अर्जुन उवाच।
सेनयोरुभयोर्मध्ये रथं स्थापय मेऽच्युत॥ (गीता 1.21)

Arjun bola — Krishna, mera ratha dono senaon ke beech le chalo.

Anchor word: \"स्पष्टता\" — pehle poori tasveer dekhni zaroori hai."

  "यावदेतान्निरीक्षेऽहं योद्धुकामानवस्थितान्।
कैर्मया सह योद्धव्यमस्मिन् रणसमुद्यमे॥ (गीता 1.22)

Jab tak main dekh na loon ki kaun-kaun ladne aaya hai, tab tak tay nahi kar sakta.

Anchor word: \"मूल्यांकन\" — faisla lene se pehle poori sthiti samajhna zaroori hai."

  "योत्स्यमानानवेक्षेऽहं य एतेऽत्र समागताः।
धार्तराष्ट्रस्य दुर्बुद्धेर्युद्धे प्रियचिकीर्षवः॥ (गीता 1.23)

Main un sabko dekhna chahta hoon jo Duryodhan ke saath ladne aaye hain.

Anchor word: \"जागरूकता\" — kis se saamna hai ye jaanna zaroori hai."

  "सञ्जय उवाच।
एवमुक्तो हृषीकेशो गुडाकेशेन भारत।
सेनयोरुभयोर्मध्ये स्थापयित्वा रथोत्तमम्॥ (गीता 1.24)

Krishna ne Arjun ki baat sunkar ratha ko dono senaon ke beech le jakar khada kar diya.

Anchor word: \"सहयोग\" — Arjun ki baat sunkar Krishna ne turant sahyog diya."

  "भीष्मद्रोणप्रमुखतः सर्वेषां च महीक्षिताम्।
उवाच पार्थ पश्यैतान् समवेतान्कुरूनिति॥ (गीता 1.25)

Krishna ne kaha — Arjun, dekh, ye sab Kuru vansh ke log yahan jama hain.

Anchor word: \"सामना\" — jo saamne hai use pura dekhna padta hai."

  "तत्रापश्यत्स्थितान्पार्थः पितॄनथ पितामहान्।
आचार्यान्मातुलान्भ्रातॄन् पुत्रान्पौत्रान्सखींस्तथा॥ (गीता 1.26)

Arjun ne wahan apne hi log dekhe — dada, guru, mama, bhai, bête, dost, dono taraf.

Anchor word: \"अपनापन\" — saamne apne hi log hon to dil bhar aata hai."

  "श्वशुरान्सुहृदश्चैव सेनयोरुभयोरपि।
तान्समीक्ष्य स कौन्तेयः सर्वान्बन्धूनवस्थितान्।
कृपया परयाविष्टो विषीदन्निदमब्रवीत्॥ (गीता 1.27)

Sasur aur shubh-chintak bhi dono taraf khade the — ye dekh kar Arjun ka mann karuna se bhar gaya.

Anchor word: \"करुणा\" — apnon ko dukh mein dekhna sabse mushkil hota hai."

  "अर्जुन उवाच।
दृष्ट्वेमं स्वजनं कृष्ण युयुत्सुं समुपस्थितम्॥ (गीता 1.28)

Arjun bola — Krishna, apne hi logon ko ladne ke liye khada dekh kar mera mann bhar aaya hai.

Anchor word: \"भावनात्मकता\" — bade faisle se pehle emotions uthna swabhavik hai."

  "सीदन्ति मम गात्राणि मुखं च परिशुष्यति।
वेपथुश्च शरीरे मे रोमहर्षश्च जायते॥ (गीता 1.29)

Mera sharir kaanp raha hai, mooh sookh raha hai, romanch ho raha hai.

Anchor word: \"व्याकुलता\" — bhaari pal mein sharir bhi react karta hai."

  "गाण्डीवं स्रंसते हस्तात्त्वक्चैव परिदह्यते।
न च शक्नोम्यवस्थातुं भ्रमतीव च मे मनः॥ (गीता 1.30)

Haath se dhanush chhoot raha hai, khada hona mushkil ho raha hai, mann bhatak raha hai.

Anchor word: \"अस्थिरता\" — bhaari dabaav mein control khona insaani hai."

  "निमित्तानि च पश्यामि विपरीतानि केशव।
न च श्रेयोऽनुपश्यामि हत्वा स्वजनमाहवे॥ (गीता 1.31)

Mujhe apshakun bhi dikh rahe hain, aur apne hi logon ko maar kar kuch achha hone wala nahi lagta.

Anchor word: \"आशंका\" — dil ka darr kabhi-kabhi sach bhi hota hai."

  "न काङ्क्षे विजयं कृष्ण न च राज्यं सुखानि च।
किं नो राज्येन गोविन्द किं भोगैर्जीवितेन वा॥ (गीता 1.32)

Mujhe jeet nahi chahiye, na rajya, na sukh — inka kya fayda?

Anchor word: \"वैराग्य\" — jis cheez ke liye ladna tha, wahi bekaar lag rahi hai."

  "येषामर्थे काङ्क्षितं नो राज्यं भोगाः सुखानि च।
त इमेऽवस्थिता युद्धे प्राणांस्त्यक्त्वा धनानि च॥ (गीता 1.33)

Jinke liye hum rajya-sukh chahte the, wahi log apni jaan daanv pe laga kar saamne khade hain.

Anchor word: \"विडंबना\" — jis maqsad ke liye ladna tha, wahi maqsad kho raha hai."

  "आचार्याः पितरः पुत्रास्तथैव च पितामहाः।
मातुलाः श्वशुराः पौत्राः श्यालाः सम्बन्धिनस्तथा॥ (गीता 1.34)

Guru, pita, bête, dada, mama, sasur, pote — sab yahan apne hi log hain.

Anchor word: \"रिश्ते\" — rishte hamesha result se bade hote hain."

  "एतान्न हन्तुमिच्छामि घ्नतोऽपि मधुसूदन।
अपि त्रैलोक्यराज्यस्य हेतोः किं नु महीकृते॥ (गीता 1.35)

Ye mujhe maar bhi dein, tab bhi main inhe marna nahi chahta, chahe poori duniya mil jaye.

Anchor word: \"अहिंसा\" — kisi bhi labh ke liye apnon ko chot nahi pahunchani chahiye."

  "निहत्य धार्तराष्ट्रान्नः का प्रीतिः स्याज्जनार्दन।
पापमेवाश्रयेदस्मान् हत्वैतानाततायिनः॥ (गीता 1.36)

Inhe maar kar hume kya khushi milegi, Krishna? Ulta paap hi lagega.

Anchor word: \"नैतिकता\" — sirf jeetna kaafi nahi, sahi-galat sochna bhi zaroori hai."

  "तस्मान्नार्हा वयं हन्तुं धार्तराष्ट्रान्स्वबान्धवान्।
स्वजनं हि कथं हत्वा सुखिनः स्याम माधव॥ (गीता 1.37)

Apne hi bandhuon ko maar kar hum kabhi sukhi nahi rah sakte.

Anchor word: \"सुख\" — galat raaste se mila sukh, sukh nahi hota."

  "यद्यप्येते न पश्यन्ति लोभोपहतचेतसः।
कुलक्षयकृतं दोषं मित्रद्रोहे च पातकम्॥ (गीता 1.38)

Ye log lalach mein apni hi galti nahi dekh pa rahe.

Anchor word: \"लोभ\" — lalach insaan ki soch andhi kar deta hai."

  "कथं न ज्ञेयमस्माभिः पापादस्मान्निवर्तितुम्।
कुलक्षयकृतं दोषं प्रपश्यद्भिर्जनार्दन॥ (गीता 1.39)

Par hume to pata hai ki apna hi kul barbaad karna galat hai — hume iss paap se bachna chahiye.

Anchor word: \"विवेक\" — sahi-galat ka gyaan hona hi vivek hai."

  "कुलक्षये प्रणश्यन्ति कुलधर्माः सनातनाः।
धर्मे नष्टे कुलं कृत्स्नमधर्मोऽभिभवत्युत॥ (गीता 1.40)

Kul ke naash se purani parampara bhi khatam ho jaati hai, aur dharm nasht hone se poora parivar bhatak jaata hai.

Anchor word: \"परंपरा\" — jad ukhadne se poori peedhi prabhavit hoti hai."

  "अधर्माभिभवात्कृष्ण प्रदुष्यन्ति कुलस्त्रियः।
स्त्रीषु दुष्टासु वार्ष्णेय जायते वर्णसङ्करः॥ (गीता 1.41)

Arjun kehta hai ki adharm badhne se poore samaj mein galat prabhaav failta hai.

Anchor word: \"प्रभाव\" — ek galat kadam ka asar poore samaj pe padta hai."

  "सङ्करो नरकायैव कुलघ्नानां कुलस्य च।
पतन्ति पितरो ह्येषां लुप्तपिण्डोदकक्रियाः॥ (गीता 1.42)

Isse pitro aur poore kul ka apman hota hai, aisa Arjun maanta hai.

Anchor word: \"सम्मान\" — parampara aur poorvajon ka sammaan zaroori samjha jaata tha."

  "दोषैरेतैः कुलघ्नानां वर्णसङ्करकारकैः।
उत्साद्यन्ते जातिधर्माः कुलधर्माश्च शाश्वताः॥ (गीता 1.43)

Kul-naashak logon ke ye dosh purane samaji-dharm dono ko mita dete hain.

Anchor word: \"मूल्य\" — purane mulya bachana us waqt zaroori samjha jaata tha."

  "उत्सन्नकुलधर्माणां मनुष्याणां जनार्दन।
नरके नियतं वासो भवतीत्यनुशुश्रुम॥ (गीता 1.44)

Aise logon ko narak mein jagah milti hai, aisa hamne suna hai — Arjun kehta hai.

Anchor word: \"परिणाम\" — har kaam ka result hota hai, aisa vishwas tha."

  "अहो बत महत्पापं कर्तुं व्यवसिता वयम्।
यद्राज्यसुखलोभेन हन्तुं स्वजनमुद्यताः॥ (गीता 1.45)

Hai! Hum kitna bada paap karne ja rahe hain — sirf rajya-sukh ke lalach mein apne hi logon ko marne ko taiyar hain.

Anchor word: \"पश्चाताप\" — galti se pehle hi pachtaava mehsoos hona ek sanket hai."

  "यदि मामप्रतीकारमशस्त्रं शस्त्रपाणयः।
धार्तराष्ट्रा रणे हन्युस्तन्मे क्षेमतरं भवेत्॥ (गीता 1.46)

Agar ye nihatthe Arjun ko maar bhi dein, tab bhi wo behtar samjhega, bajaye inhe khud marne ke.

Anchor word: \"त्याग\" — kabhi-kabhi haar jeetne se behtar lagti hai."

  "सञ्जय उवाच।
एवमुक्त्वार्जुनः सङ्ख्ये रथोपस्थ उपाविशत्।
विसृज्य सशरं चापं शोकसंविग्नमानसः॥ (गीता 1.47)

Sanjay kehte hain — itna kehkar Arjun apna dhanush-baan chhod kar ratha mein baith gaya, uska mann shok se bhar gaya tha.

Anchor word: \"अवसाद\" — bade faisle se pehle poori tarah tootना bhi ek padaav hai — yahin se Gita ka asli gyaan shuru hota hai."

  "सञ्जय उवाच।
तं तथा कृपयाविष्टमश्रुपूर्णाकुलेक्षणम्।
विषीदन्तमिदं वाक्यमुवाच मधुसूदनः॥ (गीता 2.1)

Sanjay bataate hain — Arjun ko is tarah dukhi aur aansuon se bhare aankhon wala dekh kar Krishna ne use samjhana shuru kiya.

Anchor word: \"करुणा\" — dukh mein dost ka saath milna bahut mayne rakhta hai."

  "श्रीभगवानुवाच।
कुतस्त्वा कश्मलमिदं विषमे समुपस्थितम्।
अनार्यजुष्टमस्वर्ग्यमकीर्तिकरमर्जुन॥ (गीता 2.2)

Krishna ne poocha — Arjun, ye kamzori tumhe achanak kahan se aa gayi? Ye kisi shreshtha vyakti ko shobha nahi deti.

Anchor word: \"आत्म-प्रश्न\" — khud se sawal poochna badlaav ki shuruaat hai."

  "क्लैब्यं मा स्म गमः पार्थ नैतत्त्वय्युपपद्यते।
क्षुद्रं हृदयदौर्बल्यं त्यक्त्वोत्तिष्ठ परन्तप॥ (गीता 2.3)

Krishna kehte hain — kamzori mat dikha, ye tujhe shobha nahi deta, dil ki ye chhoti si daurbalya chhod aur utha khada ho.

Anchor word: \"साहस\" — dar chhod, aage badh."

  "अर्जुन उवाच।
कथं भीष्ममहं सङ्ख्ये द्रोणं च मधुसूदन।
इषुभिः प्रतियोत्स्यामि पूजार्हावरिसूदन॥ (गीता 2.4)

Arjun bola — Krishna, main Bhishma aur Drona jaise pujniya logon pe kaise baan chalaun?

Anchor word: \"दुविधा\" — kabhi-kabhi sahi-galat ka faisla mushkil hota hai."

  "गुरूनहत्वा हि महानुभावान् श्रेयो भोक्तुं भैक्ष्यमपीह लोके।
हत्वार्थकामांस्तु गुरूनिहैव भुञ्जीय भोगान् रुधिरप्रदिग्धान्॥ (गीता 2.5)

Inhe maar kar mili khushiyan khoon se ranji hongi, isse behtar to bhikh maang kar jeena hai.

Anchor word: \"मूल्य\" — kuch cheezein jeet se bhi zyada keemti hoti hain."

  "न चैतद्विद्मः कतरन्नो गरीयो यद्वा जयेम यदि वा नो जयेयुः।
यानेव हत्वा न जिजीविषामस्तेऽवस्थिताः प्रमुखे धार्तराष्ट्राः॥ (गीता 2.6)

Ye bhi nahi pata ki jeetna behtar hai ya haarna — jinhe maarna hoga, wahi saamne khade hain.

Anchor word: \"असमंजस\" — bade faisle mein confusion aana swabhavik hai."

  "कार्पण्यदोषोपहतस्वभावः पृच्छामि त्वां धर्मसम्मूढचेताः।
यच्छ्रेयः स्यान्निश्चितं ब्रूहि तन्मे शिष्यस्तेऽहं शाधि मां त्वां प्रपन्नम्॥ (गीता 2.7)

Mera mann dharm ko lekar bhram mein hai — Krishna, mujhe seedha bata do kya sahi hai, main tumhara shishya hoon, tumhi sambhalo.

Anchor word: \"समर्पण\" — jab khud confuse ho, sahi guide ko surrender karna hi samajhdari hai."

  "न हि प्रपश्यामि ममापनुद्याद् यच्छोकमुच्छोषणमिन्द्रियाणाम्।
अवाप्य भूमावसपत्नमृद्धं राज्यं सुराणामपि चाधिपत्यम्॥ (गीता 2.8)

Chahe poori dharti ka rajya mil jaye ya swarg ka राज्य, kuch bhi ye dukh door nahi kar sakta.

Anchor word: \"अतृप्ति\" — bahar ki koi cheez andar ka dukh nahi mita sakti."

  "सञ्जय उवाच।
एवमुक्त्वा हृषीकेशं गुडाकेशः परन्तप।
न योत्स्य इति गोविन्दमुक्त्वा तूष्णीं बभूव ह॥ (गीता 2.9)

Itna kehkar Arjun ne saaf keh diya — main nahi ladunga — aur chup ho gaya.

Anchor word: \"अवरोध\" — kabhi mann poori tarah ruk jaata hai."

  "तमुवाच हृषीकेशः प्रहसन्निव भारत।
सेनयोरुभयोर्मध्ये विषीदन्तमिदं वचः॥ (गीता 2.10)

Krishna halki muskaan ke saath dono senaon ke beech dukhi Arjun se bolne lage.

Anchor word: \"स्नेह\" — apno ka muskura kar samjhana bhi ek tarika hai."

  "श्रीभगवानुवाच।
अशोच्यानन्वशोचस्त्वं प्रज्ञावादांश्च भाषसे।
गतासूनगतासूंश्च नानुशोचन्ति पण्डिताः॥ (गीता 2.11)

Krishna bole — tu unke liye dukhi ho raha hai jinke liye dukhi hona zaroori nahi, gyani log na jeevit ke liye na mrit ke liye shok karte hain.

Anchor word: \"ज्ञान\" — sahi samajh dukh ko halka kar deti hai."

  "न त्वेवाहं जातु नासं न त्वं नेमे जनाधिपाः।
न चैव न भविष्यामः सर्वे वयमतः परम्॥ (गीता 2.12)

Aisa kabhi nahi tha ki main, tu, ya ye raja log nahi the, aur aage bhi hum hamesha rahenge.

Anchor word: \"नित्यता\" — atma kabhi khatam nahi hoti."

  "देहिनोऽस्मिन्यथा देहे कौमारं यौवनं जरा।
तथा देहान्तरप्राप्तिर्धीरस्तत्र न मुह्यति॥ (गीता 2.13)

Jaise sharir bachpan se jawani, phir budhape mein badalta hai, waise hi atma ek sharir se doosre mein jaati hai — isse gyani vichlit nahi hota.

Anchor word: \"परिवर्तन\" — badlaav jeevan ka hissa hai, darne ki baat nahi."

  "मात्रास्पर्शास्तु कौन्तेय शीतोष्णसुखदुःखदाः।
आगमापायिनोऽनित्यास्तांस्तितिक्षस्व भारत॥ (गीता 2.14)

Sardi-garmi, sukh-dukh sab aate-jaate rehte hain, hamesha nahi rehte. Inhe sehna seekh.

Anchor word: \"सहनशीलता\" — jo bhi ho raha hai, tik jaa."

  "यं हि न व्यथयन्त्येते पुरुषं पुरुषर्षभ।
समदुःखसुखं धीरं सोऽमृतत्वाय कल्पते॥ (गीता 2.15)

Jo insaan sukh-dukh mein sthir rehta hai, wahi amaratva (moksha) ka adhikari banta hai.

Anchor word: \"स्थिरता\" — sthir mann hi asli safalta ka aadhar hai."

  "नासतो विद्यते भावो नाभावो विद्यते सतः।
उभयोरपि दृष्टोऽन्तस्त्वनयोस्तत्त्वदर्शिभिः॥ (गीता 2.16)

Jo asatya hai uska astitva nahi, jo satya hai wo kabhi mitta nahi — gyaniyon ne yahi dekha hai.

Anchor word: \"सत्य\" — sach hamesha tikta hai, jhooth mit jaata hai."

  "अविनाशि तु तद्विद्धि येन सर्वमिदं ततम्।
विनाशमव्ययस्यास्य न कश्चित्कर्तुमर्हति॥ (गीता 2.17)

Jo sab mein vyaapt hai wo kabhi nasht nahi hota, use koi mita nahi sakta.

Anchor word: \"अविनाशी\" — asli tatva kabhi khatam nahi hota."

  "अन्तवन्त इमे देहा नित्यस्योक्ताः शरीरिणः।
अनाशिनोऽप्रमेयस्य तस्माद्युध्यस्व भारत॥ (गीता 2.18)

Sharir nashwar hai, par uske andar ki atma amar hai — isliye Krishna kehte hain, apna kartavya nibhao.

Anchor word: \"कर्तव्य\" — dar chhodke apna farz nibhao."

  "य एनं वेत्ति हन्तारं यश्चैनं मन्यते हतम्।
उभौ तौ न विजानीतो नायं हन्ति न हन्यते॥ (गीता 2.19)

Jo sochta hai ki atma marti hai ya maarti hai, dono galat hain — atma na marti hai na maarti hai.

Anchor word: \"भ्रम\" — galat samajh hi sabse badi dukh deti hai."

  "न जायते म्रियते वा कदाचिन् नायं भूत्वा भविता वा न भूयः।
अजो नित्यः शाश्वतोऽयं पुराणो न हन्यते हन्यमाने शरीरे॥ (गीता 2.20)

Atma na kabhi janmti hai na marti hai — ye hamesha se hai, sharir ke marne pe bhi ye khatam nahi hoti.

Anchor word: \"शाश्वतता\" — asli hum sharir nahi, kuch usse bada hain."

  "वेदाविनाशिनं नित्यं य एनमजमव्ययम्।
कथं स पुरुषः पार्थ कं घातयति हन्ति कम्॥ (गीता 2.21)

Jo insaan atma ko amar aur ajanma jaanta hai, wo kisi ko marne ya maarne ka karan kaise ban sakta hai?

Anchor word: \"समझ\" — sahi gyan galat dar ko hata deta hai."

  "वासांसि जीर्णानि यथा विहाय नवानि गृह्णाति नरोऽपराणि।
तथा शरीराणि विहाय जीर्णान्यन्यानि संयाति नवानि देही॥ (गीता 2.22)

Jaise insaan purane kapde chhod kar naye pehen leta hai, waise hi atma purana sharir chhod kar naya dharan karti hai.

Anchor word: \"नवीनता\" — ant bhi ek nayi shuruaat hai."

  "नैनं छिन्दन्ति शस्त्राणि नैनं दहति पावकः।
न चैनं क्लेदयन्त्यापो न शोषयति मारुतः॥ (गीता 2.23)

Atma ko na hathiyaar kaat sakte hain, na aag jala sakti hai, na paani bhigo sakta hai, na hawa sukha sakti hai.

Anchor word: \"अभेद्यता\" — asli atma kisi bhi bahar ki cheez se prabhavit nahi hoti."

  "अच्छेद्योऽयमदाह्योऽयमक्लेद्योऽशोष्य एव च।
नित्यः सर्वगतः स्थाणुरचलोऽयं सनातनः॥ (गीता 2.24)

Ye hamesha se hai — na kata jaa sakta hai, na jalaya jaa sakta hai, sab jagah vyaapt aur sthir hai.

Anchor word: \"स्थायित्व\" — kuch cheezein hamesha waisi hi rehti hain."

  "अव्यक्तोऽयमचिन्त्योऽयमविकार्योऽयमुच्यते।
तस्मादेवं विदित्वैनं नानुशोचितुमर्हसि॥ (गीता 2.25)

Ye samajh se pare hai aur badlta nahi — ise jaan kar dukhi hone ki zaroorat nahi.

Anchor word: \"स्वीकृति\" — jo samajh se pare hai use sweekar karna sikhna padta hai."

  "अथ चैनं नित्यजातं नित्यं वा मन्यसे मृतम्।
तथापि त्वं महाबाहो नैवं शोचितुमर्हसि॥ (गीता 2.26)

Chahe tu maane ki atma baar-baar janmti-marti hai, tab bhi dukhi hone ki zaroorat nahi.

Anchor word: \"अनासक्ति\" — kisi bhi soch mein zyada na atko."

  "जातस्य हि ध्रुवो मृत्युर्ध्रुवं जन्म मृतस्य च।
तस्मादपरिहार्येऽर्थे न त्वं शोचितुमर्हसि॥ (गीता 2.27)

Jo janma hai uski maut nishchit hai, jo mara hai uska janma nishchit hai — jo tal nahi sakta uska shok kyun?

Anchor word: \"अपरिहार्य\" — jo hona hi hai, uski chinta chhod do."

  "अव्यक्तादीनि भूतानि व्यक्तमध्यानि भारत।
अव्यक्तनिधनान्येव तत्र का परिदेवना॥ (गीता 2.28)

Sab jeev janm se pehle aur maut ke baad adrishya hi rehte hain, beech mein hi dikhte hain — isme itna dukh kyun?

Anchor word: \"चक्र\" — janm-maut ek chakra hai, dukh ki baat nahi."

  "आश्चर्यवत्पश्यति कश्चिदेनमाश्चर्यवद्वदति तथैव चान्यः।
आश्चर्यवच्चैनमन्यः श‍ृणोति श्रुत्वाप्येनं वेद न चैव कश्चित्॥ (गीता 2.29)

Koi ise ashcharya se dekhta hai, koi ashcharya se sunta hai, par ise asli mein poori tarah koi nahi samajh paata.

Anchor word: \"रहस्य\" — kuch cheezein hamesha rahasya hi rehti hain."

  "देही नित्यमवध्योऽयं देहे सर्वस्य भारत।
तस्मात्सर्वाणि भूतानि न त्वं शोचितुमर्हसि॥ (गीता 2.30)

Har kisi ke sharir mein rehne wali ye atma amar hai — isliye kisi ke liye bhi dukhi hona theek nahi.

Anchor word: \"समभाव\" — sabke andar wahi ek shashwat tatva hai."

  "स्वधर्ममपि चावेक्ष्य न विकम्पितुमर्हसि।
धर्म्याद्धि युद्धाच्छ्रेयोऽन्यत्क्षत्रियस्य न विद्यते॥ (गीता 2.31)

Apna kartavya dekh kar dagमगana theek nahi — ek yodha ke liye dharm-yudh se badhkar kuch nahi.

Anchor word: \"स्वधर्म\" — apna farz pehchano aur nibhao."

  "यदृच्छया चोपपन्नं स्वर्गद्वारमपावृतम्।
सुखिनः क्षत्रियाः पार्थ लभन्ते युद्धमीदृशम्॥ (गीता 2.32)

Aise yodha bhagyashali hain jinhe bina maange aisa avsar milta hai, jaise swarg ka darwaza khud khul jaye.

Anchor word: \"अवसर\" — kabhi mushkil samay hi sabse bada mauka hota hai."

  "अथ चेत्त्वमिमं धर्म्यं सङ्ग्रामं न करिष्यसि।
ततः स्वधर्मं कीर्तिं च हित्वा पापमवाप्स्यसि॥ (गीता 2.33)

Agar tu ye dharm-yudh nahi karega, to apna kartavya aur maan-samman dono khokar paap ka bhagi banega.

Anchor word: \"जिम्मेदारी\" — apni zimmedari se bhagna khud ko hi nuksan pahunchata hai."

  "अकीर्तिं चापि भूतानि कथयिष्यन्ति तेऽव्ययाम्।
सम्भावितस्य चाकीर्तिर्मरणादतिरिच्यते॥ (गीता 2.34)

Log hamesha tera apyash yaad rakhenge, aur ek samman paaye insaan ke liye apyash maut se bhi bura hai.

Anchor word: \"सम्मान\" — kabhi izzat ki keemat jeevan se bhi zyada hoti hai."

  "भयाद्रणादुपरतं मंस्यन्ते त्वां महारथाः।
येषां च त्वं बहुमतो भूत्वा यास्यसि लाघवम्॥ (गीता 2.35)

Bade yodha sochenge tu darr ke bhaag gaya, aur jo tujhe izzat dete the wo bhi tujhe halka samjhenge.

Anchor word: \"प्रतिष्ठा\" — dusron ki nazar mein image bhi ek zimmedari banti hai."

  "अवाच्यवादांश्च बहून्वदिष्यन्ति तवाहिताः।
निन्दन्तस्तव सामर्थ्यं ततो दुःखतरं नु किम्॥ (गीता 2.36)

Tere dushman tere baare mein bahut kuch bura kahenge, teri kaabiliyat pe hansenge — isse zyada dukh aur kya hoga?

Anchor word: \"उपहास\" — dusron ka mazak sabse zyada chubhta hai jab hum khud bhi shak mein hote hain."

  "हतो वा प्राप्स्यसि स्वर्गं जित्वा वा भोक्ष्यसे महीम्।
तस्मादुत्तिष्ठ कौन्तेय युद्धाय कृतनिश्चयः॥ (गीता 2.37)

Mara gaya to swarg milega, jeeta to dharti ka rajya milega — isliye utha khada ho, nishchay kar ke ladh.

Anchor word: \"दृढ़ निश्चय\" — jab dono raste sahi hon, dwidha chhod kar aage badho."

  "सुखदुःखे समे कृत्वा लाभालाभौ जयाजयौ।
ततो युद्धाय युज्यस्व नैवं पापमवाप्स्यसि॥ (गीता 2.38)

Sukh-dukh, labh-haani, jeet-haar sabko ek jaisa maan kar apna kaam kar, isse koi galti nahi hogi.

Anchor word: \"समभाव\" — profit-loss dono ek nazar se dekh."

  "एषा तेऽभिहिता साङ्ख्ये बुद्धिर्योगे त्विमां श‍ृणु।
बुद्ध्या युक्तो यया पार्थ कर्मबन्धं प्रहास्यसि॥ (गीता 2.39)

Ye gyan wali baat batayi, ab karm-yog sun, jisse tu karm ke bandhan se mukt ho jayega.

Anchor word: \"मुक्ति\" — sahi samajh bandhan se aazad karti hai."

  "नेहाभिक्रमनाशोऽस्ति प्रत्यवायो न विद्यते।
स्वल्पमप्यस्य धर्मस्य त्रायते महतो भयात्॥ (गीता 2.40)

Is raste mein koi prayas bekaar nahi jaata, koi rukavat nahi hoti — thoda sa bhi abhyaas bade darr se bacha leta hai.

Anchor word: \"प्रयास\" — chhota sa prayas bhi kabhi bekaar nahi jaata."

  "व्यवसायात्मिका बुद्धिरेकेह कुरुनन्दन।
बहुशाखा ह्यनन्ताश्च बुद्धयोऽव्यवसायिनाम्॥ (गीता 2.41)

Is raste mein nishchay wali buddhi ek hi disha mein hoti hai, jinke paas nishchay nahi unki soch bikhri rehti hai.

Anchor word: \"एकाग्रता\" — ek lakshya pe tikna hi safalta ka raaz hai."

  "यामिमां पुष्पितां वाचं प्रवदन्त्यविपश्चितः।
वेदवादरताः पार्थ नान्यदस्तीति वादिनः॥ (गीता 2.42)

Jo log sirf shastra ki rasmi baaton mein hi ulझे rehte hain, unki soch adhoori hoti hai.

Anchor word: \"आसक्ति\" — bhog ki chah insaan ki soch ko sankuchit kar deti hai."

  "कामात्मानः स्वर्गपरा जन्मकर्मफलप्रदाम्।
क्रियाविशेषबहुलां भोगैश्वर्यगतिं प्रति॥ (गीता 2.43)

Jo log sirf swarg aur bhog-vilas ke liye rituals ki baat karte hain, unka lakshya chhota reh jaata hai.

Anchor word: \"लक्ष्य\" — chhote lakshya se bada satosh nahi milta."

  "भोगैश्वर्यप्रसक्तानां तयापहृतचेतसाम्।
व्यवसायात्मिका बुद्धिः समाधौ न विधीयते॥ (गीता 2.44)

Jinka mann bhog-vilas mein bhatka hua hai, unki buddhi kabhi ek jagah sthir nahi ho paati.

Anchor word: \"भटकाव\" — bikhra hua mann kabhi gehrai tak nahi pahunchta."

  "त्रैगुण्यविषया वेदा निस्त्रैगुण्यो भवार्जुन।
निर्द्वन्द्वो नित्यसत्त्वस्थो निर्योगक्षेम आत्मवान्॥ (गीता 2.45)

Shastra teenon gunon ki baat karte hain, par tu inse upar utha, dwandva se pare, apne aap mein sthir reh.

Anchor word: \"गुणातीत\" — bahar ke utar-chadhaव se upar uthna hi asli azadi hai."

  "यावानर्थ उदपाने सर्वतः सम्प्लुतोदके।
तावान्सर्वेषु वेदेषु ब्राह्मणस्य विजानतः॥ (गीता 2.46)

Jaise baad aane par kuwe ki zaroorat nahi rehti, waise hi jo satya jaan leta hai use aur kuch chahiye nahi.

Anchor word: \"पूर्णता\" — asli gyan mil jaye to baaki sab gauण ho jaata hai."

  "कर्मण्येवाधिकारस्ते मा फलेषु कदाचन।
मा कर्मफलहेतुर्भूर्मा ते सङ्गोऽस्त्वकर्मणि॥ (गीता 2.47)

Tera adhikaar sirf apna kaam karne tak hai, result tere haath mein nahi. Isliye phal ke peeche mat bhaag, aur kaam karna bhi mat chhod.

Anchor word: \"कर्म\" — apna kaam karo, result chhod do."

  "योगस्थः कुरु कर्माणि सङ्गं त्यक्त्वा धनञ्जय।
सिद्ध्यसिद्ध्योः समो भूत्वा समत्वं योग उच्यते॥ (गीता 2.48)

Safalta ho ya asafalta, dono mein ek jaisa rehna — yahi asli 'yog' hai.

Anchor word: \"समत्व\" — jeet-haar dono mein sthir raho."

  "दूरेण ह्यवरं कर्म बुद्धियोगाद्धनञ्जय।
बुद्धौ शरणमन्विच्छ कृपणाः फलहेतवः॥ (गीता 2.49)

Lalach ke saath kiya kaam, sthir buddhi se kiye kaam se kaafi kamzor hota hai — isliye sahi samajh ka sahara lo.

Anchor word: \"आश्रय\" — sahi soch hi sabse bada sahara hai."

  "बुद्धियुक्तो जहातीह उभे सुकृतदुष्कृते।
तस्माद्योगाय युज्यस्व योगः कर्मसु कौशलम्॥ (गीता 2.50)

Sahi buddhi wala insaan achhe-bure dono karmo ke phal se upar uth jaata hai — karm mein kaushal hi yog hai.

Anchor word: \"कौशल\" — sahi tarike se kaam karna hi asli hunar hai."

  "कर्मजं बुद्धियुक्ता हि फलं त्यक्त्वा मनीषिणः।
जन्मबन्धविनिर्मुक्ताः पदं गच्छन्त्यनामयम्॥ (गीता 2.51)

Gyani log phal ki chinta chhod kar, janm-maran ke bandhan se mukt hokar, dukh-rahit avastha ko paate hain.

Anchor word: \"मोक्ष\" — phal chhodna hi asli aazadi ki shuruaat hai."

  "यदा ते मोहकलिलं बुद्धिर्व्यतितरिष्यति।
तदा गन्तासि निर्वेदं श्रोतव्यस्य श्रुतस्य च॥ (गीता 2.52)

Jab teri buddhi bhram ke daldal se paar ho jayegi, tab suni-ansuni baaton se tu nirlipt ho jayega.

Anchor word: \"स्पष्टता\" — sahi samajh aane par bahar ka shor kam mayne rakhta hai."

  "श्रुतिविप्रतिपन्ना ते यदा स्थास्यति निश्चला।
समाधावचला बुद्धिस्तदा योगमवाप्स्यसि॥ (गीता 2.53)

Jab teri bikhri buddhi ek jagah sthir ho jaayegi, tab tu yog paayega.

Anchor word: \"एकाग्रता\" — bikhrav se ekaagrata ki taraf badho."

  "अर्जुन उवाच।
स्थितप्रज्ञस्य का भाषा समाधिस्थस्य केशव।
स्थितधीः किं प्रभाषेत किमासीत व्रजेत किम्॥ (गीता 2.54)

Arjun poochta hai — Krishna, sthir buddhi wala insaan kaisa hota hai, kaise bolta, baithta, chalta hai?

Anchor word: \"जिज्ञासा\" — asli sawal poochna hi seekhne ki shuruaat hai."

  "श्रीभगवानुवाच।
प्रजहाति यदा कामान्सर्वान्पार्थ मनोगतान्।
आत्मन्येवात्मना तुष्टः स्थितप्रज्ञस्तदोच्यते॥ (गीता 2.55)

Krishna bole — jab insaan apni sab ichhayen chhod kar khud mein hi santusht ho jaata hai, tab wo sthitpragya kehlata hai.

Anchor word: \"संतोष\" — bahar ki chah chhodke andar santosh paana hi asli safalta hai."

  "दुःखेष्वनुद्विग्नमनाः सुखेषु विगतस्पृहः।
वीतरागभयक्रोधः स्थितधीर्मुनिरुच्यते॥ (गीता 2.56)

Dukh mein vichlit na ho, sukh mein lalchaye nahi — jiska mann aisa hai wahi sthir buddhi wala hai.

Anchor word: \"स्थिरता\" — na jyada khush, na jyada udaas."

  "यः सर्वत्रानभिस्नेहस्तत्तत्प्राप्य शुभाशुभम्।
नाभिनन्दति न द्वेष्टि तस्य प्रज्ञा प्रतिष्ठिता॥ (गीता 2.57)

Jo har jagah be-mohtaj rehta hai, na achhe se khush hota hai na bure se dukhi — uski buddhi sthir hai.

Anchor word: \"निर्लिप्तता\" — bina lagav ke jeena hi asli azaadi hai."

  "यदा संहरते चायं कूर्मोऽङ्गानीव सर्वशः।
इन्द्रियाणीन्द्रियार्थेभ्यस्तस्य प्रज्ञा प्रतिष्ठिता॥ (गीता 2.58)

Jaise kachhua apne ang samet leta hai, waise hi jo apni indriyon ko vishayon se samet leta hai, uski buddhi sthir hoti hai.

Anchor word: \"संयम\" — zaroorat padne pe khud ko sametna bhi ek kala hai."

  "विषया विनिवर्तन्ते निराहारस्य देहिनः।
रसवर्जं रसोऽप्यस्य परं दृष्ट्वा निवर्तते॥ (गीता 2.59)

Cheezon se door rehne se unka aakarshan kam ho sakta hai, par asli chhutkara tab milta hai jab kuch usse bhi bada dikh jaye.

Anchor word: \"वैराग्य\" — bade lakshya ke saamne chhoti chah khud kam ho jaati hai."

  "यततो ह्यपि कौन्तेय पुरुषस्य विपश्चितः।
इन्द्रियाणि प्रमाथीनि हरन्ति प्रसभं मनः॥ (गीता 2.60)

Bade se bada gyani insaan bhi agar saavdhan na rahe to uski indriyan uska mann bhatka sakti hain.

Anchor word: \"सतर्कता\" — kabhi bhi laparवाही mehngi pad sakti hai."

  "तानि सर्वाणि संयम्य युक्त आसीत मत्परः।
वशे हि यस्येन्द्रियाणि तस्य प्रज्ञा प्रतिष्ठिता॥ (गीता 2.61)

Sab indriyon ko vash mein karke, ek lakshya pe tik kar baitho — jiski indriyan vash mein hain, uski buddhi sthir rehti hai.

Anchor word: \"नियंत्रण\" — khud pe control hi sabse bada control hai."

  "ध्यायतो विषयान्पुंसः सङ्गस्तेषूपजायते।
सङ्गात्सञ्जायते कामः कामात्क्रोधोऽभिजायते॥ (गीता 2.62)

Vishayon ka baar-baar sochna aasakti banata hai, aasakti se ichha, aur ichha se gussa paida hota hai.

Anchor word: \"जागरूकता\" — soch kahan ja rahi hai, ye dekhna zaroori hai."

  "क्रोधाद्भवति सम्मोहः सम्मोहात्स्मृतिविभ्रमः।
स्मृतिभ्रंशाद् बुद्धिनाशो बुद्धिनाशात्प्रणश्यति॥ (गीता 2.63)

Gussa aane se buddhi bhatak jaati hai, buddhi bhatakne se sab kuch bigad jaata hai.

Anchor word: \"सजगता\" — gusse ko aata dekh, use hone mat de."

  "रागद्वेषवियुक्तैस्तु विषयानिन्द्रियैश्चरन्।
आत्मवश्यैर्विधेयात्मा प्रसादमधिगच्छति॥ (गीता 2.64)

Par jo apni indriyon ko vash mein rakh kar, bina raag-dwesh ke jeeta hai, wo shaanti paata hai.

Anchor word: \"संतुलन\" — bina extreme reaction ke jeena hi shaanti ka raasta hai."

  "प्रसादे सर्वदुःखानां हानिरस्योपजायते।
प्रसन्नचेतसो ह्याशु बुद्धिः पर्यवतिष्ठते॥ (गीता 2.65)

Us shaanti mein sab dukh mit jaate hain, aur shaant mann ki buddhi jaldi sthir ho jaati hai.

Anchor word: \"शांति\" — shaanti hi asli safalta ki neev hai."

  "नास्ति बुद्धिरयुक्तस्य न चायुक्तस्य भावना।
न चाभावयतः शान्तिरशान्तस्य कुतः सुखम्॥ (गीता 2.66)

Jiska mann sthir nahi, uske paas na sahi samajh hai na shaanti — bina shaanti ke khushi kahan?

Anchor word: \"मानसिक-स्थिरता\" — sthir mann hi khushi ki pehli shart hai."

  "इन्द्रियाणां हि चरतां यन्मनोऽनुविधीयते।
तदस्य हरति प्रज्ञां वायुर्नावमिवाम्भसि॥ (गीता 2.67)

Jaise hawa naav ko paani mein bahakar le jaati hai, waise hi bhatakti indriyan buddhi ko bahakar le jaati hain.

Anchor word: \"बहाव\" — bina control ke mann kahin bhi beh sakta hai."

  "तस्माद्यस्य महाबाहो निगृहीतानि सर्वशः।
इन्द्रियाणीन्द्रियार्थेभ्यस्तस्य प्रज्ञा प्रतिष्ठिता॥ (गीता 2.68)

Isliye jiski indriyan poori tarah vash mein hain, uski buddhi sthir rehti hai.

Anchor word: \"अनुशासन\" — anushasan hi sthirata ki neev hai."

  "या निशा सर्वभूतानां तस्यां जागर्ति संयमी।
यस्यां जाग्रति भूतानि सा निशा पश्यतो मुनेः॥ (गीता 2.69)

Jo sabke liye raat hai, sanyami usmein jaagta hai; jo sabke liye din hai, gyani ke liye wo raat jaisa hai.

Anchor word: \"दृष्टिकोण\" — sabki soch alag hoti hai, sahi nazariya hi fark laata hai."

  "आपूर्यमाणमचलप्रतिष्ठं समुद्रमापः प्रविशन्ति यद्वत्।
तद्वत्कामा यं प्रविशन्ति सर्वे स शान्तिमाप्नोति न कामकामी॥ (गीता 2.70)

Jaise samundar mein saari nadiyan aakar samaa jaati hain, samundar sthir rehta hai — waise hi jiske andar ichhayein aakar bhi use vichlit na karein, wahi shanti paata hai.

Anchor word: \"शांति\" — sab aane do, khud sthir reh."

  "विहाय कामान्यः सर्वान्पुमांश्चरति निःस्पृहः।
निर्ममो निरहङ्कारः स शान्तिमधिगच्छति॥ (गीता 2.71)

Jo sab ichhayen chhod kar, bina moh-mamta ke, bina ahankaar ke jeeta hai, wo shaanti paata hai.

Anchor word: \"निरहंकार\" — ahankaar chhodना hi shaanti ka raasta hai."

  "एषा ब्राह्मी स्थितिः पार्थ नैनां प्राप्य विमुह्यति।
स्थित्वास्यामन्तकालेऽपि ब्रह्मनिर्वाणमृच्छति॥ (गीता 2.72)

Ye ek uchch avastha hai, Arjun — ise pane wala kabhi bhram mein nahi padta, aakhri samay mein bhi isme sthit rahe to mukti milti hai.

Anchor word: \"पूर्णता\" — sahi avastha mein tikna hi jeevan ki safalta hai."

  "अर्जुन उवाच।
ज्यायसी चेत्कर्मणस्ते मता बुद्धिर्जनार्दन।
तत्किं कर्मणि घोरे मां नियोजयसि केशव॥ (गीता 3.1)

Arjun poochta hai — agar gyan karm se badhkar hai, to fir mujhe is bhayankar yudh mein kyun laga rahe ho?

Anchor word: \"प्रश्न\" — confusion mein sawal poochна sahi hai."

  "व्यामिश्रेणेव वाक्येन बुद्धिं मोहयसीव मे।
तदेकं वद निश्चित्य येन श्रेयोऽहमाप्नुयाम्॥ (गीता 3.2)

Tumhari baatein mujhe uljha rahi hain, ek hi seedha raasta bata do jisse mera bhala ho.

Anchor word: \"स्पष्टता\" — uljhan mein seedha jawab maangna sahi hai."

  "श्रीभगवानुवाच।
लोकेऽस्मिन्द्विविधा निष्ठा पुरा प्रोक्ता मयानघ।
ज्ञानयोगेन साङ्ख्यानां कर्मयोगेन योगिनाम्॥ (गीता 3.3)

Krishna bole — is duniya mein do raste hain, gyan-yog aur karm-yog — dono apni jagah sahi hain.

Anchor word: \"मार्ग\" — alag logon ke liye alag raste ho sakte hain."

  "न कर्मणामनारम्भान्नैष्कर्म्यं पुरुषोऽश्नुते।
न च संन्यसनादेव सिद्धिं समधिगच्छति॥ (गीता 3.4)

Sirf kaam na karne se azaadi nahi milti, aur sirf tyaag se siddhi nahi milti.

Anchor word: \"क्रिया\" — bhagna hal nahi hai, karna hi hal hai."

  "न हि कश्चित्क्षणमपि जातु तिष्ठत्यकर्मकृत्।
कार्यते ह्यवशः कर्म सर्वः प्रकृतिजैर्गुणैः॥ (गीता 3.5)

Koi bhi ek pal ke liye bhi bina kaam kiye nahi reh sakta, prakriti sabse kaam karवाti hai.

Anchor word: \"अनिवार्यता\" — kaam karna insaan ki fitrat hai."

  "कर्मेन्द्रियाणि संयम्य य आस्ते मनसा स्मरन्।
इन्द्रियार्थान्विमूढात्मा मिथ्याचारः स उच्यते॥ (गीता 3.6)

Jo bahar se kaam rok kar bhi mann mein vishayon ka chintan karta hai, wo dhongi kehlata hai.

Anchor word: \"प्रामाणिकता\" — bahar-andar ek jaisa hona zaroori hai."

  "यस्त्विन्द्रियाणि मनसा नियम्यारभतेऽर्जुन।
कर्मेन्द्रियैः कर्मयोगमसक्तः स विशिष्यते॥ (गीता 3.7)

Par jo apni indriyon ko mann se control karke, bina aasakti ke apna kaam karta hai, wahi sabse aage nikalta hai.

Anchor word: \"संयम\" — control kar, behka mat."

  "नियतं कुरु कर्म त्वं कर्म ज्यायो ह्यकर्मणः।
शरीरयात्रापि च ते न प्रसिद्ध्येदकर्मणः॥ (गीता 3.8)

Apna kartavya kar, kaam na karne se kaam karna behtar hai — sharir chalane ke liye bhi kaam zaroori hai.

Anchor word: \"कर्तव्य\" — apna farz nibhana hi pehla kadam hai."

  "यज्ञार्थात्कर्मणोऽन्यत्र लोकोऽयं कर्मबन्धनः।
तदर्थं कर्म कौन्तेय मुक्तसङ्गः समाचर॥ (गीता 3.9)

Yagya (nishkaam bhaav) ke alawa har karm bandhan banata hai — isliye bina lagav ke apna kaam kar.

Anchor word: \"निष्काम\" — bina lalach ke kiya kaam bandhan nahi banata."

  "सहयज्ञाः प्रजाः सृष्ट्वा पुरोवाच प्रजापतिः।
अनेन प्रसविष्यध्वमेष वोऽस्त्विष्टकामधुक्॥ (गीता 3.10)

Srishti ki shuruaat mein hi kaha gaya tha — nishkaam karm se hi tumhari unnati hogi.

Anchor word: \"सृजन\" — sahi niyat se kiya kaam hi vikas laata hai."

  "देवान्भावयतानेन ते देवा भावयन्तु वः।
परस्परं भावयन्तः श्रेयः परमवाप्स्यथ॥ (गीता 3.11)

Ek-doosre ko sahयोग dekar hi sabka bhala hota hai.

Anchor word: \"सहयोग\" — ek-doosre ki madad hi samaj chalati hai."

  "इष्टान्भोगान्हि वो देवा दास्यन्ते यज्ञभाविताः।
तैर्दत्तानप्रदायैभ्यो यो भुङ्क्ते स्तेन एव सः॥ (गीता 3.12)

Jo bina kuch diye sirf lena chahta hai, wo chor jaisa hai.

Anchor word: \"कृतज्ञता\" — lene se pehle dena seekhna zaroori hai."

  "यज्ञशिष्टाशिनः सन्तो मुच्यन्ते सर्वकिल्बिषैः।
भुञ्जते ते त्वघं पापा ये पचन्त्यात्मकारणात्॥ (गीता 3.13)

Jo baantकर khaate hain wo paap se mukt hote hain, jo sirf khud ke liye jeete hain wo paap khaate hain.

Anchor word: \"बंटवारा\" — baantne mein hi asli barkat hai."

  "अन्नाद्भवन्ति भूतानि पर्जन्यादन्नसम्भवः।
यज्ञाद्भवति पर्जन्यो यज्ञः कर्मसमुद्भवः॥ (गीता 3.14)

Anna se jeev, baarish se anna, yagya se baarish, aur karm se yagya paida hota hai — sab jud hua hai.

Anchor word: \"परस्परता\" — sab kuch ek-doosre se juda hai."

  "कर्म ब्रह्मोद्भवं विद्धि ब्रह्माक्षरसमुद्भवम्।
तस्मात्सर्वगतं ब्रह्म नित्यं यज्ञे प्रतिष्ठितम्॥ (गीता 3.15)

Sab karm ek uchch shakti se aata hai, jo hamesha nishkaam bhaav mein sthित hai.

Anchor word: \"मूल\" — har kaam ki jad kahin gehri hoti hai."

  "एवं प्रवर्तितं चक्रं नानुवर्तयतीह यः।
अघायुरिन्द्रियारामो मोघं पार्थ स जीवति॥ (गीता 3.16)

Jo is niyam ko nahi maanta aur sirf bhog mein doobta hai, uska jeena bekaar hai.

Anchor word: \"उद्देश्य\" — bina uddeshya ke jeevan adhoora reh jaata hai."

  "यस्त्वात्मरतिरेव स्यादात्मतृप्तश्च मानवः।
आत्मन्येव च सन्तुष्टस्तस्य कार्यं न विद्यते॥ (गीता 3.17)

Jo apne andar hi santusht hai, uske liye koi aur kartavya bacha hi nahi.

Anchor word: \"आत्म-संतोष\" — andar ki santusti sabse badi safalta hai."

  "नैव तस्य कृतेनार्थो नाकृतेनेह कश्चन।
न चास्य सर्वभूतेषु कश्चिदर्थव्यपाश्रयः॥ (गीता 3.18)

Aise insaan ko kaam karne ya na karne se koi fark nahi padta, kisi pe nirbharta nahi rehti.

Anchor word: \"स्वावलंबन\" — asli azaadi khud pe nirbhar hone mein hai."

  "तस्मादसक्तः सततं कार्यं कर्म समाचर।
असक्तो ह्याचरन्कर्म परमाप्नोति पूरुषः॥ (गीता 3.19)

Isliye hamesha bina lagav ke apna kaam kar, isse hi param gyan milता hai.

Anchor word: \"अनासक्ति\" — bina lagav ke kiya kaam sabse shuddh hota hai."

  "कर्मणैव हि संसिद्धिमास्थिता जनकादयः।
लोकसङ्ग्रहमेवापि सम्पश्यन्कर्तुमर्हसि॥ (गीता 3.20)

Janak jaise raja bhi karm se hi siddh hue — tujhe bhi duniya ke bhale ke liye kaam karna chahiye.

Anchor word: \"लोक-कल्याण\" — apna kaam sirf apne liye nahi, sabke bhale ke liye bhi hota hai."

  "यद्यदाचरति श्रेष्ठस्तत्तदेवेतरो जनः।
स यत्प्रमाणं कुरुते लोकस्तदनुवर्तते॥ (गीता 3.21)

Bade log jo karte hain, aam log wahi follow karte hain.

Anchor word: \"उदाहरण\" — apna kaam khud ek misaal banata hai."

  "न मे पार्थास्ति कर्तव्यं त्रिषु लोकेषु किञ्चन।
नानवाप्तमवाप्तव्यं वर्त एव च कर्मणि॥ (गीता 3.22)

Krishna kehte hain — mujhe kuch paana nahi hai, phir bhi main karm karta hoon.

Anchor word: \"उदाहरण\" — bade log bhi bina zaroorat ke apna kaam karte hain, misaal ke liye."

  "यदि ह्यहं न वर्तेयं जातु कर्मण्यतन्द्रितः।
मम वर्त्मानुवर्तन्ते मनुष्याः पार्थ सर्वशः॥ (गीता 3.23)

Agar main kaam na karoon, to log bhi mera hi anusaran karke kaam chhod denge.

Anchor word: \"जिम्मेदारी\" — bade logon ki jimmedari aur bhi badi hoti hai."

  "उत्सीदेयुरिमे लोका न कुर्यां कर्म चेदहम्।
सङ्करस्य च कर्ता स्यामुपहन्यामिमाः प्रजाः॥ (गीता 3.24)

Agar main kaam na karoon, to duniya bikhar jaayegi.

Anchor word: \"स्थिरता\" — sabka kaam karna hi vyavastha banaye rakhta hai."

  "सक्ताः कर्मण्यविद्वांसो यथा कुर्वन्ति भारत।
कुर्याद्विद्वांस्तथासक्तश्चिकीर्षुर्लोकसङ्ग्रहम्॥ (गीता 3.25)

Ajnani log lagav ke saath kaam karte hain, gyani ko bina lagav ke, sabke bhale ke liye karna chahiye.

Anchor word: \"विवेक\" — sahi soch ke saath kiya kaam sabke liye faydemand hota hai."

  "न बुद्धिभेदं जनयेदज्ञानां कर्मसङ्गिनाम्।
जोषयेत्सर्वकर्माणि विद्वान्युक्तः समाचरन्॥ (गीता 3.26)

Gyani ko ajnaniyon ka mann nahi bhatkana chahiye, balki khud sahi tarike se kaam karke unhe prerit karna chahiye.

Anchor word: \"प्रेरणा\" — apne kaam se doosron ko prerit karna sabse achha tarika hai."

  "प्रकृतेः क्रियमाणानि गुणैः कर्माणि सर्वशः।
अहङ्कारविमूढात्मा कर्ताहमिति मन्यते॥ (गीता 3.27)

Sab karm prakriti ke gunon se hote hain, par ahankaar mein dooba insaan sochta hai 'main kar raha hoon'.

Anchor word: \"अहंकार\" — sab kuch akele apni taakat se nahi hota."

  "तत्त्ववित्तु महाबाहो गुणकर्मविभागयोः।
गुणा गुणेषु वर्तन्त इति मत्वा न सज्जते॥ (गीता 3.28)

Jo satya jaanta hai ki gun hi gunon se interact karte hain, wo aasakt nahi hota.

Anchor word: \"तत्व-ज्ञान\" — gehri samajh lagav ko kam kar deti hai."

  "प्रकृतेर्गुणसम्मूढाः सज्जन्ते गुणकर्मसु।
तानकृत्स्नविदो मन्दान्कृत्स्नविन्न विचालयेत्॥ (गीता 3.29)

Ajnani log gunon mein uljh jaate hain, gyani ko unhe zabardasti nahi samjhana chahiye.

Anchor word: \"धैर्य\" — sabko apni raftar se samajhne dena zaroori hai."

  "मयि सर्वाणि कर्माणि संन्यस्याध्यात्मचेतसा।
निराशीर्निर्ममो भूत्वा युध्यस्व विगतज्वरः॥ (गीता 3.30)

Sab karm mujhe samarpit karke, bina lalach ke, apna kartavya nibha, bekar ki bechaini chhod de.

Anchor word: \"समर्पण\" — samarpan se mann ka bojh halka ho jaata hai."

  "ये मे मतमिदं नित्यमनुतिष्ठन्ति मानवाः।
श्रद्धावन्तोऽनसूयन्तो मुच्यन्ते तेऽपि कर्मभिः॥ (गीता 3.31)

Jo iss shiksha ko shraddha se maante hain, wo karm-bandhan se mukt ho jaate hain.

Anchor word: \"श्रद्धा\" — sahi baat par vishwas rakhna zaroori hai."

  "ये त्वेतदभ्यसूयन्तो नानुतिष्ठन्ति मे मतम्।
सर्वज्ञानविमूढांस्तान्विद्धि नष्टानचेतसः॥ (गीता 3.32)

Jo iske ulta karte hain, wo bhram mein hi khoye rehte hain.

Anchor word: \"अनुसरण\" — sahi raste ko na maanने se hi bhatkav hota hai."

  "सदृशं चेष्टते स्वस्याः प्रकृतेर्ज्ञानवानपि।
प्रकृतिं यान्ति भूतानि निग्रहः किं करिष्यति॥ (गीता 3.33)

Gyani bhi apni prakriti ke anusaar hi kaam karta hai — swabhav ko zabardasti rokna mushkil hai.

Anchor word: \"स्वभाव\" — apni prakriti ko samajh kar hi aage badhna sahi hai."

  "इन्द्रियस्येन्द्रियस्यार्थे रागद्वेषौ व्यवस्थितौ।
तयोर्न वशमागच्छेत्तौ ह्यस्य परिपन्थिनौ॥ (गीता 3.34)

Raag aur dwesh har indriya mein hote hain — inke vash mein mat aa, ye baadha hain.

Anchor word: \"बाधा\" — raag-dwesh hi sabse badi rukavat hain."

  "श्रेयान्स्वधर्मो विगुणः परधर्मात्स्वनुष्ठितात्।
स्वधर्मे निधनं श्रेयः परधर्मो भयावहः॥ (गीता 3.35)

Apna raasta, chahe adhura lage, doosre ke raste se behtar hai.

Anchor word: \"स्वधर्म\" — apna style pakad, doosron ki copy mat kar."

  "अर्जुन उवाच।
अथ केन प्रयुक्तोऽयं पापं चरति पूरुषः।
अनिच्छन्नपि वार्ष्णेय बलादिव नियोजितः॥ (गीता 3.36)

Arjun poochta hai — insaan bina chahe bhi paap kyun kar baithta hai, jaise koi use majboor kar raha ho?

Anchor word: \"जिज्ञासा\" — apni kamzori ko samajhne ke liye sawal poochna zaroori hai."

  "श्रीभगवानुवाच।
काम एष क्रोध एष रजोगुणसमुद्भवः।
महाशनो महापाप्मा विद्ध्येनमिह वैरिणम्॥ (गीता 3.37)

Ye ichha aur krodh hai, jo rajogun se paida hota hai — yahi sabse bada dushman hai.

Anchor word: \"शत्रु\" — asli dushman andar hi hota hai."

  "धूमेनाव्रियते वह्निर्यथादर्शो मलेन च।
यथोल्बेनावृतो गर्भस्तथा तेनेदमावृतम्॥ (गीता 3.38)

Jaise dhuen se aag dhaki jaati hai, waise hi ichha se gyan dhak jaata hai.

Anchor word: \"आवरण\" — chah gyan ko dhak deti hai."

  "आवृतं ज्ञानमेतेन ज्ञानिनो नित्यवैरिणा।
कामरूपेण कौन्तेय दुष्पूरेणानलेन च॥ (गीता 3.39)

Ye kabhi na bharने wali ichha hi gyan ko hamesha dhaके rakhती hai.

Anchor word: \"तृष्णा\" — kabhi na bharने wali chah hi sabse badi problem hai."

  "इन्द्रियाणि मनो बुद्धिरस्याधिष्ठानमुच्यते।
एतैर्विमोहयत्येष ज्ञानमावृत्य देहिनम्॥ (गीता 3.40)

Indriyan, mann aur buddhi hi iske thikane hain, inhi se ye gyan ko dhakta hai.

Anchor word: \"जड़\" — samasya ki jad ko pehchanna hi hal hai."

  "तस्मात्त्वमिन्द्रियाण्यादौ नियम्य भरतर्षभ।
पाप्मानं प्रजहि ह्येनं ज्ञानविज्ञाननाशनम्॥ (गीता 3.41)

Isliye pehle apni indriyon ko vash mein kar, phir is paapi ichha ko haटa de.

Anchor word: \"प्राथमिकता\" — pehle khud pe control, tab hi baaki sab sambhavega."

  "इन्द्रियाणि पराण्याहुरिन्द्रियेभ्यः परं मनः।
मनसस्तु परा बुद्धिर्यो बुद्धेः परतस्तु सः॥ (गीता 3.42)

Indriyan sharir se badi hain, mann indriyon se bada, buddhi mann se badi, aur atma sabse badi hai.

Anchor word: \"पदानुक्रम\" — samajhna zaroori hai ki kya sabse zyada mayne rakhta hai."

  "एवं बुद्धेः परं बुद्ध्वा संस्तभ्यात्मानमात्मना।
जहि शत्रुं महाबाहो कामरूपं दुरासदम्॥ (गीता 3.43)

Ye jaan kar khud ko sthir kar, aur is ichha-roop dushman ko parast kar.

Anchor word: \"विजय\" — khud par jeet hi sabse badi jeet hai."

  "श्रीभगवानुवाच।
इमं विवस्वते योगं प्रोक्तवानहमव्ययम्।
विवस्वान्मनवे प्राह मनुरिक्ष्वाकवेऽब्रवीत्॥ (गीता 4.1)

Krishna bole — ye amar yog maine pehle Surya ko sikhaya tha, Surya ne Manu ko, Manu ne Ikshvaku ko sikhaya.

Anchor word: \"परंपरा\" — sacchi shiksha peedhi-dar-peedhi chalti hai."

  "एवं परम्पराप्राप्तमिमं राजर्षयो विदुः।
स कालेनेह महता योगो नष्टः परन्तप॥ (गीता 4.2)

Isी parampara se raja-rishiyon ne ise jaana, par lambe samay mein ye gyan lupt ho gaya.

Anchor word: \"क्षरण\" — sahi gyan bhi samay ke saath dhundhla ho sakta hai."

  "स एवायं मया तेऽद्य योगः प्रोक्तः पुरातनः।
भक्तोऽसि मे सखा चेति रहस्यं ह्येतदुत्तमम्॥ (गीता 4.3)

Wahi puratan yog aaj main tujhe bata raha hoon, kyunki tu mera bhakt aur sakha hai.

Anchor word: \"विश्वास\" — sacchi shraddha wale ko hi gehra gyan diya jaata hai."

  "अर्जुन उवाच।
अपरं भवतो जन्म परं जन्म विवस्वतः।
कथमेतद्विजानीयां त्वमादौ प्रोक्तवानिति॥ (गीता 4.4)

Arjun poochta hai — tumhara janm to abhi hua, Surya ka bahut pehle, ye kaise ho sakta hai?

Anchor word: \"संदेह\" — samajh na aane par sawal poochna sahi hai."

  "श्रीभगवानुवाच।
बहूनि मे व्यतीतानि जन्मानि तव चार्जुन।
तान्यहं वेद सर्वाणि न त्वं वेत्थ परन्तप॥ (गीता 4.5)

Krishna bole — mere aur tumhare bahut janm ho chuke hain, main sab yaad rakhta hoon, tum nahi.

Anchor word: \"स्मृति\" — ishwar ki drishti samay se pare hoti hai."

  "अजोऽपि सन्नव्ययात्मा भूतानामीश्वरोऽपि सन्।
प्रकृतिं स्वामधिष्ठाय सम्भवाम्यात्ममायया॥ (गीता 4.6)

Main janm rahित aur avinaashi hoke bhi apni maya se is dharti par prakat hota hoon.

Anchor word: \"अवतार\" — ishwar apni ichha se roop lekar aata hai."

  "यदा यदा हि धर्मस्य ग्लानिर्भवति भारत।
अभ्युत्थानमधर्मस्य तदात्मानं सृजाम्यहम्॥ (गीता 4.7)

Jab-jab dharm ki haani hoti hai aur adharm badhta hai, tab-tab main prakat hota hoon.

Anchor word: \"संतुलन\" — jab galat cheezein badhें, kuch to sahi karne aata hi hai."

  "परित्राणाय साधूनां विनाशाय च दुष्कृताम्।
धर्मसंस्थापनार्थाय सम्भवामि युगे युगे॥ (गीता 4.8)

Sadhu logon ki raksha aur dharm ki sthapना ke liye main har yug mein aata hoon.

Anchor word: \"रक्षा\" — sahi logon ki hifazat hi asli uddeshya hai."

  "जन्म कर्म च मे दिव्यमेवं यो वेत्ति तत्त्वतः।
त्यक्त्वा देहं पुनर्जन्म नैति मामेति सोऽर्जुन॥ (गीता 4.9)

Jo mere is divya janm-karm ko satya se jaan leta hai, wo mujhme hi aa jaata hai, dobara janm nahi leta.

Anchor word: \"तत्व-बोध\" — sahi samajh punarjanm ke chakra se mukti deti hai."

  "वीतरागभयक्रोधा मन्मया मामुपाश्रिताः।
बहवो ज्ञानतपसा पूता मद्भावमागताः॥ (गीता 4.10)

Raag, bhay, krodh se mukt aur mujhme leen bahut log gyan-tap se shuddh hokar mujhtak pahunche hain.

Anchor word: \"शुद्धि\" — bhay aur krodh se mukti hi asli tapasya hai."

  "ये यथा मां प्रपद्यन्ते तांस्तथैव भजाम्यहम्।
मम वर्त्मानुवर्तन्ते मनुष्याः पार्थ सर्वशः॥ (गीता 4.11)

Jo mujhe jis roop mein pukarta hai, main use waise hi swikaar karta hoon — sab log kisi na kisi tarike se mera hi anusaran karte hain.

Anchor word: \"स्वीकृति\" — sacchi bhakti ka har roop swikaar hota hai."

  "काङ्क्षन्तः कर्मणां सिद्धिं यजन्त इह देवताः।
क्षिप्रं हि मानुषे लोके सिद्धिर्भवति कर्मजा॥ (गीता 4.12)

Log jaldi safalta paane ke liye devताओं ko pujते hain, kyunki karm se seedhi safalta milती hai.

Anchor word: \"शीघ्रता\" — karm se jaldi nateeje aate hain, isliye log iski taraf jaते hain."

  "चातुर्वर्ण्यं मया सृष्टं गुणकर्मविभागशः।
तस्य कर्तारमपि मां विद्ध्यकर्तारमव्ययम्॥ (गीता 4.13)

Guna aur karm ke aadhar par maine samaj ki vyavastha banaई, par main iska karta hoke bhi is se pare hoon.

Anchor word: \"व्यवस्था\" — samaj mein alag-alag bhoomikaon ka hona zaroori hai."

  "न मां कर्माणि लिम्पन्ति न मे कर्मफले स्पृहा।
इति मां योऽभिजानाति कर्मभिर्न स बध्यते॥ (गीता 4.14)

Mujhe karm chhoote nahi, na mujhe phal ki chah hai — jo ise samajhता hai wo bhi karm-bandhan se mukt hota hai.

Anchor word: \"अलिप्तता\" — bina lagav ke kaam karna hi mukti ka raasta hai."

  "एवं ज्ञात्वा कृतं कर्म पूर्वैरपि मुमुक्षुभिः।
कुरु कर्मैव तस्मात्त्वं पूर्वैः पूर्वतरं कृतम्॥ (गीता 4.15)

Isी samajh ke saath pehle ke mukti-chahne walon ne bhi karm kiya — tu bhi waise hi karm kar.

Anchor word: \"अनुकरण\" — mahaan logon ke raste par chalna sahi hai."

  "किं कर्म किमकर्मेति कवयोऽप्यत्र मोहिताः।
तत्ते कर्म प्रवक्ष्यामि यज्ज्ञात्वा मोक्ष्यसेऽशुभात्॥ (गीता 4.16)

Kya karm hai aur kya akarm, ise samajhne mein bade gyani bhi ulझ jaate hain — main tujhe ye samजhाऊँga.

Anchor word: \"स्पष्टता\" — gehri baaton ko saral banaना zaroori hai."

  "कर्मणो ह्यपि बोद्धव्यं बोद्धव्यं च विकर्मणः।
अकर्मणश्च बोद्धव्यं गहना कर्मणो गतिः॥ (गीता 4.17)

Karm, vikarm aur akarm teenon ko samajhना zaroori hai, karm ki gati bahut gahri hai.

Anchor word: \"गहनता\" — kaam ka asli matlab samajhना gehra vishay hai."

  "कर्मण्यकर्म यः पश्येदकर्मणि च कर्म यः।
स बुद्धिमान्मनुष्येषु स युक्तः कृत्स्नकर्मकृत्॥ (गीता 4.18)

Jo karm mein akarm aur akarm mein karm dekh paata hai, wahi asli buddhimaan hai.

Anchor word: \"सूक्ष्म-दृष्टि\" — gehri samajh hi sabse badi buddhimaani hai."

  "यस्य सर्वे समारम्भाः कामसङ्कल्पवर्जिताः।
ज्ञानाग्निदग्धकर्माणं तमाहुः पण्डितं बुधाः॥ (गीता 4.19)

Jiske sab karm ichha rahित hote hain aur gyan ki agni se jal jaate hain, use hi pandit kehte hain.

Anchor word: \"ज्ञानाग्नि\" — sahi gyan galat ichhaon ko jala deta hai."

  "त्यक्त्वा कर्मफलासङ्गं नित्यतृप्तो निराश्रयः।
कर्मण्यभिप्रवृत्तोऽपि नैव किञ्चित्करोति सः॥ (गीता 4.20)

Phal ki aasakti chhodkar, hamesha santusht rehने wala insaan karm karte hue bhi kuch nahi karta.

Anchor word: \"संतोष\" — santosh mein hi asli azaadi hai."

  "निराशीर्यतचित्तात्मा त्यक्तसर्वपरिग्रहः।
शारीरं केवलं कर्म कुर्वन्नाप्नोति किल्बिषम्॥ (गीता 4.21)

Bina ichha ke, mann ko vash mein rakhte hue, sirf zaroori kaam karने wala paap se bacha rehता hai.

Anchor word: \"संयम\" — control aur sanyam hi shuddhata laate hain."

  "यदृच्छालाभसन्तुष्टो द्वन्द्वातीतो विमत्सरः।
समः सिद्धावसिद्धौ च कृत्वापि न निबध्यते॥ (गीता 4.22)

Jo mil jaaye usी mein santusht, dwandva se pare, safalta-asafalta mein sam rehने wala bandhan mein nahi padta.

Anchor word: \"समभाव\" — sukh-dukh mein sam rehना asli shakti hai."

  "गतसङ्गस्य मुक्तस्य ज्ञानावस्थितचेतसः।
यज्ञायाचरतः कर्म समग्रं प्रविलीयते॥ (गीता 4.23)

Aasakti-rahित, gyan mein sthित rehने wale ke sab karm yagya ban kar vileen ho jaate hain.

Anchor word: \"विलय\" — nishkaam karm apne aap mein hi samaapt ho jaata hai."

  "ब्रह्मार्पणं ब्रह्म हविर्ब्रह्माग्नौ ब्रह्मणा हुतम्।
ब्रह्मैव तेन गन्तव्यं ब्रह्मकर्मसमाधिना॥ (गीता 4.24)

Jab arpan, havan, agni sab Brahman hi hain, to karm karte-karte insaan Brahman ko hi paata hai.

Anchor word: \"एकत्व\" — sab kuch ek hi shakti ka roop hai."

  "दैवमेवापरे यज्ञं योगिनः पर्युपासते।
ब्रह्माग्नावपरे यज्ञं यज्ञेनैवोपजुह्वति॥ (गीता 4.25)

Kuch yogi devताओं ki puja karte hain, kuch Brahman roop agni mein hi yagya karते hain.

Anchor word: \"विविधता\" — bhakti ke tareeke alag-alag ho sakte hain."

  "श्रोत्रादीनीन्द्रियाण्यन्ये संयमाग्निषु जुह्वति।
शब्दादीन्विषयानन्य इन्द्रियाग्निषु जुह्वति॥ (गीता 4.26)

Kuch apni indriyon ko sanyam ki agni mein arpit karте hain, kuch vishayon ko indriya-agni mein.

Anchor word: \"संयम-यज्ञ\" — khud pe control karna bhi ek tapasya hai."

  "सर्वाणीन्द्रियकर्माणि प्राणकर्माणि चापरे।
आत्मसंयमयोगाग्नौ जुह्वति ज्ञानदीपिते॥ (गीता 4.27)

Kuch log apni sabhi indriya aur pran kriyaon ko gyan-deept sanyam-agni mein arpit kar dete hain.

Anchor word: \"आत्म-संयम\" — poora sanyam gyan se jagta hai."

  "द्रव्ययज्ञास्तपोयज्ञा योगयज्ञास्तथापरे।
स्वाध्यायज्ञानयज्ञाश्च यतयः संशितव्रताः॥ (गीता 4.28)

Kuch dhan-daan se, kuch tapasya se, kuch yog se, kuch swadhyay-gyan se apna yagya karte hain.

Anchor word: \"बहुविधता\" — sadhna ke kai raste ek hi manzil tak jaते hain."

  "अपाने जुह्वति प्राणं प्राणेऽपानं तथापरे।
प्राणापानगती रुद्ध्वा प्राणायामपरायणाः॥ (गीता 4.29)

Kuch pranayam karके apni saans ki gati ko sadhते hain.

Anchor word: \"प्राणायाम\" — saans par control mann par control laata hai."

  "अपरे नियताहाराः प्राणान्प्राणेषु जुह्वति।
सर्वेऽप्येते यज्ञविदो यज्ञक्षपितकल्मषाः॥ (गीता 4.30)

Kuch niyamित aahar lekar apna sanyam sadhते hain — sab apne-apne yagya se shuddh hote hain.

Anchor word: \"नियम\" — sanyam ke alag raste ek hi shuddhi tak le jaते hain."

  "यज्ञशिष्टामृतभुजो यान्ति ब्रह्म सनातनम्।
नायं लोकोऽस्त्ययज्ञस्य कुतोऽन्यः कुरुसत्तम॥ (गीता 4.31)

Yagya ke amrit-samaan phal ko grahan karने wale shashwat Brahman ko paate hain.

Anchor word: \"अमृत-फल\" — nishkaam karm ka phal amrit jaisa hota hai."

  "एवं बहुविधा यज्ञा वितता ब्रह्मणो मुखे।
कर्मजान्विद्धि तान्सर्वानेवं ज्ञात्वा विमोक्ष्यसे॥ (गीता 4.32)

Aise bahut tarah ke yagya hain, sab karm se hi paida hote hain — ise jaan kar mukti milती hai.

Anchor word: \"विविधता\" — kaam karne ke bahut tareeke ek hi lakshya tak le jaते hain."

  "श्रेयान्द्रव्यमयाद्यज्ञाज्ज्ञानयज्ञः परन्तप।
सर्वं कर्माखिलं पार्थ ज्ञाने परिसमाप्यते॥ (गीता 4.33)

Dhan se kiye yagya se gyan-yagya shreshtha hai, sab karm gyan mein hi poore hote hain.

Anchor word: \"ज्ञान-श्रेष्ठता\" — gehri samajh sabse upar hoti hai."

  "तद्विद्धि प्रणिपातेन परिप्रश्नेन सेवया।
उपदेक्ष्यन्ति ते ज्ञानं ज्ञानिनस्तत्त्वदर्शिनः॥ (गीता 4.34)

Vinamrata se poochkar, seva karके gyaniyon se gyan seekh — wo satya-drashta tujhe gyan denge.

Anchor word: \"विनम्रता\" — vinamr hokar seekhna sabse achha tarika hai."

  "यज्ज्ञात्वा न पुनर्मोहमेवं यास्यसि पाण्डव।
येन भूतान्यशेषेण द्रक्ष्यस्यात्मन्यथो मयि॥ (गीता 4.35)

Ise jaan kar tu dobara bhram mein nahi padega, sab jeevon ko apने andar aur mujhme dekhega.

Anchor word: \"एकत्व-दर्शन\" — sabme apna hi roop dekhna gehri samajh hai."

  "अपि चेदसि पापेभ्यः सर्वेभ्यः पापकृत्तमः।
सर्वं ज्ञानप्लवेनैव वृजिनं सन्तरिष्यसि॥ (गीता 4.36)

Agar tu sabse bada papi bhi ho, to bhi gyan ki naav se sab paap taर jaayega.

Anchor word: \"क्षमा\" — sacchа gyan sabse bade paap ko bhi mita sakta hai."

  "यथैधांसि समिद्धोऽग्निर्भस्मसात्कुरुतेऽर्जुन।
ज्ञानाग्निः सर्वकर्माणि भस्मसात्कुरुते तथा॥ (गीता 4.37)

Jaise agni lakड़ी ko raakh kar deती hai, waise hi gyan ki agni sab karmon ko raakh kar deती hai.

Anchor word: \"ज्ञानाग्नि\" — sahi gyan purane bojh ko jala deta hai."

  "न हि ज्ञानेन सदृशं पवित्रमिह विद्यते।
तत्स्वयं योगसंसिद्धः कालेनात्मनि विन्दति॥ (गीता 4.38)

Gyan jaisa pavitra kuch nahi — samay ke saath, sadhna se ye khud hi mil jaata hai.

Anchor word: \"पवित्रता\" — gyan sabse shuddh cheez hai."

  "श्रद्धावाँल्लभते ज्ञानं तत्परः संयतेन्द्रियः।
ज्ञानं लब्ध्वा परां शान्तिमचिरेणाधिगच्छति॥ (गीता 4.39)

Shraddha, ekagrata aur sanyam wala insaan gyan paata hai, aur gyan se jaldi hi param shanti paata hai.

Anchor word: \"श्रद्धा-शांति\" — shraddha se gyan aur gyan se shanti milती hai."

  "अज्ञश्चाश्रद्दधानश्च संशयात्मा विनश्यति।
नायं लोकोऽस्ति न परो न सुखं संशयात्मनः॥ (गीता 4.40)

Ajnani, shraddha-heen aur sanshay wala insaan barbad ho jaata hai — na yahan sukh, na wahan.

Anchor word: \"संशय\" — bहुत jyada shak insaan ko kahin ka nahi chhodता."

  "योगसन्न्यस्तकर्माणं ज्ञानसञ्छिन्नसंशयम्।
आत्मवन्तं न कर्माणि निबध्नन्ति धनञ्जय॥ (गीता 4.41)

Yog se karm-tyaag aur gyan se sanshay-nashaक khud mein sthित insaan ko karm bandhta nahi.

Anchor word: \"आत्म-स्थिति\" — khud mein sthir rehने wala bandhan se mukt rehta hai."

  "तस्मादज्ञानसम्भूतं हृत्स्थं ज्ञानासिनात्मनः।
छित्त्वैनं संशयं योगमातिष्ठोत्तिष्ठ भारत॥ (गीता 4.42)

Isliye dil mein baithe ajnan-janित sanshay ko gyan ki talwar se kaat, aur yog mein utha khada ho.

Anchor word: \"उठान\" — sanshay kaatकर hi asli karm shuru hota hai."

  "अर्जुन उवाच।
संन्यासं कर्मणां कृष्ण पुनर्योगं च शंससि।
यच्छ्रेय एतयोरेकं तन्मे ब्रूहि सुनिश्चितम्॥ (गीता 5.1)

Arjun poochta hai — kabhi karm-tyaag, kabhi karm-yog kahते ho, in dono mein jo behtar ho wo bata do.

Anchor word: \"स्पष्टता\" — do rahon mein uljhne par seedha jawab maangna sahi hai."

  "श्रीभगवानुवाच।
सन्न्यासः कर्मयोगश्च निःश्रेयसकरावुभौ।
तयोस्तु कर्मसन्न्यासात्कर्मयोगो विशिष्यते॥ (गीता 5.2)

Krishna bole — dono hi kalyankari hain, par karm-tyaag se karm-yog behतर hai.

Anchor word: \"श्रेष्ठता\" — sakriy raste ko chunna aksar behतर hota hai."

  "ज्ञेयः स नित्यसन्न्यासी यो न द्वेष्टि न काङ्क्षति।
निर्द्वन्द्वो हि महाबाहो सुखं बन्धात्प्रमुच्यते॥ (गीता 5.3)

Jo na kisi se dwesh karta hai na kisi ki chah, wahi asli sanyasi hai, wo aasani se bandhan se mukt hota hai.

Anchor word: \"निर्द्वंद्वता\" — raag-dwesh se pare hona asli sanyas hai."

  "साङ्ख्ययोगौ पृथग्बालाः प्रवदन्ति न पण्डिताः।
एकमप्यास्थितः सम्यगुभयोर्विन्दते फलम्॥ (गीता 5.4)

Sankhya aur yog ko alag samajhने wale ajnani hain, ek mein bhi sahi se sthir hoke dono ka phal milता hai.

Anchor word: \"एकता\" — alag raste bhi ek hi manzil tak le jaте hain."

  "यत्साङ्ख्यैः प्राप्यते स्थानं तद्योगैरपि गम्यते।
एकं साङ्ख्यं च योगं च यः पश्यति स पश्यति॥ (गीता 5.5)

Jo sthiti sankhya se milती hai wahi yog se bhi milती hai — jo dono ko ek dekhता hai wahi sahi dekhता hai.

Anchor word: \"समदृष्टि\" — sabme ek jaisa satya dekhна gehri samajh hai."

  "सन्न्यासस्तु महाबाहो दुःखमाप्तुमयोगतः।
योगयुक्तो मुनिर्ब्रह्म नचिरेणाधिगच्छति॥ (गीता 5.6)

Bina yog ke sanyas mushkil hai, par yog se yukt muni jaldi hi Brahman ko paata hai.

Anchor word: \"सहजता\" — sahi tarika mushkil raste ko aasan banaता hai."

  "योगयुक्तो विशुद्धात्मा विजितात्मा जितेन्द्रियः।
सर्वभूतात्मभूतात्मा कुर्वन्नपि न लिप्यते॥ (गीता 5.7)

Yog se yukt, shuddh mann, jitindriya insaan kaam karte hue bhi uससे lipta nahi hota.

Anchor word: \"निर्लिप्तता\" — kaam karte hue bhi uससे jud na jaana sikhna zaroori hai."

  "नैव किञ्चित्करोमीति युक्तो मन्येत तत्त्ववित्।
पश्यञ्शृण्वन्स्पृशञ्जिघ्रन्नश्नन्गच्छन्स्वपञ्श्वसन्॥ (गीता 5.8)

प्रलपन्विसृजन्गृह्णन्नुन्मिषन्निमिषन्नपि।
इन्द्रियाणीन्द्रियार्थेषु वर्तन्त इति धारयन्॥ (गीता 5.9)

Sahi gyani samajhता hai ki dekhna, sunna, chalна sab indriyan hi kar rahi hain, 'main' kuch nahi kar raha.

Anchor word: \"साक्षी-भाव\" — khud ko sirf saakshi maanना gehri samajh hai."

  "ब्रह्मण्याधाय कर्माणि सङ्गं त्यक्त्वा करोति यः।
लिप्यते न स पापेन पद्मपत्रमिवाम्भसा॥ (गीता 5.10)

Jo apna karm Brahman ko समर्पित karके, bina lagav ke karta hai, wo paap se aisा door rehता hai jaise kamal-patta pani se.

Anchor word: \"अलिप्तता\" — samarpan se paap chhoot nahi paata."

  "कायेन मनसा बुद्ध्या केवलैरिन्द्रियैरपि।
योगिनः कर्म कुर्वन्ति सङ्गं त्यक्त्वात्मशुद्धये॥ (गीता 5.11)

Yogi apne sharir, mann, buddhi se sirf apni shuddhi ke liye, bina aasakti ke kaam karte hain.

Anchor word: \"आत्म-शुद्धि\" — bina lagav ke kiya kaam mann ko shuddh karta hai."

  "युक्तः कर्मफलं त्यक्त्वा शान्तिमाप्नोति नैष्ठिकीम्।
अयुक्तः कामकारेण फले सक्तो निबध्यते॥ (गीता 5.12)

Yogi phal chhodकर shanti paata hai, ayogi ichha se phal mein bandh jaata hai.

Anchor word: \"त्याग-शांति\" — phal chhodna hi asli shanti ka raasta hai."

  "सर्वकर्माणि मनसा सन्न्यस्यास्ते सुखं वशी।
नवद्वारे पुरे देही नैव कुर्वन्न कारयन्॥ (गीता 5.13)

Sab karm mann se tyagкर, apni indriyon ka swami insaan sukh se rehta hai, kuch karta ya karवाता nahi.

Anchor word: \"स्वामित्व\" — khud pe control asli sukh deता hai."

  "न कर्तृत्वं न कर्माणि लोकस्य सृजति प्रभुः।
न कर्मफलसंयोगं स्वभावस्तु प्रवर्तते॥ (गीता 5.14)

Atma na karta hai na karवाता hai, sab prakriti ke swabhav se hi hota hai.

Anchor word: \"स्वभाव\" — bahut kuch prakriti ke niyam se hi chalता hai."

  "नादत्ते कस्यचित्पापं न चैव सुकृतं विभुः।
अज्ञानेनावृतं ज्ञानं तेन मुह्यन्ति जन्तवः॥ (गीता 5.15)

Ishwar kisi ka paap ya punya nahi leता — ajnan se dhaका gyan hi jeevon ko bhramित karता hai.

Anchor word: \"आवरण\" — ajnan hi sabse bada dhoka hai."

  "ज्ञानेन तु तदज्ञानं येषां नाशितमात्मनः।
तेषामादित्यवज्ज्ञानं प्रकाशयति तत्परम्॥ (गीता 5.16)

Jinka ajnan gyan se nasht ho jaata hai, unke liye gyan sooraj jaisa param satya prakashित karta hai.

Anchor word: \"प्रकाश\" — gyan andhkaar ko door karता hai."

  "तद्बुद्धयस्तदात्मानस्तन्निष्ठास्तत्परायणाः।
गच्छन्त्यपुनरावृत्तिं ज्ञाननिर्धूतकल्मषाः॥ (गीता 5.17)

Jinka mann-buddhi wahi param satya mein leen hai, wo paap-mukt hoke wapas nahi aate.

Anchor word: \"पूर्ण-समर्पण\" — poora dhyan ek hi lakshya par lagana mukti deta hai."

  "विद्याविनयसम्पन्ने ब्राह्मणे गवि हस्तिनि।
शुनि चैव श्वपाके च पण्डिताः समदर्शिनः॥ (गीता 5.18)

Gyani vidwan Brahmin, gaay, haathi, kutta, sabme ek hi atma dekhते hain.

Anchor word: \"समदृष्टि\" — sabme ek hi shakti dekhна asli gyan hai."

  "इहैव तैर्जितः सर्गो येषां साम्ये स्थितं मनः।
निर्दोषं हि समं ब्रह्म तस्माद्ब्रह्मणि ते स्थिताः॥ (गीता 5.19)

Jinka mann samta mein sthित hai, unhone yahin sansaar ko jeet liya — Brahman bhi nirdosh aur sam hai.

Anchor word: \"समता\" — samta mein sthir rehना hi asli jeet hai."

  "न प्रहृष्येत्प्रियं प्राप्य नोद्विजेत्प्राप्य चाप्रियम्।
स्थिरबुद्धिरसम्मूढो ब्रह्मविद्ब्रह्मणि स्थितः॥ (गीता 5.20)

Priya milने par khush na ho, apriya par dukhi na ho — aisा sthir buddhi wala hi Brahman mein sthित hai.

Anchor word: \"स्थिरता\" — sukh-dukh mein sthir rehना gehri samajh hai."

  "बाह्यस्पर्शेष्वसक्तात्मा विन्दत्यात्मनि यत्सुखम्।
स ब्रह्मयोगयुक्तात्मा सुखमक्षयमश्नुते॥ (गीता 5.21)

Bahar ki cheezon se aasakti hataकर jo andar ka sukh paata hai, wo akshay sukh paata hai.

Anchor word: \"आंतरिक-सुख\" — asli sukh andar hi milता hai."

  "ये हि संस्पर्शजा भोगा दुःखयोनय एव ते।
आद्यन्तवन्तः कौन्तेय न तेषु रमते बुधः॥ (गीता 5.22)

Indriyon se milने wale bhog dukh ke hi karan bante hain, gyani inमें nahi ramता.

Anchor word: \"क्षणभंगुर\" — bahar ka sukh hamesha thoड़ी der ka hi hota hai."

  "शक्नोतीहैव यः सोढुं प्राक्शरीरविमोक्षणात्।
कामक्रोधोद्भवं वेगं स युक्तः स सुखी नरः॥ (गीता 5.23)

Jo maut se pehle hi kaam-krodh ke vega ko sahन kar leta hai, wahi sukhi insaan hai.

Anchor word: \"सहनशीलता\" — kaam-krodh ko sambhalна sukh ki nishaani hai."

  "योऽन्तःसुखोऽन्तरारामस्तथान्तर्ज्योतिरेव यः।
स योगी ब्रह्मनिर्वाणं ब्रह्मभूतोऽधिगच्छति॥ (गीता 5.24)

Jo andar hi sukhi, andar hi khush, andar hi prakashित hai, wo yogi Brahman mein hi vileen ho jaata hai.

Anchor word: \"आंतरिक-ज्योति\" — asli roshni andar hi jalती hai."

  "लभन्ते ब्रह्मनिर्वाणमृषयः क्षीणकल्मषाः।
छिन्नद्वैधा यतात्मानः सर्वभूतहिते रताः॥ (गीता 5.25)

Paap-rahित, sanshay-mukt, sabke bhale mein lage hue rishi Brahman ko paate hain.

Anchor word: \"परोपकार\" — sabka bhala chahна mukti ka raasta hai."

  "कामक्रोधवियुक्तानां यतीनां यतचेतसाम्।
अभितो ब्रह्मनिर्वाणं वर्तते विदितात्मनाम्॥ (गीता 5.26)

Kaam-krodh se mukt, mann par control rakhने wale gyaniyon ke liye Brahman hamesha kareeb hi hota hai.

Anchor word: \"नियंत्रण\" — mann par control mukti ko kareeb laता hai."

  "स्पर्शान्कृत्वा बहिर्बाह्यांश्चक्षुश्चैवान्तरे भ्रुवोः।
प्राणापानौ समौ कृत्वा नासाभ्यन्तरचारिणौ॥ (गीता 5.27)

यतेन्द्रियमनोबुद्धिर्मुनिर्मोक्षपरायणः।
विगतेच्छाभयक्रोधो यः सदा मुक्त एव सः॥ (गीता 5.28)

Bahar ki cheezon ko chhodकर, dhyan mein sthir hoke, ichha-bhay-krodh se mukt muni hamesha mukt hi hai.

Anchor word: \"ध्यान\" — dhyan se hi asli mukti milती hai."

  "भोक्तारं यज्ञतपसां सर्वलोकमहेश्वरम्।
सुहृदं सर्वभूतानां ज्ञात्वा मां शान्तिमृच्छति॥ (गीता 5.29)

Mujhe sab yagya-tap ka bhokta, sab lokon ka swami, sabका sacha mitra jaanкर hi shanti milती hai.

Anchor word: \"शांति\" — ishwar ko sacha mitra maanना shanti deta hai."

  "श्रीभगवानुवाच।
अनाश्रितः कर्मफलं कार्यं कर्म करोति यः।
स संन्यासी च योगी च न निरग्निर्न चाक्रियः॥ (गीता 6.1)

Krishna bole — jo phal ki chah chhodकर apna kartavya karता hai, wahi asli sanyasi aur yogi hai, na ki jo agni ya kaam chhod de.

Anchor word: \"कर्तव्य-निष्ठा\" — kartavya nibhाना hi asli tyaag hai."

  "यं सन्न्यासमिति प्राहुर्योगं तं विद्धि पाण्डव।
न ह्यसन्न्यस्तसङ्कल्पो योगी भवति कश्चन॥ (गीता 6.2)

Jise sanyas kaha jaata hai wo hi yog hai — bina sankalp chhoड़े koi yogi nahi ban sakta.

Anchor word: \"संकल्प-त्याग\" — sacha yogi apni ichhaon ko chhodता hai."

  "आरुरुक्षोर्मुनेर्योगं कर्म कारणमुच्यते।
योगारूढस्य तस्यैव शमः कारणमुच्यते॥ (गीता 6.3)

Yog paане ke liye karm zaroori hai, yog mein sthir ho jaане par shanti hi karan ban jaती hai.

Anchor word: \"क्रमिक-विकास\" — pehle karm, phir shanti — dono apni jagah zaroori hain."

  "यदा हि नेन्द्रियार्थेषु न कर्मस्वनुषज्जते।
सर्वसङ्कल्पसन्न्यासी योगारूढस्तदोच्यते॥ (गीता 6.4)

Jab insaan na vishayon mein na karmon mein aasakt rehta, sab sankalp chhoड़ deता hai, tab wo yogarudh kehlata hai.

Anchor word: \"अनासक्ति\" — sab jagah se lagav hataना hi unnati hai."

  "उद्धरेदात्मनात्मानं नात्मानमवसादयेत्।
आत्मैव ह्यात्मनो बन्धुरात्मैव रिपुरात्मनः॥ (गीता 6.5)

Khud hi apna uddhaar kar, khud ko neeche mat gira — khud hi apna dost, khud hi apna dushman hai.

Anchor word: \"आत्म-निर्भरता\" — apni sabse badi madad khud hi kar sakta hai."

  "बन्धुरात्मात्मनस्तस्य येनात्मैवात्मना जितः।
अनात्मनस्तु शत्रुत्वे वर्तेतात्मैव शत्रुवत्॥ (गीता 6.6)

Jisने khud ko jeet liya uska mann uska dost hai, jo haार gaya uska mann hi uska dushman ban jaata hai.

Anchor word: \"आत्म-विजय\" — khud par jeet sabse badi jeet hai."

  "जितात्मनः प्रशान्तस्य परमात्मा समाहितः।
शीतोष्णसुखदुःखेषु तथा मानापमानयोः॥ (गीता 6.7)

Jisका mann jeeta hua hai wo sardi-garmi, sukh-dukh, maan-apman mein bhi sam rehта hai.

Anchor word: \"समभाव\" — sam rehна hi asli sanyam hai."

  "ज्ञानविज्ञानतृप्तात्मा कूटस्थो विजितेन्द्रियः।
युक्त इत्युच्यते योगी समलोष्टाश्मकाञ्चनः॥ (गीता 6.8)

Gyan-vigyan se tript, jitendriya, mitti-pathar-sona sabko sam maनने wala hi asli yogi hai.

Anchor word: \"समता\" — sabko ek jaisa maanना asli buddhimaani hai."

  "सुहृन्मित्रार्युदासीनमध्यस्थद्वेष्यबन्धुषु।
साधुष्वपि च पापेषु समबुद्धिर्विशिष्यते॥ (गीता 6.9)

Mitra-shatru, achhे-bure sabme sam buddhi rakhने wala sabse shreshtha hai.

Anchor word: \"सम-बुद्धि\" — sabke prati sam bhaav rakhна badi baat hai."

  "योगी युञ्जीत सततमात्मानं रहसि स्थितः।
एकाकी यतचित्तात्मा निराशीरपरिग्रहः॥ (गीता 6.10)

Yogi ekant mein akela rehkar, mann ko vash mein rakhते hue, bina ichha ke dhyan kare.

Anchor word: \"एकांत\" — akele samay mein hi gehra dhyan lagता hai."

  "शुचौ देशे प्रतिष्ठाप्य स्थिरमासनमात्मनः।
नात्युच्छ्रितं नातिनीचं चैलाजिनकुशोत्तरम्॥ (गीता 6.11)

Saaf jagah par sthir aasan bichhाकर, bahut ऊँcha ya neeche na hoke baithना chahiye.

Anchor word: \"स्थान-चयन\" — dhyan ke liye sahi jagah bhi zaroori hoti hai."

  "तत्रैकाग्रं मनः कृत्वा यतचित्तेन्द्रियक्रियः।
उपविश्यासने युञ्ज्याद्योगमात्मविशुद्धये॥ (गीता 6.12)

Wahan mann ko ekagra karके, indriyon ko vash mein rakhते hue, aasan par baithkar apni shuddhi ke liye yog kare.

Anchor word: \"एकाग्रता\" — mann ko ek jagah kendrित karna sadhna ka pehla kadam hai."

  "समं कायशिरोग्रीवं धारयन्नचलं स्थिरः।
सम्प्रेक्ष्य नासिकाग्रं स्वं दिशश्चानवलोकयन्॥ (गीता 6.13)

Sharir, sir, gardan ko seedha rakhते hue, nazar naak ki nok par sthir kare.

Anchor word: \"स्थिरता\" — sharir ki sthirता mann ki sthirта mein madad karti hai."

  "प्रशान्तात्मा विगतभीर्ब्रह्मचारिव्रते स्थितः।
मनः संयम्य मच्चित्तो युक्त आसीत मत्परः॥ (गीता 6.14)

Shant mann, bhay-rahित, brahmacharya mein sthित hoke, mann ko mujhme lagाकर baithना chahiye.

Anchor word: \"शांत-चित्त\" — mann ki shanti dhyan ki neev hai."

  "युञ्जन्नेवं सदात्मानं योगी नियतमानसः।
शान्तिं निर्वाणपरमां मत्संस्थामधिगच्छति॥ (गीता 6.15)

Aise niyamित mann se dhyan karте hue yogi param shanti aur mujhme sthiti paata hai.

Anchor word: \"परम-शांति\" — niyमित sadhna se sabse gehri shanti milती hai."

  "नात्यश्नतस्तु योगोऽस्ति न चैकान्तमनश्नतः।
न चातिस्वप्नशीलस्य जाग्रतो नैव चार्जुन॥ (गीता 6.16)

Bahut jyada khaане waले ya bilkul na khaане waले, bahut jyada soне ya na soне waले ke liye yog nahi hota.

Anchor word: \"संतुलन\" — jeevan mein har cheez ka santulan zaroori hai."

  "युक्ताहारविहारस्य युक्तचेष्टस्य कर्मसु।
युक्तस्वप्नावबोधस्य योगो भवति दुःखहा॥ (गीता 6.17)

Sahi khaana, sahi vihar, sahi kaam, sahi neend rakhने wale ka yog dukh mitाने waला hota hai.

Anchor word: \"संयमित-जीवन\" — santulित jeevan hi dukh mitाता hai."

  "यदा विनियतं चित्तमात्मन्येवावतिष्ठते।
निःस्पृहः सर्वकामेभ्यो युक्त इत्युच्यते तदा॥ (गीता 6.18)

Jab mann poori tarah vash mein aakर khud mein hi sthir ho jaता hai, aur sab ichhaओं se mukt ho jaता hai, tabhi yukt kehlata hai.

Anchor word: \"आत्म-स्थिति\" — poori tarah khud mein sthir hona hi yog hai."

  "यथा दीपो निवातस्थो नेङ्गते सोपमा स्मृता।
योगिनो यतचित्तस्य युञ्जतो योगमात्मनः॥ (गीता 6.19)

Jaise bina hawa ke deepak nahi hilta, waise hi sthir mann wale yogi ka mann sthir rehta hai.

Anchor word: \"स्थिर-दीपक\" — sthir mann hi sacchа dhyan deta hai."

  "यत्रोपरमते चित्तं निरुद्धं योगसेवया।
यत्र चैवात्मनात्मानं पश्यन्नात्मनि तुष्यति॥ (गीता 6.20)

Jahan sadhna se mann poori tarah shant ho jaата hai, wahan khud mein hi khud ko dekhте hue santosh milता hai.

Anchor word: \"आत्म-संतोष\" — andar ki shanti hi sabse badi upalabdhi hai."

  "सुखमात्यन्तिकं यत्तद्बुद्धिग्राह्यमतीन्द्रियम्।
वेत्ति यत्र न चैवायं स्थितश्चलति तत्त्वतः॥ (गीता 6.21)

Wo apar sukh jo indriyon se pare, buddhi se hi anubhav hota hai — usme sthित hoke insaan satya se kabhi nahi hilta.

Anchor word: \"अतीन्द्रिय-सुख\" — asli sukh indriyon se pare hota hai."

  "यं लब्ध्वा चापरं लाभं मन्यते नाधिकं ततः।
यस्मिन्स्थितो न दुःखेन गुरुणापि विचाल्यते॥ (गीता 6.22)

Jise paане ke baad koi aur badi cheez lagti hi nahi, aur bade se bada dukh bhi jise hila nahi paata.

Anchor word: \"अडिगता\" — sacchа sukh insaan ko adig bana deta hai."

  "तं विद्याद्दुःखसंयोगवियोगं योगसंज्ञितम्।
स निश्चयेन योक्तव्यो योगोऽनिर्विण्णचेतसा॥ (गीता 6.23)

Dukh se poori tarah alagav ko hi yog kehते hain — ise dridh nishchay aur utsah se sikhна chahiye.

Anchor word: \"दृढ़-निश्चय\" — bina hare huए utsah se sadhna karна zaroori hai."

  "सङ्कल्पप्रभवान्कामांस्त्यक्त्वा सर्वानशेषतः।
मनसैवेन्द्रियग्रामं विनियम्य समन्ततः॥ (गीता 6.24)

Sankalp se paida sab ichhaओं ko chhodकर, mann se hi apni indriyon ko vash mein karна chahiye.

Anchor word: \"इच्छा-त्याग\" — ichhaओं ko chhodना mukti ka pehla kadam hai."

  "शनैः शनैरुपरमेद्बुद्ध्या धृतिगृहीतया।
आत्मसंस्थं मनः कृत्वा न किञ्चिदपि चिन्तयेत्॥ (गीता 6.25)

Dhairya se, dheere-dheere buddhi se mann ko sthir kare aur kuch bhi mat socha kare.

Anchor word: \"धैर्य\" — dheere-dheere aage badhna hi tikaऊ raasta hai."

  "यतो यतो निश्चरति मनश्चञ्चलमस्थिरम्।
ततस्ततो नियम्यैतदात्मन्येव वशं नयेत्॥ (गीता 6.26)

Mann jahan-jahan bhaटके, wahan se use vapas khud mein hi laना chahiye.

Anchor word: \"पुनरागमन\" — bhaटke mann ko baar-baar wapas laना sadhna hai."

  "प्रशान्तमनसं ह्येनं योगिनं सुखमुत्तमम्।
उपैति शान्तरजसं ब्रह्मभूतमकल्मषम्॥ (गीता 6.27)

Shant mann wale, rajogun se mukt, paap-rahित yogi ko uttam sukh milता hai.

Anchor word: \"उत्तम-सुख\" — shant mann hi sabse ऊँcha sukh deta hai."

  "युञ्जन्नेवं सदात्मानं योगी विगतकल्मषः।
सुखेन ब्रह्मसंस्पर्शमत्यन्तं सुखमश्नुते॥ (गीता 6.28)

Aise nirантार dhyan karते hue paap-rahит yogi asani se apar sukh paata hai.

Anchor word: \"निरंतरता\" — lagatar prayaas hi gehra sukh laता hai."

  "सर्वभूतस्थमात्मानं सर्वभूतानि चात्मनि।
ईक्षते योगयुक्तात्मा सर्वत्र समदर्शनः॥ (गीता 6.29)

Yog mein sthित insaan khud ko sab jeevon mein aur sab jeevon ko khud mein dekhता hai.

Anchor word: \"सर्वव्यापी-दृष्टि\" — sabme khud ko dekhна gehri samajh hai."

  "यो मां पश्यति सर्वत्र सर्वं च मयि पश्यति।
तस्याहं न प्रणश्यामि स च मे न प्रणश्यति॥ (गीता 6.30)

Jo mujhe sab jagah dekhता hai aur sab kuch mujhme dekhता hai, uससे main kabhi door nahi hota.

Anchor word: \"सर्वव्याप्ति\" — ishwar ko sab jagah dekhна sacchа bhakt banaता hai."

  "सर्वभूतस्थितं यो मां भजत्येकत्वमास्थितः।
सर्वथा वर्तमानोऽपि स योगी मयि वर्तते॥ (गीता 6.31)

Jo mujhe sab jeevon mein dekhkर ekta ke bhaव se pujता hai, wo hamesha mujhme hi रहता hai.

Anchor word: \"एकता-भाव\" — sabme ek hi shakti dekhна bhakti ki neev hai."

  "आत्मौपम्येन सर्वत्र समं पश्यति योऽर्जुन।
सुखं वा यदि वा दुःखं स योगी परमो मतः॥ (गीता 6.32)

Jo apne jaisा hi sabko dekhता hai, sukh ho ya dukh, wahi param yogi hai.

Anchor word: \"आत्म-तुलना\" — doosron ko apne jaisा samajhна param gyan hai."

  "अर्जुन उवाच।
योऽयं योगस्त्वया प्रोक्तः साम्येन मधुसूदन।
एतस्याहं न पश्यामि चञ्चलत्वात्स्थितिं स्थिराम्॥ (गीता 6.33)

Arjun kehta hai — jo samta wala yog aapने bataya, mujhe uसमे sthirта mushkil lagti hai kyunki mann chanchal hai.

Anchor word: \"चंचलता\" — mann ki chanchalta ek badi chunौti hai."

  "चञ्चलं हि मनः कृष्ण प्रमाथि बलवद्दृढम्।
तस्याहं निग्रहं मन्ये वायोरिव सुदुष्करम्॥ (गीता 6.34)

Mann bahut chanchal, zidी aur balवान hai, ise vash mein karna hawa ko pakadने jaisा mushkil lagता hai.

Anchor word: \"दुष्करता\" — mann ko vash mein karna sach mein mushkil hai."

  "श्रीभगवानुवाच।
असंशयं महाबाहो मनो दुर्निग्रहं चलम्।
अभ्यासेन तु कौन्तेय वैराग्येण च गृह्यते॥ (गीता 6.35)

Krishna bole — haan, mann chanchal aur vash mein karna mushkil hai, par abhyas aur vairagya se ise zaroor sadha ja sakta hai.

Anchor word: \"अभ्यास-वैराग्य\" — lagatar abhyas aur vairagya se mushkil se mushkil cheez bhi sadhi ja sakti hai."

  "असंयतात्मना योगो दुष्प्राप इति मे मतिः।
वश्यात्मना तु यतता शक्योऽवाप्तुमुपायतः॥ (गीता 6.36)

Bina sanyam ke yog paना mushkil hai, par sanyam ke saath prayaas karने wale ko sahi upay se yog mil jaata hai.

Anchor word: \"सही-उपाय\" — sahi tarike se prayaas karna safalta deta hai."

  "अर्जुन उवाच।
अयतिः श्रद्धयोपेतो योगाच्चलितमानसः।
अप्राप्य योगसंसिद्धिं कां गतिं कृष्ण गच्छति॥ (गीता 6.37)

Arjun poochta hai — jo shraddha se shuru karके beech mein mann bhaटक jaaye aur yog poora na kar paaye, uski kya gati hoti hai?

Anchor word: \"जिज्ञासा\" — apni kamzoriyon ke baare mein poochna sahi hai."

  "कच्चिन्नोभयविभ्रष्टश्छिन्नाभ्रमिव नश्यति।
अप्रतिष्ठो महाबाहो विमूढो ब्रह्मणः पथि॥ (गीता 6.38)

Kya wo dono taraf se bhaटककर, tuटे baादal ki tarah, bina aadhar ke nasht ho jaata hai?

Anchor word: \"चिंता\" — adhoore prayaas ka darr sabhi ko hota hai."

  "एतन्मे संशयं कृष्ण छेत्तुमर्हस्यशेषतः।
त्वदन्यः संशयस्यास्य छेत्ता न ह्युपपद्यते॥ (गीता 6.39)

Ye mera sanshay poori tarah door karo, tumhare siva koi aur ise door nahi kar sakta.

Anchor word: \"पूर्ण-विश्वास\" — sahi guru par poora bharosa rakhна chahiye."

  "श्रीभगवानुवाच।
पार्थ नैवेह नामुत्र विनाशस्तस्य विद्यते।
न हि कल्याणकृत्कश्चिद्दुर्गतिं तात गच्छति॥ (गीता 6.40)

Krishna bole — uska na yahan na wahan vinaash hota hai, achhе kaam karने wala kabhi bure raste par nahi jaता.

Anchor word: \"आश्वासन\" — achhе karmon ka fal kabhi zaya nahi jaата."

  "प्राप्य पुण्यकृतां लोकानुषित्वा शाश्वतीः समाः।
शुचीनां श्रीमतां गेहे योगभ्रष्टोऽभिजायते॥ (गीता 6.41)

Wo punyaatmाओं ke lok mein rehkar phir shuddh aur samruddh ghar mein janm leता hai.

Anchor word: \"पुनर्जन्म\" — adhoora prayaas bhi agla janm behtar banata hai."

  "अथवा योगिनामेव कुले भवति धीमताम्।
एतद्धि दुर्लभतरं लोके जन्म यदीदृशम्॥ (गीता 6.42)

Ya fir buddhimaan yogiyon ke kul mein janm leता hai, jo bahut durlabh hota hai.

Anchor word: \"दुर्लभ-जन्म\" — sahi sanskaron wale ghar mein janm milна bhagya ki baat hai."

  "तत्र तं बुद्धिसंयोगं लभते पौर्वदेहिकम्।
यतते च ततो भूयः संसिद्धौ कुरुनन्दन॥ (गीता 6.43)

Wahan use pichले janm ki buddhi wापस milती hai, aur wo phir se siddhi ke liye prayaas karता hai.

Anchor word: \"निरंतर-प्रयास\" — pichले prayaas kabhi bekaar nahi jaते."

  "पूर्वाभ्यासेन तेनैव ह्रियते ह्यवशोऽपि सः।
जिज्ञासुरपि योगस्य शब्दब्रह्मातिवर्तते॥ (गीता 6.44)

Pichले abhyas ke karan wo apने aap hi yog ki taraf khinch jaता hai.

Anchor word: \"संस्कार\" — purane abhyas hamesha apna asar dikhाते hain."

  "प्रयत्नाद्यतमानस्तु योगी संशुद्धकिल्बिषः।
अनेकजन्मसंसिद्धस्ततो याति परां गतिम्॥ (गीता 6.45)

Lagातार prayaas karते hue paap-rahит yogi kई janmon ke prayaas se param gati paata hai.

Anchor word: \"निरंतरता\" — lagatar mehnat ek din manzil tak pahunchati hai."

  "तपस्विभ्योऽधिको योगी ज्ञानिभ्योऽपि मतोऽधिकः।
कर्मिभ्यश्चाधिको योगी तस्माद्योगी भवार्जुन॥ (गीता 6.46)

Yogi tapasviयों, gyaniyon aur karmiyon sabसे ऊँcha hai — isliye tu yogi ban.

Anchor word: \"श्रेष्ठता\" — sahi sadhna sabसे ऊँcha raasta hai."

  "योगिनामपि सर्वेषां मद्गतेनान्तरात्मना।
श्रद्धावान्भजते यो मां स मे युक्ततमो मतः॥ (गीता 6.47)

Sab yogiyon mein bhi jo shraddha se apna mann mujhme lagाकर mujhe pujता hai, wo mera sabसे priya hai.

Anchor word: \"श्रद्धा-भक्ति\" — poori shraddha se ki gayi bhakti sabसे ऊँcha sthan rakhti hai."

  "श्रीभगवानुवाच।
मय्यासक्तमनाः पार्थ योगं युञ्जन्मदाश्रयः।
असंशयं समग्रं मां यथा ज्ञास्यसि तच्छृणु॥ (गीता 7.1)

Krishna kehte hain — poora dhyaan mujh mein laga kar yog kar, phir mujhe bina kisi sanshay ke jaan payega.

Anchor word: \"समर्पण\" — poora dhyaan lagane se hi poori samajh aati hai."

  "ज्ञानं तेऽहं सविज्ञानमिदं वक्ष्याम्यशेषतः।
यज्ज्ञात्वा नेह भूयोऽन्यज्ज्ञातव्यमवशिष्यते॥ (गीता 7.2)

Ye gyan jaan kar phir kuch aur jaanne ki zaroorat nahi rehti.

Anchor word: \"पूर्णता\" — sahi gyan sabse badi santushti deta hai."

  "मनुष्याणां सहस्रेषु कश्चिद्यतति सिद्धये।
यततामपि सिद्धानां कश्चिन्मां वेत्ति तत्त्वतः॥ (गीता 7.3)

Hazaaron mein koi ek hi mujhe sachmein jaanne ki koshish karta hai.

Anchor word: \"दुर्लभता\" — asli samajh bahut kam logon tak pahunchti hai."

  "भूमिरापोऽनलो वायुः खं मनो बुद्धिरेव च।
अहङ्कार इतीयं मे भिन्ना प्रकृतिरष्टधा॥ (गीता 7.4)

Prithvi, jal, agni, vayu, akash, mann, buddhi aur ahankaar — ye meri ashtdha prakriti hai.

Anchor word: \"प्रकृति\" — sab kuch ek hi shakti ke roop hain."

  "अपरेयमितस्त्वन्यां प्रकृतिं विद्धि मे पराम्।
जीवभूतां महाबाहो ययेदं धार्यते जगत्॥ (गीता 7.5)

Isse pare meri ek aur shakti hai — wahi jeevan-roop se is jagat ko dhaarti hai.

Anchor word: \"जीवशक्ति\" — har jeev mein ek gehri shakti kaam karti hai."

  "एतद्योनीनि भूतानि सर्वाणीत्युपधारय।
अहं कृत्स्नस्य जगतः प्रभवः प्रलयस्तथा॥ (गीता 7.6)

Sab jeev inhi do prakritiyon se paida hote hain — main hi is duniya ki shuruaat aur ant hoon.

Anchor word: \"मूल\" — har cheez ka ek hi mool srot hota hai."

  "मत्तः परतरं नान्यत्किञ्चिदस्ति धनञ्जय।
मयि सर्वमिदं प्रोतं सूत्रे मणिगणा इव॥ (गीता 7.7)

Mujhse bada kuch nahi, sab kuch mujhme piroya hua hai jaise dhaage mein moti.

Anchor word: \"आधार\" — sab kuch ek hi aadhar se juda hota hai."

  "रसोऽहमप्सु कौन्तेय प्रभास्मि शशिसूर्ययोः।
प्रणवः सर्ववेदेषु शब्दः खे पौरुषं नृषु॥ (गीता 7.8)

Main paani ka swaad hoon, chaand-sooraj ka prakash hoon, insaan ki himmat hoon.

Anchor word: \"व्याप्ति\" — ek hi shakti har jagah alag roop mein dikhti hai."

  "पुण्यो गन्धः पृथिव्यां च तेजश्चास्मि विभावसौ।
जीवनं सर्वभूतेषु तपश्चास्मि तपस्विषु॥ (गीता 7.9)

Main mitti ki khushboo hoon, aag ki chamak hoon, har jeev ka jeevan hoon.

Anchor word: \"सर्वव्यापकता\" — har jagah ek hi tatva chhupa hai."

  "बीजं मां सर्वभूतानां विद्धि पार्थ सनातनम्।
बुद्धिर्बुद्धिमतामस्मि तेजस्तेजस्विनामहम्॥ (गीता 7.10)

Main sab jeevon ka shashwat beej hoon, buddhimaanon ki buddhi hoon.

Anchor word: \"मूल-कारण\" — har achhi cheez ka ek gehra srot hota hai."

  "बलं बलवतां चाहं कामरागविवर्जितम्।
धर्माविरुद्धो भूतेषु कामोऽस्मि भरतर्षभ॥ (गीता 7.11)

Main balwaanon ka bal hoon, jo dharm ke anukool ichha hai wo bhi main hi hoon.

Anchor word: \"मर्यादा\" — sahi seema mein rehna hi asli sanyam hai."

  "ये चैव सात्त्विका भावा राजसास्तामसाश्च ये।
मत्त एवेति तान्विद्धि न त्वहं तेषु ते मयि॥ (गीता 7.12)

Teenon gun mujhse hi aate hain, par main unme bandha nahi.

Anchor word: \"निर्लिप्तता\" — srot khud usse pare rehta hai jo usse nikalta hai."

  "त्रिभिर्गुणमयैर्भावैरेभिः सर्वमिदं जगत्।
मोहितं नाभिजानाति मामेभ्यः परमव्ययम्॥ (गीता 7.13)

Teen gunon ke bhram mein duniya mujhe pehchaan nahi paati, jo inse pare hoon.

Anchor word: \"भ्रम\" — bhram sabse badi rukavat hai sach dekhne mein."

  "दैवी ह्येषा गुणमयी मम माया दुरत्यया।
मामेव ये प्रपद्यन्ते मायामेतां तरन्ति ते॥ (गीता 7.14)

Ye maya paar karna mushkil hai, par jo mujhe samarpit hote hain wo paar kar jaate hain.

Anchor word: \"शरणागति\" — samarpan sabse mushkil cheez ko bhi aasan bana deta hai."

  "न मां दुष्कृतिनो मूढाः प्रपद्यन्ते नराधमाः।
माययापहृतज्ञाना आसुरं भावमाश्रिताः॥ (गीता 7.15)

Jo log bure kaam karte hain, unka gyan maya chura leti hai, wo mujhe nahi apnaate.

Anchor word: \"चेतावनी\" — galat raste par chalne se gyan kho jaata hai."

  "चतुर्विधा भजन्ते मां जनाः सुकृतिनोऽर्जुन।
आर्तो जिज्ञासुरर्थार्थी ज्ञानी च भरतर्षभ॥ (गीता 7.16)

Char tarah ke log mujhe pukarte hain — dukhi, jigyasu, dhan chahne wala, aur gyani.

Anchor word: \"विविधता\" — sabki bhakti ki wajah alag ho sakti hai."

  "तेषां ज्ञानी नित्ययुक्त एकभक्तिर्विशिष्यते।
प्रियो हि ज्ञानिनोऽत्यर्थमहं स च मम प्रियः॥ (गीता 7.17)

Inme se gyani sabse aage hai, kyunki uska mujhse rishta sabse gehra hai.

Anchor word: \"गहराई\" — gehra rishta sabse zyada mayne rakhta hai."

  "उदाराः सर्व एवैते ज्ञानी त्वात्मैव मे मतम्।
आस्थितः स हि युक्तात्मा मामेवानुत्तमां गतिम्॥ (गीता 7.18)

Sab achhe hain, par gyani mera hi roop hai.

Anchor word: \"एकत्व\" — gehri bhakti mein bhagwan aur bhakt ek ho jaate hain."

  "बहूनां जन्मनामन्ते ज्ञानवान्मां प्रपद्यते।
वासुदेवः सर्वमिति स महात्मा सुदुर्लभः॥ (गीता 7.19)

Kai janmon ke baad gyani mujhe samajh kar samarpit hota hai — aisa mahatma bahut durlabh hai.

Anchor word: \"दुर्लभता\" — gehri samajh time leti hai."

  "कामैस्तैस्तैर्हृतज्ञानाः प्रपद्यन्तेऽन्यदेवताः।
तं तं नियममास्थाय प्रकृत्या नियताः स्वया॥ (गीता 7.20)

Jinki ichhayen unka gyan chura leti hain, wo doosre devi-devताओं ki taraf jaate hain.

Anchor word: \"इच्छा\" — ichha insaan ki disha badal deti hai."

  "यो यो यां यां तनुं भक्तः श्रद्धयार्चितुमिच्छति।
तस्य तस्याचलां श्रद्धां तामेव विदधाम्यहम्॥ (गीता 7.21)

Jo bhakt jis roop ko shraddha se pujna chahta hai, main uski shraddha ko sthir kar deta hoon.

Anchor word: \"श्रद्धा\" — shraddha ka samman karna ishwar ka swabhav hai."

  "स तया श्रद्धया युक्तस्तस्याराधनमीहते।
लभते च ततः कामान्मयैव विहितान्हि तान्॥ (गीता 7.22)

Wo apni shraddha se poojta hai aur jo chahta hai paata hai — asal mein wo sab main hi deta hoon.

Anchor word: \"स्रोत\" — sab kuch ek hi jagah se aata hai."

  "अन्तवत्तु फलं तेषां तद्भवत्यल्पमेधसाम्।
देवान्देवयजो यान्ति मद्भक्ता यान्ति मामपि॥ (गीता 7.23)

Choti soch wale logon ka phal aste kaam hota hai, mere bhakt seedha mujh tak pahunchte hain.

Anchor word: \"स्थायित्व\" — sthayi lakshya hi sthayi phal deta hai."

  "अव्यक्तं व्यक्तिमापन्नं मन्यन्ते मामबुद्धयः।
परं भावमजानन्तो ममाव्ययमनुत्तमम्॥ (गीता 7.24)

Ajnani mujhe sirf ek roop mein hi samajh lete hain, meri asli shashwat pehchan nahi jaante.

Anchor word: \"सीमित-समझ\" — chhoti samajh badi sachai ko poora nahi pakad paati."

  "नाहं प्रकाशः सर्वस्य योगमायासमावृतः।
मूढोऽयं नाभिजानाति लोको मामजमव्ययम्॥ (गीता 7.25)

Main sabko nazar nahi aata, apni hi shakti se chhupa hoon.

Anchor word: \"रहस्य\" — sabse gehri sachai aasani se nazar nahi aati."

  "वेदाहं समतीतानि वर्तमानानि चार्जुन।
भविष्याणि च भूतानि मां तु वेद न कश्चन॥ (गीता 7.26)

Main sabka bhoot-bhavishya-vartaman jaanta hoon, par mujhe koi poori tarah nahi jaanta.

Anchor word: \"सर्वज्ञता\" — gehri samajh ek taरफा nahi hoti."

  "इच्छाद्वेषसमुत्थेन द्वन्द्वमोहेन भारत।
सर्वभूतानि सम्मोहं सर्गे यान्ति परन्तप॥ (गीता 7.27)

Ichha aur dwesh se paida bhram mein sab jeev janm se hi ulझे rehte hain.

Anchor word: \"द्वंद्व\" — raag-dwesh hi bhram ki jad hai."

  "येषां त्वन्तगतं पापं जनानां पुण्यकर्मणाम्।
ते द्वन्द्वमोहनिर्मुक्ता भजन्ते मां दृढव्रताः॥ (गीता 7.28)

Jinke paap khatam ho chuke hain, wo dwandva se mukt hokar dridhta se mujhe pujte hain.

Anchor word: \"दृढ़ता\" — shuddh niyat se dridh sankalp aata hai."

  "जरामरणमोक्षाय मामाश्रित्य यतन्ति ये।
ते ब्रह्म तद्विदुः कृत्स्नमध्यात्मं कर्म चाखिलम्॥ (गीता 7.29)

Jo budhape aur maut se mukti chahte hain, mera sahara lekar poora gyan paate hain.

Anchor word: \"मुक्ति-प्रयास\" — sahi sahara sahi manzil tak pahunchata hai."

  "साधिभूताधिदैवं मां साधियज्ञं च ये विदुः।
प्रयाणकालेऽपि च मां ते विदुर्युक्तचेतसः॥ (गीता 7.30)

Jo mujhe poori tarah samajhte hain, wo maut ke samay bhi sthir mann se mujhe hi jaante hain.

Anchor word: \"स्थिर-मन\" — antim samay ki sthirata gehri sadhna se aati hai."

  "अर्जुन उवाच।
किं तद्ब्रह्म किमध्यात्मं किं कर्म पुरुषोत्तम।
अधिभूतं च किं प्रोक्तमधिदैवं किमुच्यते॥ (गीता 8.1)

Arjun poochta hai — Brahman kya hai, adhyatma kya hai, karm kya hai, adhibhoot aur adhidaiv kise kehte hain?

Anchor word: \"जिज्ञासा\" — gehri baaton ko samajhne ke liye sawal poochna zaroori hai."

  "अधियज्ञः कथं कोऽत्र देहेऽस्मिन्मधुसूदन।
प्रयाणकाले च कथं ज्ञेयोऽसि नियतात्मभिः॥ (गीता 8.2)

Is sharir mein adhiyagya kya hai, aur maut ke samay tumhe kaise jaana jaata hai?

Anchor word: \"अंतिम-क्षण\" — antim samay ki taiyari zaroori hai."

  "श्रीभगवानुवाच।
अक्षरं ब्रह्म परमं स्वभावोऽध्यात्ममुच्यते।
भूतभावोद्भवकरो विसर्गः कर्मसंज्ञितः॥ (गीता 8.3)

Krishna bole — amar tatva Brahman hai, apna swabhav adhyatma hai, srishti karne wali shakti karm hai.

Anchor word: \"परिभाषा\" — gehri baaton ki saral samajh zaroori hai."

  "अधिभूतं क्षरो भावः पुरुषश्चाधिदैवतम्।
अधियज्ञोऽहमेवात्र देहे देहभृतां वर॥ (गीता 8.4)

Nashwar astitva adhibhoot hai, main hi is sharir mein adhiyagya hoon.

Anchor word: \"उपस्थिति\" — ishwar har jagah maujood hai, khud sharir mein bhi."

  "अन्तकाले च मामेव स्मरन्मुक्त्वा कलेवरम्।
यः प्रयाति स मद्भावं याति नास्त्यत्र संशयः॥ (गीता 8.5)

Jo maut ke samay sirf mujhe yaad karta hai, wo mera hi roop paata hai.

Anchor word: \"स्मरण\" — antim vichar hi agli disha tay karta hai."

  "यं यं वापि स्मरन्भावं त्यजत्यन्ते कलेवरम्।
तं तमेवैति कौन्तेय सदा तद्भावभावितः॥ (गीता 8.6)

Jo bhi sochte hue sharir chhodते hain, wahi avastha milती hai.

Anchor word: \"अभ्यास\" — jeevan bhar ki soch hi antim vichar banti hai."

  "तस्मात्सर्वेषु कालेषु मामनुस्मर युध्य च।
मय्यर्पितमनोबुद्धिर्मामेवैष्यस्यसंशयम्॥ (गीता 8.7)

Isliye hamesha mujhe yaad rakhte hue apna kartavya kar, tu zaroor mujhe paayega.

Anchor word: \"निरंतरता\" — roz ka abhyaas hi antim safalta banata hai."

  "अभ्यासयोगयुक्तेन चेतसा नान्यगामिना।
परमं पुरुषं दिव्यं याति पार्थानुचिन्तयन्॥ (गीता 8.8)

Abhyaas se sthir mann rakh kar, lagatार dhyaan karke param purush ko pa sakta hai.

Anchor word: \"अभ्यास-योग\" — niyमित abhyaas se mann sthir hota hai."

  "कविं पुराणमनुशासितारमणोरणीयंसमनुस्मरेद्यः।
सर्वस्य धातारमचिन्त्यरूपमादित्यवर्णं तमसः परस्तात्॥ (गीता 8.9)

प्रयाणकाले मनसाऽचलेन भक्त्या युक्तो योगबलेन चैव।
भ्रुवोर्मध्ये प्राणमावेश्य सम्यक् स तं परं पुरुषमुपैति दिव्यम्॥ (गीता 8.10)

Jo maut ke samay sthir mann aur bhakti se us param divya purush ka smaran karta hai, use hi param gati milती hai.

Anchor word: \"योगबल\" — sadhna ki takat antim samay kaam aati hai."

  "यदक्षरं वेदविदो वदन्ति विशन्ति यद्यतयो वीतरागाः।
यदिच्छन्तो ब्रह्मचर्यं चरन्ति तत्ते पदं सङ्ग्रहेण प्रवक्ष्ये॥ (गीता 8.11)

Wo avastha jise gyani log amar kehte hain, aur jise pane ke liye tapasvi sanyam rakhte hain, main sankshep mein bataता hoon.

Anchor word: \"संक्षेप\" — gehri baat ko saral banana bhi ek kala hai."

  "सर्वद्वाराणि संयम्य मनो हृदि निरुध्य च।
मूर्ध्न्याधायात्मनः प्राणमास्थितो योगधारणाम्॥ (गीता 8.12)

ओमित्येकाक्षरं ब्रह्म व्याहरन्मामनुस्मरन्।
यः प्रयाति त्यजन्देहं स याति परमां गतिम्॥ (गीता 8.13)

Sab indriyon ko rok kar, 'Om' ka jaap karte hue mujhe yaad karke jo sharir chhodता hai, wo param gati paata hai.

Anchor word: \"ॐ\" — ek shabd mein bhi gehri shakti hoti hai."

  "अनन्यचेताः सततं यो मां स्मरति नित्यशः।
तस्याहं सुलभः पार्थ नित्ययुक्तस्य योगिनः॥ (गीता 8.14)

Jo bina bhatके roz mujhe yaad karta hai, uske liye main paana aasan hai.

Anchor word: \"सुलभता\" — nishkapat bhakti se ishwar door nahi lagta."

  "मामुपेत्य पुनर्जन्म दुःखालयमशाश्वतम्।
नाप्नुवन्ति महात्मानः संसिद्धिं परमां गताः॥ (गीता 8.15)

Mujhe paakar mahaatma phir se is dukh-bhare sansar mein wapas nahi aate.

Anchor word: \"पूर्ण-सिद्धि\" — asli manzil paane ke baad wapasi nahi hoti."

  "आब्रह्मभुवनाल्लोकाः पुनरावर्तिनोऽर्जुन।
मामुपेत्य तु कौन्तेय पुनर्जन्म न विद्यते॥ (गीता 8.16)

Brahmalok tak sab log wapas aate hain, par mujhe paane ke baad koi wapasi nahi.

Anchor word: \"अंतिम-लक्ष्य\" — sabse ऊँcha lakshya hi asli mukti hai."

  "सहस्रयुगपर्यन्तमहर्यद्ब्रह्मणो विदुः।
रात्रिं युगसहस्रान्तां तेऽहोरात्रविदो जनाः॥ (गीता 8.17)

Brahma ka ek din-raat hazaaron yugon ka hota hai — ye samay ki gehrai samajhna zaroori hai.

Anchor word: \"समय\" — samay ki gehrai insaani samajh se pare hai."

  "अव्यक्ताद्व्यक्तयः सर्वाः प्रभवन्त्यहरागमे।
रात्र्यागमे प्रलीयन्ते तत्रैवाव्यक्तसंज्ञके॥ (गीता 8.18)

Din ki shuruaat mein sab kuch prakat hota hai, raat aane par wapas usi mein leen ho jaata hai.

Anchor word: \"चक्र\" — srishti ka bhi apna chakra hota hai."

  "भूतग्रामः स एवायं भूत्वा भूत्वा प्रलीयते।
रात्र्यागमेऽवशः पार्थ प्रभवत्यहरागमे॥ (गीता 8.19)

Sab jeev baar-baar janmते aur mitते hain, ye ek chakra hai.

Anchor word: \"पुनरावृत्ति\" — srishti mein har cheez chakra mein chalti hai."

  "परस्तस्मात्तु भावोऽन्योऽव्यक्तोऽव्यक्तात्सनातनः।
यः स सर्वेषु भूतेषु नश्यत्सु न विनश्यति॥ (गीता 8.20)

Iske pare ek aur shashwat avastha hai, jo kabhi nasht nahi hoti.

Anchor word: \"शाश्वतता\" — kuch cheezein hamesha rehti hain."

  "अव्यक्तोऽक्षर इत्युक्तस्तमाहुः परमां गतिम्।
यं प्राप्य न निवर्तन्ते तद्धाम परमं मम॥ (गीता 8.21)

Wahi param dhaam hai, jise paane ke baad koi wapas nahi aata.

Anchor word: \"परम-धाम\" — asli manzil wahi hai jahan se wapasi nahi hoti."

  "पुरुषः स परः पार्थ भक्त्या लभ्यस्त्वनन्यया।
यस्यान्तःस्थानि भूतानि येन सर्वमिदं ततम्॥ (गीता 8.22)

Wo param purush sirf ananya bhakti se hi milता hai, jismein sab jeev basте hain.

Anchor word: \"अनन्य-भक्ति\" — poori tarah ek hi taraf lagi bhakti sabse gehri hoti hai."

  "यत्र काले त्वनावृत्तिमावृत्तिं चैव योगिनः।
प्रयाता यान्ति तं कालं वक्ष्यामि भरतर्षभ॥ (गीता 8.23)

Kis samay gaye yogi wapas nahi aate aur kis samay wapas aate hain, ye batata hoon.

Anchor word: \"काल\" — samay ka bhi apna gehra mahatva hai."

  "अग्निर्ज्योतिरहः शुक्लः षण्मासा उत्तरायणम्।
तत्र प्रयाता गच्छन्ति ब्रह्म ब्रह्मविदो जनाः॥ (गीता 8.24)

Agni, prakash, din, shukla paksh, uttarayan ke samay gaye gyani Brahman ko paate hain.

Anchor word: \"मार्ग\" — sahi samay aur raasta manzil tak le jaata hai."

  "धूमो रात्रिस्तथा कृष्णः षण्मासा दक्षिणायनम्।
तत्र चान्द्रमसं ज्योतिर्योगी प्राप्य निवर्तते॥ (गीता 8.25)

Dhuan, raat, krishna paksh, dakshinayan ke samay gaya yogi chandra tak jaakar wapas aata hai.

Anchor word: \"पुनरागमन\" — kuch raste wapasi lekar aate hain."

  "शुक्लकृष्णे गती ह्येते जगतः शाश्वते मते।
एकया यात्यनावृत्तिमन्ययावर्तते पुनः॥ (गीता 8.26)

Ye do raste hamesha se hain — ek se wapasi nahi, doosre se wapasi hoti hai.

Anchor word: \"द्विमार्ग\" — do raste, do parinaam."

  "नैते सृती पार्थ जानन्योगी मुह्यति कश्चन।
तस्मात्सर्वेषु कालेषु योगयुक्तो भवार्जुन॥ (गीता 8.27)

Ye jaan kar yogi kabhi bhram mein nahi padता — isliye hamesha yog mein sthir reh.

Anchor word: \"स्थिरता\" — sahi samajh bhram ko mita deti hai."

  "वेदेषु यज्ञेषु तपःसु चैव दानेषु यत्पुण्यफलं प्रदिष्टम्।
अत्येति तत्सर्वमिदं विदित्वा योगी परं स्थानमुपैति चाद्यम्॥ (गीता 8.28)

Ye jaanne wala yogi ved-adhyayan, yagya, tap, daan sabke phal se aage badhkar param dhaam paata hai.

Anchor word: \"श्रेष्ठता\" — gehra gyan sabse bada punya hai."

  "श्रीभगवानुवाच।
इदं तु ते गुह्यतमं प्रवक्ष्याम्यनसूयवे।
ज्ञानं विज्ञानसहितं यज्ज्ञात्वा मोक्ष्यसेऽशुभात्॥ (गीता 9.1)

Ye sabse gupt gyan tujhe bataता hoon, jise jaan kar tu sab dukh se mukt ho jayega.

Anchor word: \"गोपनीयता\" — sabse keemti baatein hi sabse zyada gehri hoti hain."

  "राजविद्या राजगुह्यं पवित्रमिदमुत्तमम्।
प्रत्यक्षावगमं धर्म्यं सुसुखं कर्तुमव्ययम्॥ (गीता 9.2)

Ye gyan sabse shreshtha aur pavitra hai, seedha anubhav mein aata hai, aur karma mein aasan hai.

Anchor word: \"राजविद्या\" — sabse ऊँcha gyan bhi saral ho sakta hai."

  "अश्रद्दधानाः पुरुषा धर्मस्यास्य परन्तप।
अप्राप्य मां निवर्तन्ते मृत्युसंसारवर्त्मनि॥ (गीता 9.3)

Jinke paas shraddha nahi hai, wo mujhe na paakar janm-maran ke chakkar mein ghumte rehte hain.

Anchor word: \"श्रद्धा\" — shraddha hi asli manzil tak le jaati hai."

  "मया ततमिदं सर्वं जगदव्यक्तमूर्तिना।
मत्स्थानि सर्वभूतानि न चाहं तेष्ववस्थितः॥ (गीता 9.4)

Ye poori duniya mujhse hi vyaapt hai, sab jeev mujhme hain, par main unme bandha nahi.

Anchor word: \"व्यापकता\" — ek shakti sab jagah phaili hoti hai."

  "न च मत्स्थानि भूतानि पश्य मे योगमैश्वरम्।
भूतभृन्न च भूतस्थो ममात्मा भूतभावनः॥ (गीता 9.5)

Ye mera divya rahasya hai — main sabka srot hoon, phir bhi unme bandha nahi.

Anchor word: \"रहस्य\" — asli shakti kabhi bandhती nahi."

  "यथाकाशस्थितो नित्यं वायुः सर्वत्रगो महान्।
तथा सर्वाणि भूतानि मत्स्थानीत्युपधारय॥ (गीता 9.6)

Jaise hawa hamesha akash mein hi rehti hai, waise hi sab jeev mujhme hi rehte hain.

Anchor word: \"आधार\" — sabka aadhar ek hi jagah hota hai."

  "सर्वभूतानि कौन्तेय प्रकृतिं यान्ति मामिकाम्।
कल्पक्षये पुनस्तानि कल्पादौ विसृजाम्यहम्॥ (गीता 9.7)

Kalp ke ant mein sab jeev mujhme samaa jaate hain, phir naye kalp mein main unhe dobara banata hoon.

Anchor word: \"सृष्टि-चक्र\" — srishti bhi ek chakra mein chalti hai."

  "प्रकृतिं स्वामवष्टभ्य विसृजामि पुनः पुनः।
भूतग्राममिमं कृत्स्नमवशं प्रकृतेर्वशात्॥ (गीता 9.8)

Apni prakriti ke sahare main baar-baar sab jeevon ko rachta hoon.

Anchor word: \"सृजन\" — banane wala apne niyam khud banata hai."

  "न च मां तानि कर्माणि निबध्नन्ति धनञ्जय।
उदासीनवदासीनमसक्तं तेषु कर्मसु॥ (गीता 9.9)

Ye karm mujhe bandhते nahi, kyunki main unse be-lagav rehta hoon.

Anchor word: \"उदासीनता\" — bina lagav ke kiya kaam bandhan nahi banata."

  "मयाध्यक्षेण प्रकृतिः सूयते सचराचरम्।
हेतुनानेन कौन्तेय जगद्विपरिवर्तते॥ (गीता 9.10)

Meri nigraani mein prakriti hi sab kuch chalाती hai — isi wajah se duniya chalti hai.

Anchor word: \"नियंत्रण\" — bahut kuch ek gehri vyavastha ke tehat chalta hai."

  "अवजानन्ति मां मूढा मानुषीं तनुमाश्रितम्।
परं भावमजानन्तो मम भूतमहेश्वरम्॥ (गीता 9.11)

Ajnani log mujhe insaan roop mein dekh kar hi samajh baithते hain, meri asli shakti nahi jaante.

Anchor word: \"सीमित-दृष्टि\" — bahar se dikhne wala roop poori sachai nahi hota."

  "मोघाशा मोघकर्माणो मोघज्ञाना विचेतसः।
राक्षसीमासुरीं चैव प्रकृतिं मोहिनीं श्रिताः॥ (गीता 9.12)

Aisi soch wale log apni ummeedon, kaamon aur gyan sab mein bekaar reh jaate hain.

Anchor word: \"व्यर्थता\" — galat samajh sab kuch bekar kar deti hai."

  "महात्मानस्तु मां पार्थ दैवीं प्रकृतिमाश्रिताः।
भजन्त्यनन्यमनसो ज्ञात्वा भूतादिमव्ययम्॥ (गीता 9.13)

Par mahatma log meri divya prakriti ka sahara lekar ek man se mujhe pujte hain.

Anchor word: \"एकाग्र-भक्ति\" — sacchi bhakti ek man se hoti hai."

  "सततं कीर्तयन्तो मां यतन्तश्च दृढव्रताः।
नमस्यन्तश्च मां भक्त्या नित्ययुक्ता उपासते॥ (गीता 9.14)

Wo hamesha meri mahima gaate hain, dridh sankalp ke saath mujhe bhakti se pujte hain.

Anchor word: \"निष्ठा\" — dridh bhakti hi asli sadhna hai."

  "ज्ञानयज्ञेन चाप्यन्ये यजन्तो मामुपासते।
एकत्वेन पृथक्त्वेन बहुधा विश्वतोमुखम्॥ (गीता 9.15)

Kuch log gyan ke through mujhe pujte hain, kisi ek roop mein ya anek roopon mein.

Anchor word: \"विविध-पूजा\" — bhakti ke tarike alag ho sakte hain, sachai ek hi hai."

  "अहं क्रतुरहं यज्ञः स्वधाहमहमौषधम्।
मन्त्रोऽहमहमेवाज्यमहमग्निरहं हुतम्॥ (गीता 9.16)

Main hi yagya hoon, main hi mantra hoon, main hi havan ki sab cheezein hoon.

Anchor word: \"सर्वस्व\" — ek hi tatva sab roopon mein maujood hai."

  "पिताहमस्य जगतो माता धाता पितामहः।
वेद्यं पवित्रमोङ्कार ऋक्साम यजुरेव च॥ (गीता 9.17)

Main hi is jagat ka pita, mata, aur sabka aadhar hoon.

Anchor word: \"पितृत्व\" — sabka srot ek hi jagah hota hai."

  "गतिर्भर्ता प्रभुः साक्षी निवासः शरणं सुहृत्।
प्रभवः प्रलयः स्थानं निधानं बीजमव्ययम्॥ (गीता 9.18)

Main hi manzil hoon, sahara hoon, dost hoon — sab kuch mujhme hi shuru aur khatam hota hai.

Anchor word: \"आश्रय\" — asli sahara ek hi jagah milता hai."

  "तपाम्यहमहं वर्षं निगृह्णाम्युत्सृजामि च।
अमृतं चैव मृत्युश्च सदसच्चाहमर्जुन॥ (गीता 9.19)

Main hi garmi deta hoon, baarish rokta aur bhejta hoon, main hi jeevan aur maut dono hoon.

Anchor word: \"द्वैत\" — vipreet cheezein bhi ek hi srot se aati hain."

  "त्रैविद्या मां सोमपाः पूतपापा यज्ञैरिष्ट्वा स्वर्गतिं प्रार्थयन्ते।
ते पुण्यमासाद्य सुरेन्द्रलोकमश्नन्ति दिव्यान्दिवि देवभोगान्॥ (गीता 9.20)

Ved jaanne wale log yagya karke swarg ki kaamna karte hain aur wahan ke sukh paate hain.

Anchor word: \"सीमित-चाह\" — chhoti chah chhota hi phal deti hai."

  "ते तं भुक्त्वा स्वर्गलोकं विशालं क्षीणे पुण्ये मर्त्यलोकं विशन्ति।
एवं त्रयीधर्ममनुप्रपन्ना गतागतं कामकामा लभन्ते॥ (गीता 9.21)

Swarg ka sukh khatam hone par wo wapas is duniya mein aa jaate hain — chah rakhne wala aana-jaana hi paata hai.

Anchor word: \"आवागमन\" — sirf sukh chahne wala baar-baar aata-jaata rehta hai."

  "अनन्याश्चिन्तयन्तो मां ये जनाः पर्युपासते।
तेषां नित्याभियुक्तानां योगक्षेमं वहाम्यहम्॥ (गीता 9.22)

Jo sirf mera hi dhyaan rakhte hain, unki zaroorat main khud poori karta hoon.

Anchor word: \"योगक्षेम\" — poori tarah samarpit bhakt ki zimmedari ishwar khud leta hai."

  "येऽप्यन्यदेवता भक्ता यजन्ते श्रद्धयान्विताः।
तेऽपि मामेव कौन्तेय यजन्त्यविधिपूर्वकम्॥ (गीता 9.23)

Jo doosre devताओं ko bhi shraddha se pujते hain, wo asal mein mujhe hi pujते hain, bas sahi tarike se nahi.

Anchor word: \"एकत्व\" — sab pooja ka antim srot ek hi hai."

  "अहं हि सर्वयज्ञानां भोक्ता च प्रभुरेव च।
न तु मामभिजानन्ति तत्त्वेनातश्च्यवन्ति ते॥ (गीता 9.24)

Main hi sab yagyon ka bhogta aur swami hoon, jo isे sach mein nahi jaante wo bhatak jaate hain.

Anchor word: \"सत्य-ज्ञान\" — adhoori samajh bhatkav laati hai."

  "यान्ति देवव्रता देवान्पितॄन्यान्ति पितृव्रताः।
भूतानि यान्ति भूतेज्या यान्ति मद्याजिनोऽपि माम्॥ (गीता 9.25)

Jo jisे pujता hai, wahi paata hai — mere bhakt seedha mujhe paate hain.

Anchor word: \"फल-निश्चय\" — jaisi bhakti, waisa hi phal."

  "पत्रं पुष्पं फलं तोयं यो मे भक्त्या प्रयच्छति।
तदहं भक्त्युपहृतमश्नामि प्रयतात्मनः॥ (गीता 9.26)

Jo bhakti se ek patta, phool, ya paani bhi arpan karta hai, main use sweekar karta hoon.

Anchor word: \"सरलता\" — bhakti mein cheez badi nahi, bhaav badा hota hai."

  "यत्करोषि यदश्नासि यज्जुहोषि ददासि यत्।
यत्तपस्यसि कौन्तेय तत्कुरुष्व मदर्पणम्॥ (गीता 9.27)

Jo bhi karo, khao, ya daan karo, sab mujhe hi arpit karke karo.

Anchor word: \"समर्पण\" — roz ke kaam ko bhi bhakti banaya ja sakta hai."

  "शुभाशुभफलैरेवं मोक्ष्यसे कर्मबन्धनैः।
संन्यासयोगयुक्तात्मा विमुक्तो मामुपैष्यसि॥ (गीता 9.28)

Isse tu achhे-bure sab karmo ke bandhan se mukt ho jayega.

Anchor word: \"मुक्ति\" — samarpan bandhan se azaadi deta hai."

  "समोऽहं सर्वभूतेषु न मे द्वेष्योऽस्ति न प्रियः।
ये भजन्ति तु मां भक्त्या मयि ते तेषु चाप्यहम्॥ (गीता 9.29)

Main sabke liye saman hoon, koi apna-para nahi, par jo bhakti se mujhe pujते hain, wo mujhme aur main unme hoon.

Anchor word: \"समभाव\" — sacchi bhakti hi gehra rishta banati hai."

  "अपि चेत्सुदुराचारो भजते मामनन्यभाक्।
साधुरेव स मन्तव्यः सम्यग्व्यवसितो हि सः॥ (गीता 9.30)

Chahe kितna bhi bura insaan ho, agar wo sacche man se mujhe pujता hai, to wo achha hi maana jaayega.

Anchor word: \"परिवर्तन\" — sacchi bhakti insaan ko badal sakti hai."

  "क्षिप्रं भवति धर्मात्मा शश्वच्छान्तिं निगच्छति।
कौन्तेय प्रतिजानीहि न मे भक्तः प्रणश्यति॥ (गीता 9.31)

Wo jaldi hi dharmatma ban jaata hai aur shaanti paata hai — mera bhakt kabhi nasht nahi hota.

Anchor word: \"आश्वासन\" — sacchi bhakti kabhi bekaar nahi jaati."

  "मां हि पार्थ व्यपाश्रित्य येऽपि स्युः पापयोनयः।
स्त्रियो वैश्यास्तथा शूद्रास्तेऽपि यान्ति परां गतिम्॥ (गीता 9.32)

Mera sahara lekar koi bhi, chahe kisi bhi varg ka ho, param gati paata hai.

Anchor word: \"समानता\" — bhakti ke raste mein sabko barabar ka mauka hai."

  "किं पुनर्ब्राह्मणाः पुण्या भक्ता राजर्षयस्तथा।
अनित्यमसुखं लोकमिमं प्राप्य भजस्व माम्॥ (गीता 9.33)

Ye asthir aur dukh-bhari duniya paakar mujhe hi pujna sabse behtar hai.

Anchor word: \"अनित्यता\" — is duniya ki asthirata samajh kar hi sahi disha milती hai."

  "मन्मना भव मद्भक्तो मद्याजी मां नमस्कुरु।
मामेवैष्यसि युक्त्वैवमात्मानं मत्परायणः॥ (गीता 9.34)

Apna mann mujh par laga, mera bhakt ban, mujhe hi apna param lakshya bana — tu zaroor mujhe paayega.

Anchor word: \"समर्पण\" — poora dhyaan aur samarpan hi manzil tak pahunchata hai."

  "श्रीभगवानुवाच।
भूय एव महाबाहो श‍ृणु मे परमं वचः।
यत्तेऽहं प्रीयमाणाय वक्ष्यामि हितकाम्यया॥ (गीता 10.1)

Krishna kehte hain — phir se sun, ye baat main tere bhale ke liye kehta hoon kyunki tu mujhe priya hai.

Anchor word: \"स्नेह\" — apnon ke liye baar-baar samjhana pyaar hai."

  "न मे विदुः सुरगणाः प्रभवं न महर्षयः।
अहमादिर्हि देवानां महर्षीणां च सर्वशः॥ (गीता 10.2)

Devता aur rishi bhi meri utpatti nahi jaante, kyunki main hi unka srot hoon.

Anchor word: \"मूल-स्रोत\" — kuch cheezein sabki samajh se pare hoti hain."

  "यो मामजमनादिं च वेत्ति लोकमहेश्वरम्।
असम्मूढः स मर्त्येषु सर्वपापैः प्रमुच्यते॥ (गीता 10.3)

Jo mujhe ajanma aur sabka swami jaanta hai, wo sab paapon se mukt ho jaata hai.

Anchor word: \"मुक्ति\" — sahi pehchan hi mukti ka raasta hai."

  "बुद्धिर्ज्ञानमसम्मोहः क्षमा सत्यं दमः शमः।
सुखं दुःखं भवोऽभावो भयं चाभयमेव च॥ (गीता 10.4)

अहिंसा समता तुष्टिस्तपो दानं यशोऽयशः।
भवन्ति भावा भूतानां मत्त एव पृथग्विधाः॥ (गीता 10.5)

Buddhi, gyan, sahansheelta, satya, shaanti — insaan ke ye sab gun mujhse hi aate hain.

Anchor word: \"गुण-स्रोत\" — har achha gun ek gehre srot se aata hai."

  "महर्षयः सप्त पूर्वे चत्वारो मनवस्तथा।
मद्भावा मानसा जाता येषां लोक इमाः प्रजाः॥ (गीता 10.6)

Purane sapt rishi aur char Manu meri hi shakti se paida hue, unse hi ye duniya ki prajaa aayi.

Anchor word: \"उत्पत्ति\" — har shuruaat ka apna gehra srot hota hai."

  "एतां विभूतिं योगं च मम यो वेत्ति तत्त्वतः।
सोऽविकम्पेन योगेन युज्यते नात्र संशयः॥ (गीता 10.7)

Jo meri is shakti aur mahima ko sach mein samajhta hai, wo dridh yog se jud jaata hai.

Anchor word: \"दृढ़-योग\" — gehri samajh sthir sadhna deti hai."

  "अहं सर्वस्य प्रभवो मत्तः सर्वं प्रवर्तते।
इति मत्वा भजन्ते मां बुधा भावसमन्विताः॥ (गीता 10.8)

Main hi sabka srot hoon, sab kuch mujhse hi nikalता hai — ye samajh kar gyani mujhe bhakti se pujte hain.

Anchor word: \"स्रोत-ज्ञान\" — sahi samajh hi sacchi bhakti laati hai."

  "मच्चित्ता मद्गतप्राणा बोधयन्तः परस्परम्।
कथयन्तश्च मां नित्यं तुष्यन्ति च रमन्ति च॥ (गीता 10.9)

Jinka mann mujhme laga hai, wo ek-doosre se meri baatein karke santusht rehte hain.

Anchor word: \"सत्संग\" — achhi baatein baantne se khushi badhती hai."

  "तेषां सततयुक्तानां भजतां प्रीतिपूर्वकम्।
ददामि बुद्धियोगं तं येन मामुपयान्ति ते॥ (गीता 10.10)

Jo pyaar se hamesha mujhe pujते hain, unhe main wo samajh deta hoon jisse wo mujhe paate hain.

Anchor word: \"अनुग्रह\" — sacchi bhakti ko sahi disha khud milती hai."

  "तेषामेवानुकम्पार्थमहमज्ञानजं तमः।
नाशयाम्यात्मभावस्थो ज्ञानदीपेन भास्वता॥ (गीता 10.11)

Unki daya ke karan, unke dil mein rehkar main unka ajnan-andhera gyan ke diye se mita deta hoon.

Anchor word: \"ज्ञान-दीप\" — sahi gyan andhera door karta hai."

  "अर्जुन उवाच।
परं ब्रह्म परं धाम पवित्रं परमं भवान्।
पुरुषं शाश्वतं दिव्यमादिदेवमजं विभुम्॥ (गीता 10.12)

आहुस्त्वामृषयः सर्वे देवर्षिर्नारदस्तथा।
असितो देवलो व्यासः स्वयं चैव ब्रवीषि मे॥ (गीता 10.13)

Arjun kehta hai — tum param Brahman ho, sab rishi aur khud tum bhi yahi kehte ho.

Anchor word: \"श्रद्धा\" — bade logon ki gawahi vishwas badhाती hai."

  "सर्वमेतदृतं मन्ये यन्मां वदसि केशव।
न हि ते भगवन्व्यक्तिं विदुर्देवा न दानवाः॥ (गीता 10.14)

Tum jo bhi kehte ho main use sach maanता hoon, tumhara asli roop koi nahi jaanta.

Anchor word: \"विश्वास\" — sacche guru par poora bharosa rakhna zaroori hai."

  "स्वयमेवात्मनात्मानं वेत्थ त्वं पुरुषोत्तम।
भूतभावन भूतेश देवदेव जगत्पते॥ (गीता 10.15)

Tum khud hi apne aap ko jaante ho, tum sabke srot aur swami ho.

Anchor word: \"आत्म-ज्ञान\" — kuch cheezein sirf khud hi jaan sakta hai."

  "वक्तुमर्हस्यशेषेण दिव्या ह्यात्मविभूतयः।
याभिर्विभूतिभिर्लोकानिमांस्त्वं व्याप्य तिष्ठसि॥ (गीता 10.16)

कथं विद्यामहं योगिंस्त्वां सदा परिचिन्तयन्।
केषु केषु च भावेषु चिन्त्योऽसि भगवन्मया॥ (गीता 10.17)

विस्तरेणात्मनो योगं विभूतिं च जनार्दन।
भूयः कथय तृप्तिर्हि श‍ृण्वतो नास्ति मेऽमृतम्॥ (गीता 10.18)

Arjun poochta hai — apni sab divya vibhutiyan poori tarah bata do, mujhe kabhi thaकna nahi tumhari baatein sunkar.

Anchor word: \"प्यास\" — sacchi jigyasa kabhi khatam nahi hoti."

  "श्रीभगवानुवाच।
हन्त ते कथयिष्यामि दिव्या ह्यात्मविभूतयः।
प्राधान्यतः कुरुश्रेष्ठ नास्त्यन्तो विस्तरस्य मे॥ (गीता 10.19)

अहमात्मा गुडाकेश सर्वभूताशयस्थितः।
अहमादिश्च मध्यं च भूतानामन्त एव च॥ (गीता 10.20)

Krishna bole — apni mukhya vibhutiyan bataता hoon, main hi sab jeevon ke dil mein basne wali atma hoon.

Anchor word: \"अंतर्यामी\" — ishwar sabke andar hi basता hai."

  "आदित्यानामहं विष्णुर्ज्योतिषां रविरंशुमान्।
मरीचिर्मरुतामस्मि नक्षत्राणामहं शशी॥ (गीता 10.21)

Aditya devon mein Vishnu, prakash mein sooraj, taaron mein chaand — main hi sabki shreshtha pehchan hoon.

Anchor word: \"श्रेष्ठता\" — har shreni mein ek sabse ऊँcha hota hai."

  "वेदानां सामवेदोऽस्मि देवानामस्मि वासवः।
इन्द्रियाणां मनश्चास्मि भूतानामस्मि चेतना॥ (गीता 10.22)

Vedon mein Samveda, devon mein Indra, indriyon mein mann, jeevon mein chetna — main hi hoon.

Anchor word: \"चेतना\" — jeevan ki asli shakti chetna hi hai."

  "रुद्राणां शङ्करश्चास्मि वित्तेशो यक्षरक्षसाम्।
वसूनां पावकश्चास्मि मेरुः शिखरिणामहम्॥ (गीता 10.23)

Rudron mein Shankar, yaksha-rakshason mein Kuber, parvaton mein Meru — main hi sabme shreshtha hoon.

Anchor word: \"सर्वोच्चता\" — har jagah ek uchch tatva hota hai."

  "पुरोधसां च मुख्यं मां विद्धि पार्थ बृहस्पतिम्।
सेनानीनामहं स्कन्दः सरसामस्मि सागरः॥ (गीता 10.24)

Purohiton mein Brihaspati, senapatiyon mein Skanda, jalashayon mein samundar — main hi hoon.

Anchor word: \"प्रधानता\" — sabme sabse mahatvapoorna ek hi tatva hota hai."

  "महर्षीणां भृगुरहं गिरामस्म्येकमक्षरम्।
यज्ञानां जपयज्ञोऽस्मि स्थावराणां हिमालयः॥ (गीता 10.25)

Maharishiyon mein Bhrigu, shabdon mein Om, sthir cheezon mein Himalaya — main hi hoon.

Anchor word: \"अडिगता\" — kuch cheezein hamesha sthir aur mahaan rehti hain."

  "अश्वत्थः सर्ववृक्षाणां देवर्षीणां च नारदः।
गन्धर्वाणां चित्ररथः सिद्धानां कपिलो मुनिः॥ (गीता 10.26)

Vrikshon mein peepal, devrishiyon mein Narad — sab shreshthataon mein main hi hoon.

Anchor word: \"विशिष्टता\" — har cheez mein ek khaas roop chhupa hota hai."

  "उच्चैःश्रवसमश्वानां विद्धि माममृतोद्भवम्।
ऐरावतं गजेन्द्राणां नराणां च नराधिपम्॥ (गीता 10.27)

Ghodon mein Ucchaihshrava, haathiyon mein Airavat, manushyon mein raja — main hi hoon.

Anchor word: \"नेतृत्व\" — sabme ek shreshtha netritva hota hai."

  "आयुधानामहं वज्रं धेनूनामस्मि कामधुक्।
प्रजनश्चास्मि कन्दर्पः सर्पाणामस्मि वासुकिः॥ (गीता 10.28)

Astron mein vajra, gaayon mein kamdhenu — main hi sabki shreshtha pehchan hoon.

Anchor word: \"शक्ति\" — har shreshtha shakti ka srot ek hi hai."

  "अनन्तश्चास्मि नागानां वरुणो यादसामहम्।
पितॄणामर्यमा चास्मि यमः संयमतामहम्॥ (गीता 10.29)

Naagon mein Anant, jal-devताओं mein Varun, niyantrakon mein Yam — main hi hoon.

Anchor word: \"नियंता\" — sabki maryada ka ek hi swami hota hai."

  "प्रह्लादश्चास्मि दैत्यानां कालः कलयतामहम्।
मृगाणां च मृगेन्द्रोऽहं वैनतेयश्च पक्षिणाम्॥ (गीता 10.30)

Daityon mein Prahlad, pashuon mein sinh, pakshiyon mein Garud — main hi hoon.

Anchor word: \"पहचान\" — har shreni ki apni khaas pehchan hoti hai."

  "पवनः पवतामस्मि रामः शस्त्रभृतामहम्।
झषाणां मकरश्चास्मि स्रोतसामस्मि जाह्नवी॥ (गीता 10.31)

Pavitra karne walon mein hawa, yodhaon mein Ram, nadiyon mein Ganga — main hi hoon.

Anchor word: \"पवित्रता\" — asli pavitrata ek gehre srot se aati hai."

  "सर्गाणामादिरन्तश्च मध्यं चैवाहमर्जुन।
अध्यात्मविद्या विद्यानां वादः प्रवदतामहम्॥ (गीता 10.32)

Srishti ka shuruaat-madhya-ant main hoon, vidyaon mein atma-vidya main hoon.

Anchor word: \"आत्म-विद्या\" — sabse gehri vidya khud ko jaanना hai."

  "अक्षराणामकारोऽस्मि द्वन्द्वः सामासिकस्य च।
अहमेवाक्षयः कालो धाताहं विश्वतोमुखः॥ (गीता 10.33)

Aksharon mein 'A', kaal mein amar samay — main hi sab disha dekhने wala srishtikarta hoon.

Anchor word: \"आदि\" — har cheez ki ek shuruaat hoti hai, main wahi hoon."

  "मृत्युः सर्वहरश्चाहमुद्भवश्च भविष्यताम्।
कीर्तिः श्रीर्वाक्च नारीणां स्मृतिर्मेधा धृतिः क्षमा॥ (गीता 10.34)

Main hi sabko lene wali maut hoon, aur naye ki shuruaat bhi — kirti, buddhi, dhriti jaise gun bhi main hi hoon.

Anchor word: \"समग्रता\" — vinash aur nirmaan dono ek hi shakti se aate hain."

  "बृहत्साम तथा साम्नां गायत्री छन्दसामहम्।
मासानां मार्गशीर्षोऽहमृतूनां कुसुमाकरः॥ (गीता 10.35)

Stutiyon mein Brihatsama, mahinon mein Margashirsha, rituओं mein basant — main hi hoon.

Anchor word: \"सौंदर्य\" — har mausam ka apna khaas sundar roop hota hai."

  "द्यूतं छलयतामस्मि तेजस्तेजस्विनामहम्।
जयोऽस्मि व्यवसायोऽस्मि सत्त्वं सत्त्ववतामहम्॥ (गीता 10.36)

Main hi jeet hoon, prayas hoon, achhon ki achhai hoon.

Anchor word: \"गुण\" — har achhai ka srot ek hi hota hai."

  "वृष्णीनां वासुदेवोऽस्मि पाण्डवानां धनञ्जयः।
मुनीनामप्यहं व्यासः कवीनामुशना कविः॥ (गीता 10.37)

Vrishnivanshiyon mein Vasudev, Pandavon mein Arjun, munions mein Vyas — main hi hoon.

Anchor word: \"श्रेष्ठ-प्रतिनिधि\" — har samuh mein ek shreshtha pratinidhi hota hai."

  "दण्डो दमयतामस्मि नीतिरस्मि जिगीषताम्।
मौनं चैवास्मि गुह्यानां ज्ञानं ज्ञानवतामहम्॥ (गीता 10.38)

Shaasakon mein danda, jeetne walon mein neeti, gyaniyon mein gyan — main hi hoon.

Anchor word: \"मौन\" — mौन bhi kabhi sabse badi taakat hoti hai."

  "यच्चापि सर्वभूतानां बीजं तदहमर्जुन।
न तदस्ति विना यत्स्यान्मया भूतं चराचरम्॥ (गीता 10.39)

Main hi sabka utpatti-beej hoon, mujhse bina koi bhi cheez nahi ho sakti.

Anchor word: \"बीज\" — har cheez ki ek shuruaati jad hoti hai."

  "नान्तोऽस्ति मम दिव्यानां विभूतीनां परन्तप।
एष तूद्देशतः प्रोक्तो विभूतेर्विस्तरो मया॥ (गीता 10.40)

Meri vibhutiyon ka koi ant nahi, ye to sirf ek sankshep tha.

Anchor word: \"अनंतता\" — asli mahima kabhi poori tarah bataayi nahi ja sakti."

  "यद्यद्विभूतिमत्सत्त्वं श्रीमदूर्जितमेव वा।
तत्तदेवावगच्छ त्वं मम तेजोंऽशसम्भवम्॥ (गीता 10.41)

Jahan bhi shakti ya sundarta dikhe, samajh lo wo meri hi ek jhalak hai.

Anchor word: \"अंश\" — har khoobsurat cheez ek badi shakti ka ansh hoti hai."

  "अथवा बहुनैतेन किं ज्ञातेन तवार्जुन।
विष्टभ्याहमिदं कृत्स्नमेकांशेन स्थितो जगत्॥ (गीता 10.42)

Itni detail jaanने ki kya zaroorat, main to apne ek hi ansh se poori srishti ko sambhal raha hoon.

Anchor word: \"सामर्थ्य\" — asli shakti dikhावे ki mohtaj nahi hoti."

  "अर्जुन उवाच।
मदनुग्रहाय परमं गुह्यमध्यात्मसंज्ञितम्।
यत्त्वयोक्तं वचस्तेन मोहोऽयं विगतो मम॥ (गीता 11.1)

Arjun kehta hai — jo gupt adhyatma-gyan tumne diya, usse mera bhram mit gaya.

Anchor word: \"भ्रम-नाश\" — sahi gyan bhram ko mita deta hai."

  "भवाप्ययौ हि भूतानां श्रुतौ विस्तरशो मया।
त्वत्तः कमलपत्राक्ष माहात्म्यमपि चाव्ययम्॥ (गीता 11.2)

Maine tumse jeevon ki utpatti-vinash aur tumhari amar mahima ke baare mein vistar se suna.

Anchor word: \"श्रवण\" — dhyaan se sunna gyan ka pehla kadam hai."

  "एवमेतद्यथात्थ त्वमात्मानं परमेश्वर।
द्रष्टुमिच्छामि ते रूपमैश्वरं पुरुषोत्तम॥ (गीता 11.3)

Jaisa tum kehte ho waisa hi hai, par ab main tumhara divya roop dekhna chahta hoon.

Anchor word: \"दर्शन\" — sunना alag hai, dekhना alag anubhav deta hai."

  "मन्यसे यदि तच्छक्यं मया द्रष्टुमिति प्रभो।
योगेश्वर ततो मे त्वं दर्शयात्मानमव्ययम्॥ (गीता 11.4)

Agar mumkin ho, to apna wo divya roop mujhe dikha do.

Anchor word: \"इच्छा\" — gehri jigyasa sahas dikhati hai."

  "श्रीभगवानुवाच।
पश्य मे पार्थ रूपाणि शतशोऽथ सहस्रशः।
नानाविधानि दिव्यानि नानावर्णाकृतीनि च॥ (गीता 11.5)

Krishna bole — dekh Arjun, mere sainkड़ों-hazaaron divya roop, alag-alag rang aur aakriti ke.

Anchor word: \"अनंत-रूप\" — ek hi shakti anek roopon mein dikh sakti hai."

  "पश्यादित्यान्वसून्रुद्रानश्विनौ मरुतस्तथा।
बहून्यदृष्टपूर्वाणि पश्याश्चर्याणि भारत॥ (गीता 11.6)

Dekh Aditya, Vasu, Rudra sab — aise ashcharya jo pehle kabhi nahi dekhe.

Anchor word: \"आश्चर्य\" — kuch anubhav shabdon se pare hote hain."

  "इहैकस्थं जगत्कृत्स्नं पश्याद्य सचराचरम्।
मम देहे गुडाकेश यच्चान्यद्द्रष्टुमिच्छसि॥ (गीता 11.7)

Aaj poori srishti mere is sharir mein ek saath dekh le, jo bhi dekhna chahe.

Anchor word: \"सम्पूर्णता\" — sab kuch ek hi jagah samaya ja sakta hai."

  "न तु मां शक्यसे द्रष्टुमनेनैव स्वचक्षुषा।
दिव्यं ददामि ते चक्षुः पश्य मे योगमैश्वरम्॥ (गीता 11.8)

Apni saamanya aankhon se tu mujhe nahi dekh sakta, main tujhe divya drishti deta hoon.

Anchor word: \"दिव्य-दृष्टि\" — kuch dekhne ke liye khaas drishti chahiye."

  "सञ्जय उवाच।
एवमुक्त्वा ततो राजन्महायोगेश्वरो हरिः।
दर्शयामास पार्थाय परमं रूपमैश्वरम्॥ (गीता 11.9)

Sanjay kehte hain — itna kehkar Krishna ne Arjun ko apna param divya roop dikhaya.

Anchor word: \"प्रकटीकरण\" — sacchai kabhi na kabhi prakat hoti hai."

  "अनेकवक्त्रनयनमनेकाद्भुतदर्शनम्।
अनेकदिव्याभरणं दिव्यानेकोद्यतायुधम्॥ (गीता 11.10)

दिव्यमाल्याम्बरधरं दिव्यगन्धानुलेपनम्।
सर्वाश्चर्यमयं देवमनन्तं विश्वतोमुखम्॥ (गीता 11.11)

Anek mukh, aankhein, divya aabhushan aur hathiyaron se sajaa hua adbhut, anant roop tha.

Anchor word: \"विराट\" — asli shakti kalpana se bhi badi ho sakti hai."

  "दिवि सूर्यसहस्रस्य भवेद्युगपदुत्थिता।
यदि भाः सदृशी सा स्याद्भासस्तस्य महात्मनः॥ (गीता 11.12)

Agar hazaaron sooraj ek saath ugen, tab jaakar us tejasvi roop jaisi chamak ho.

Anchor word: \"तेज\" — asli tej kisi upma se bhi bada hota hai."

  "तत्रैकस्थं जगत्कृत्स्नं प्रविभक्तमनेकधा।
अपश्यद्देवदेवस्य शरीरे पाण्डवस्तदा॥ (गीता 11.13)

Wahan Arjun ne poori srishti ko us ek divya sharir mein bikhri par eksath dekha.

Anchor word: \"एकत्व\" — anekta mein bhi ek hi tatva chhupa hota hai."

  "ततः स विस्मयाविष्टो हृष्टरोमा धनञ्जयः।
प्रणम्य शिरसा देवं कृताञ्जलिरभाषत॥ (गीता 11.14)

Tab Arjun ashcharya se romanchित hokar, sir jhukakar haath jodkar bolne laga.

Anchor word: \"विनम्रता\" — bada anubhav insaan ko vinamra banata hai."

  "अर्जुन उवाच।
पश्यामि देवांस्तव देव देहे सर्वांस्तथा भूतविशेषसङ्घान्।
ब्रह्माणमीशं कमलासनस्थमृषींश्च सर्वानुरगांश्च दिव्यान्॥ (गीता 11.15)

Arjun bola — main tumhare sharir mein sab devta, Brahma, rishi, naag sab dekh raha hoon.

Anchor word: \"दर्शन\" — ek sacchai mein poora brahmand sama sakta hai."

  "अनेकबाहूदरवक्त्रनेत्रं पश्यामि त्वां सर्वतोऽनन्तरूपम्।
नान्तं न मध्यं न पुनस्तवादिं पश्यामि विश्वेश्वर विश्वरूप॥ (गीता 11.16)

Main tumhe anek bahu, mukh, aankhon ke saath har taraf failा hua dekh raha hoon, jiska na aadi hai na ant.

Anchor word: \"अनंत\" — kuch cheezein seema se pare hoti hain."

  "किरीटिनं गदिनं चक्रिणं च तेजोराशिं सर्वतो दीप्तिमन्तम्।
पश्यामि त्वां दुर्निरीक्ष्यं समन्ताद्दीप्तानलार्कद्युतिमप्रमेयम्॥ (गीता 11.17)

Tumhe mukut, gada, chakra sahit tejomay dekh raha hoon, jise dekhना mushkil hai.

Anchor word: \"तेजोमय\" — asli shakti aankhon ko chundhiyaने jaisi hoti hai."

  "त्वमक्षरं परमं वेदितव्यं त्वमस्य विश्वस्य परं निधानम्।
त्वमव्ययः शाश्वतधर्मगोप्ता सनातनस्त्वं पुरुषो मतो मे॥ (गीता 11.18)

Tum hi amar tatva ho, is srishti ka aakhri thikana, sanatan dharm ke rakhwale ho.

Anchor word: \"सनातन\" — kuch sachaiyan hamesha se hoti hain."

  "अनादिमध्यान्तमनन्तवीर्यमनन्तबाहुं शशिसूर्यनेत्रम्।
पश्यामि त्वां दीप्तहुताशवक्त्रं स्वतेजसा विश्वमिदं तपन्तम्॥ (गीता 11.19)

Tumhe anant shakti wala, chaand-sooraj jaisi aankhon wala, apni chamak se poori srishti tapाते hue dekh raha hoon.

Anchor word: \"प्रचंडता\" — asli shakti bahut prachand hoti hai."

  "द्यावापृथिव्योरिदमन्तरं हि व्याप्तं त्वयैकेन दिशश्च सर्वाः।
दृष्ट्वाद्भुतं रूपमुग्रं तवेदं लोकत्रयं प्रव्यथितं महात्मन्॥ (गीता 11.20)

Aakash-dharti ke beech sab kuch tum hi se vyaapt hai, tumhara ye roop dekh kar teenon lok kaanp rahe hain.

Anchor word: \"कंपन\" — bahut badi sacchai insaan ko dara bhi sakti hai."

  "अमी हि त्वां सुरसङ्घा विशन्ति केचिद्भीताः प्राञ्जलयो गृणन्ति।
स्वस्तीत्युक्त्वा महर्षिसिद्धसङ्घाः स्तुवन्ति त्वां स्तुतिभिः पुष्कलाभिः॥ (गीता 11.21)

Devता log tumme samaa rahe hain, kuch darकर haath jodकар tumhari stuti kar rahe hain.

Anchor word: \"स्तुति\" — badi shakti ke saamne sabhi jhuk jaate hain."

  "रुद्रादित्या वसवो ये च साध्या विश्वेऽश्विनौ मरुतश्चोष्मपाश्च।
गन्धर्वयक्षासुरसिद्धसङ्घा वीक्षन्ते त्वां विस्मिताश्चैव सर्वे॥ (गीता 11.22)

Sab devta-gan tumhe ashcharya se dekh rahe hain.

Anchor word: \"विस्मय\" — divya darshan sabko ashcharyachakit kar deta hai."

  "रूपं महत्ते बहुवक्त्रनेत्रं महाबाहो बहुबाहूरुपादम्।
बहूदरं बहुदंष्ट्राकरालं दृष्ट्वा लोकाः प्रव्यथितास्तथाहम्॥ (गीता 11.23)

Tumhare is vishaal, bhayankar daanto wale roop ko dekh kar duniya aur main dono kaanp rahe hain.

Anchor word: \"भय\" — asli shakti ko dekh kar darr aana swabhavik hai."

  "नभःस्पृशं दीप्तमनेकवर्णं व्यात्ताननं दीप्तविशालनेत्रम्।
दृष्ट्वा हि त्वां प्रव्यथितान्तरात्मा धृतिं न विन्दामि शमं च विष्णो॥ (गीता 11.24)

Tumhare aakash chhoote hue, jalते rang wale roop ko dekhkar mera dil kaanp raha hai.

Anchor word: \"अशांति\" — bahut badi baat samajh mein aane se pehle dar lagta hai."

  "दंष्ट्राकरालानि च ते मुखानि दृष्ट्वैव कालानलसन्निभानि।
दिशो न जाने न लभे च शर्म प्रसीद देवेश जगन्निवास॥ (गीता 11.25)

Tumhare pralaya-agni jaise mukh dekh kar main disha bhool gaya hoon — kripa karo.

Anchor word: \"करुणा-याचना\" — bade darr mein sabse pehle sahara hi maanga jaata hai."

  "अमी च त्वां धृतराष्ट्रस्य पुत्राः सर्वे सहैवावनिपालसङ्घैः।
भीष्मो द्रोणः सूतपुत्रस्तथासौ सहास्मदीयैरपि योधमुख्यैः॥ (गीता 11.26)

वक्त्राणि ते त्वरमाणा विशन्ति दंष्ट्राकरालानि भयानकानि।
केचिद्विलग्ना दशनान्तरेषु सन्दृश्यन्ते चूर्णितैरुत्तमाङ्गैः॥ (गीता 11.27)

Sab yodha tumhare bhayankar mukhon mein daudte hue ja rahe hain, kai to daanton ke beech phanse hue hain.

Anchor word: \"अनिवार्यता\" — samay ke saamne koi nahi bach sakta."

  "यथा नदीनां बहवोऽम्बुवेगाः समुद्रमेवाभिमुखा द्रवन्ति।
तथा तवामी नरलोकवीरा विशन्ति वक्त्राण्यभिविज्वलन्ति॥ (गीता 11.28)

यथा प्रदीप्तं ज्वलनं पतङ्गा विशन्ति नाशाय समृद्धवेगाः।
तथैव नाशाय विशन्ति लोकास्तवापि वक्त्राणि समृद्धवेगाः॥ (गीता 11.29)

Jaise nadiyan samundar mein aur patange aag mein jaakar khatam ho jaate hain, waise hi ye yodha tumhare mukh mein khatam ho rahe hain.

Anchor word: \"उपमा\" — kudrat ki misalon se badi baatein samajh aati hain."

  "लेलिह्यसे ग्रसमानः समन्ताल्लोकान्समग्रान्वदनैर्ज्वलद्भिः।
तेजोभिरापूर्य जगत्समग्रं भासस्तवोग्राः प्रतपन्ति विष्णो॥ (गीता 11.30)

Tum apne jalते mukhon se sab lokon ko nigal rahe ho, tumhari kirnein poori srishti ko tapa rahi hain.

Anchor word: \"संहार\" — vinash bhi srishti ka ek hissa hai."

  "आख्याहि मे को भवानुग्ररूपो नमोऽस्तु ते देववर प्रसीद।
विज्ञातुमिच्छामि भवन्तमाद्यं न हि प्रजानामि तव प्रवृत्तिम्॥ (गीता 11.31)

Bata do tum kaun ho is bhayankar roop mein, main tumhe jaanna chahta hoon.

Anchor word: \"पहचान\" — bade rahasya ko samajhne ki chah swabhavik hai."

  "श्रीभगवानुवाच।
कालोऽस्मि लोकक्षयकृत्प्रवृद्धो लोकान्समाहर्तुमिह प्रवृत्तः।
ऋतेऽपि त्वां न भविष्यन्ति सर्वे येऽवस्थिताः प्रत्यनीकेषु योधाः॥ (गीता 11.32)

Krishna bole — main mahakaal hoon, jo sabko samet leta hai — tere bina bhi ye sab yodha bachenge nahi.

Anchor word: \"काल\" — samay se bada koi nahi hota."

  "तस्मात्त्वमुत्तिष्ठ यशो लभस्व जित्वा शत्रून्भुङ्क्ष्व राज्यं समृद्धम्।
मयैवैते निहताः पूर्वमेव निमित्तमात्रं भव सव्यसाचिन्॥ (गीता 11.33)

Isliye utho, yash paao — ye sab to maine pehle hi maar diye hain, tu bas ek nimitta ban.

Anchor word: \"निमित्त\" — kabhi hum sirf ek badi yojna ka hissa hote hain."

  "द्रोणं च भीष्मं च जयद्रथं च कर्णं तथान्यानपि योधवीरान्।
मया हतांस्त्वं जहि मा व्यथिष्ठा युध्यस्व जेतासि रणे सपत्नान्॥ (गीता 11.34)

Drona, Bhishma jaise pehle se hi mare hue yodhaon ko tu maar, dridh rehkar ladh.

Anchor word: \"दृढ़ता\" — bade kaam ke liye dridh rehna zaroori hai."

  "सञ्जय उवाच।
एतच्छ्रुत्वा वचनं केशवस्य कृताञ्जलिर्वेपमानः किरीटी।
नमस्कृत्वा भूय एवाह कृष्णं सगद्गदं भीतभीतः प्रणम्य॥ (गीता 11.35)

Sanjay kehte hain — ye sunkar Arjun kaanpते hue, haath jodkar, darte hue bola.

Anchor word: \"श्रद्धा\" — bade anubhav ke baad namrata aana swabhavik hai."

  "अर्जुन उवाच।
स्थाने हृषीकेश तव प्रकीर्त्या जगत्प्रहृष्यत्यनुरज्यते च।
रक्षांसि भीतानि दिशो द्रवन्ति सर्वे नमस्यन्ति च सिद्धसङ्घाः॥ (गीता 11.36)

Arjun bola — sahi hai ki duniya tumhari mahima se prasann hoti hai, rakshas darkar bhaagते hain.

Anchor word: \"औचित्य\" — sacchai sabko apne aap khinchti hai."

  "कस्माच्च ते न नमेरन्महात्मन्गरीयसे ब्रह्मणोऽप्यादिकर्त्रे।
अनन्त देवेश जगन्निवास त्वमक्षरं सदसतत्परं यत्॥ (गीता 11.37)

Tumhe kyun na jhuke, tum to Brahma se bhi bade srishtikarta ho.

Anchor word: \"महानता\" — asli mahaanta ki koi seema nahi hoti."

  "त्वमादिदेवः पुरुषः पुराणस्त्वमस्य विश्वस्य परं निधानम्।
वेत्तासि वेद्यं च परं च धाम त्वया ततं विश्वमनन्तरूप॥ (गीता 11.38)

Tum hi aadi purush ho, sabke gyata aur gyeya ho, tumse hi ye poori srishti vyaapt hai.

Anchor word: \"सर्वव्यापी\" — asli tatva har jagah maujood hota hai."

  "वायुर्यमोऽग्निर्वरुणः शशाङ्कः प्रजापतिस्त्वं प्रपितामहश्च।
नमो नमस्तेऽस्तु सहस्रकृत्वः पुनश्च भूयोऽपि नमो नमस्ते॥ (गीता 11.39)

Tum hi Vayu, Yam, Agni, Varun ho — tumhe baar-baar naman.

Anchor word: \"नमन\" — bhaव-bhari vinamrata sabse badi bhakti hai."

  "नमः पुरस्तादथ पृष्ठतस्ते नमोऽस्तु ते सर्वत एव सर्व।
अनन्तवीर्यामितविक्रमस्त्वं सर्वं समाप्नोषि ततोऽसि सर्वः॥ (गीता 11.40)

Har taraf se tumhe naman, tum anant shakti wale, sab kuch tum hi ho.

Anchor word: \"सर्वस्व\" — jab ek hi tatva sab kuch ho, tab pura naman banta hai."

  "सखेति मत्वा प्रसभं यदुक्तं हे कृष्ण हे यादव हे सखेति।
अजानता महिमानं तवेदं मया प्रमादात्प्रणयेन वापि॥ (गीता 11.41)

यच्चावहासार्थमसत्कृतोऽसि विहारशय्यासनभोजनेषु।
एकोऽथवाप्यच्युत तत्समक्षं तत्क्षामये त्वामहमप्रमेयम्॥ (गीता 11.42)

Jo bhi maine tumhe sirf dost samajh kar bina soche keh diya ya majaak kiya, uske liye main kshama maangता hoon.

Anchor word: \"क्षमा-याचना\" — apni bhool sweekar karna hi vinamrata hai."

  "पितासि लोकस्य चराचरस्य त्वमस्य पूज्यश्च गुरुर्गरीयान्।
न त्वत्समोऽस्त्यभ्यधिकः कुतोऽन्यो लोकत्रयेऽप्यप्रतिमप्रभाव॥ (गीता 11.43)

Tum is jagat ke pita ho, tumse badा koi nahi teeनों lokon mein.

Anchor word: \"अतुलनीय\" — kuch cheezein tulna se pare hoti hain."

  "तस्मात्प्रणम्य प्रणिधाय कायं प्रसादये त्वामहमीशमीड्यम्।
पितेव पुत्रस्य सखेव सख्युः प्रियः प्रियायार्हसि देव सोढुम्॥ (गीता 11.44)

Isliye jhukकर, pranaam karke tumse kripa maangता hoon, jaise pita apne bete ko sehan karta hai.

Anchor word: \"कृपा\" — apnepan mein galtiyan bhi sehli jaati hain."

  "अदृष्टपूर्वं हृषितोऽस्मि दृष्ट्वा भयेन च प्रव्यथितं मनो मे।
तदेव मे दर्शय देवरूपं प्रसीद देवेश जगन्निवास॥ (गीता 11.45)

Jo pehle kabhi nahi dekha wo dekh kar khush bhi hoon, dar bhi laga hai — apna wahi pehle wala roop dikha do.

Anchor word: \"मिश्रित-भाव\" — kabhi khushi aur darr ek saath aa sakte hain."

  "किरीटिनं गदिनं चक्रहस्तमिच्छामि त्वां द्रष्टुमहं तथैव।
तेनैव रूपेण चतुर्भुजेन सहस्रबाहो भव विश्वमूर्ते॥ (गीता 11.46)

Wahi mukut-gada-chakra dhaari chaturbhuj roop dikhado.

Anchor word: \"आग्रह\" — apne pyaare roop ki chah hamesha rehti hai."

  "श्रीभगवानुवाच।
मया प्रसन्नेन तवार्जुनेदं रूपं परं दर्शितमात्मयोगात्।
तेजोमयं विश्वमनन्तमाद्यं यन्मे त्वदन्येन न दृष्टपूर्वम्॥ (गीता 11.47)

Krishna bole — apni kripa se maine ye roop dikhaya jo tujhse pehle kisi ne nahi dekha.

Anchor word: \"विशेष-कृपा\" — kabhi kabhi khaas anubhav sirf khaas logon ko milता hai."

  "न वेदयज्ञाध्ययनैर्न दानैर्न च क्रियाभिर्न तपोभिरुग्रैः।
एवंरूपः शक्य अहं नृलोके द्रष्टुं त्वदन्येन कुरुप्रवीर॥ (गीता 11.48)

Na ved-adhyayan se na tap se, is roop ko tere alawa koi aur nahi dekh sakta.

Anchor word: \"विशेष-अनुभव\" — kuch anubhav sirf gehre rishte se hi miलते hain."

  "मा ते व्यथा मा च विमूढभावो दृष्ट्वा रूपं घोरमीदृङ्ममेदम्।
व्यपेतभीः प्रीतमनाः पुनस्त्वं तदेव मे रूपमिदं प्रपश्य॥ (गीता 11.49)

Darne ki zaroorat nahi, chinta mat kar — main apna pehchana hua roop dobara dikha raha hoon.

Anchor word: \"आश्वासन\" — darr ke baad shaanti dena bhi pyaar hai."

  "सञ्जय उवाच।
इत्यर्जुनं वासुदेवस्तथोक्त्वा स्वकं रूपं दर्शयामास भूयः।
आश्वासयामास च भीतमेनं भूत्वा पुनः सौम्यवपुर्महात्मा॥ (गीता 11.50)

Sanjay kehte hain — itna kehkar Krishna ne apna pehla, saumya roop dobara dikhaya.

Anchor word: \"सांत्वना\" — dar ke baad apnepan ka roop lauta dena zaroori hota hai."

  "अर्जुन उवाच।
दृष्ट्वेदं मानुषं रूपं तव सौम्यं जनार्दन।
इदानीमस्मि संवृत्तः सचेताः प्रकृतिं गतः॥ (गीता 11.51)

Arjun bola — tumhara ye saumya roop dekhkar ab mera mann sthir ho gaya hai.

Anchor word: \"सामान्यता\" — kabhi apnapan hi sabse zyada shaanti deta hai."

  "श्रीभगवानुवाच।
सुदुर्दर्शमिदं रूपं दृष्टवानसि यन्मम।
देवा अप्यस्य रूपस्य नित्यं दर्शनकाङ्क्षिणः॥ (गीता 11.52)

Krishna bole — jo roop tune dekha wo dekhna bahut mushkil hai, devta bhi ise dekhने ki chah rakhte hain.

Anchor word: \"दुर्लभता\" — sabse khaas anubhav sabko nahi milते."

  "नाहं वेदैर्न तपसा न दानेन न चेज्यया।
शक्य एवंविधो द्रष्टुं दृष्टवानसि मां यथा॥ (गीता 11.53)

Na Ved se, na tap se, na daan se — jaise tune dekha waisa koi nahi dekh sakta.

Anchor word: \"अद्वितीयता\" — kuch anubhav sirf khaas rishte se hi aata hai."

  "भक्त्या त्वनन्यया शक्य अहमेवंविधोऽर्जुन।
ज्ञातुं द्रष्टुं च तत्त्वेन प्रवेष्टुं च परन्तप॥ (गीता 11.54)

Sirf ananya bhakti se hi mujhe is roop mein jaana, dekha aur paaya ja sakta hai.

Anchor word: \"अनन्य-भक्ति\" — poori tarah ek taraf lagi bhakti hi sabse gehri hoti hai."

  "मत्कर्मकृन्मत्परमो मद्भक्तः सङ्गवर्जितः।
निर्वैरः सर्वभूतेषु यः स मामेति पाण्डव॥ (गीता 11.55)

Jo mere liye kaam karta hai, mujhe hi apna param lakshya maanta hai, aur kisi se dushmani nahi rakhta, wahi mujhe paata hai.

Anchor word: \"निर्वैरता\" — bina kisi se dushmani ke jeena hi sacchi bhakti ka lakshan hai."

  "अर्जुन उवाच।
एवं सततयुक्ता ये भक्तास्त्वां पर्युपासते।
ये चाप्यक्षरमव्यक्तं तेषां के योगवित्तमाः॥ (गीता 12.1)

Arjun poochta hai — jo tumhe saakar roop mein pujते hain aur jo nirakar ko pujте hain, inme se kaun behtar yogi hai?

Anchor word: \"तुलना\" — do raste dikhne mein alag ho sakte hain."

  "श्रीभगवानुवाच।
मय्यावेश्य मनो ये मां नित्ययुक्ता उपासते।
श्रद्धया परयोपेताः ते मे युक्ततमा मताः॥ (गीता 12.2)

Krishna bole — jo apna mann mujh par laga kar shraddha se pujте hain, wo mujhe sabse shreshtha lagते hain.

Anchor word: \"श्रद्धा\" — sacchi shraddha hi yog ko poora banati hai."

  "ये त्वक्षरमनिर्देश्यमव्यक्तं पर्युपासते।
सर्वत्रगमचिन्त्यञ्च कूटस्थमचलन्ध्रुवम्॥ (गीता 12.3)

सन्नियम्येन्द्रियग्रामं सर्वत्र समबुद्धयः।
ते प्राप्नुवन्ति मामेव सर्वभूतहिते रताः॥ (गीता 12.4)

Jo nirakar ko pujте hain, indriyan vash mein rakhte hain aur sabke bhale mein lage rehte hain, wo bhi mujhe hi paate hain.

Anchor word: \"सर्व-कल्याण\" — doosron ke bhale mein laga rehna bhi ishwar tak pahunchata hai."

  "क्लेशोऽधिकतरस्तेषामव्यक्तासक्तचेतसाम्।
अव्यक्ता हि गतिर्दुःखं देहवद्भिरवाप्यते॥ (गीता 12.5)

Par unka raasta zyada mushkil hai, kyunki nirakar ko paana sharirdhari ke liye kathin hai.

Anchor word: \"कठिनाई\" — har raste ki apni mushkil hoti hai."

  "ये तु सर्वाणि कर्माणि मयि सन्न्यस्य मत्पराः।
अनन्येनैव योगेन मां ध्यायन्त उपासते॥ (गीता 12.6)

तेषामहं समुद्धर्ता मृत्युसंसारसागरात्।
भवामि नचिरात्पार्थ मय्यावेशितचेतसाम्॥ (गीता 12.7)

Jo apna sab kaam mujhe samarpit karke, mujhe hi dhyaate hain, unhe main jaldi hi is sansar-sagar se paar kar deta hoon.

Anchor word: \"उद्धार\" — samarpan sabse jaldi manzil tak pahunchata hai."

  "मय्येव मन आधत्स्व मयि बुद्धिं निवेशय।
निवसिष्यसि मय्येव अत ऊर्ध्वं न संशयः॥ (गीता 12.8)

Apna mann-buddhi sirf mujhme laga, phir tu hamesha mujhme hi rahega.

Anchor word: \"एकाग्रता\" — poora dhyaan ek jagah lagane se manzil pakki ho jaati hai."

  "अथ चित्तं समाधातुं न शक्नोषि मयि स्थिरम्।
अभ्यासयोगेन ततो मामिच्छाप्तुं धनञ्जय॥ (गीता 12.9)

Agar seedha mann sthir nahi kar paa raha, to abhyaas yog se mujhe paane ki koshish kar.

Anchor word: \"अभ्यास\" — dheere-dheere abhyaas se bhi manzil mil sakti hai."

  "अभ्यासेऽप्यसमर्थोऽसि मत्कर्मपरमो भव।
मदर्थमपि कर्माणि कुर्वन्सिद्धिमवाप्स्यसि॥ (गीता 12.10)

Agar abhyaas bhi na ho paye, to mere liye kaam kar — usse bhi siddhi mil jaayegi.

Anchor word: \"सेवा\" — chhota sa prayas bhi sahi disha mein ho to kaafi hai."

  "अथैतदप्यशक्तोऽसि कर्तुं मद्योगमाश्रितः।
सर्वकर्मफलत्यागं ततः कुरु यतात्मवान्॥ (गीता 12.11)

Ye bhi na ho paye, to sirf phal ki chah chhod de, mera sahara lekar.

Anchor word: \"फल-त्याग\" — phal ki chah chhodना sabse asaan raasta hai."

  "श्रेयो हि ज्ञानमभ्यासाज्ज्ञानाद्ध्यानं विशिष्यते।
ध्यानात्कर्मफलत्यागस्त्यागाच्छान्तिरनन्तरम्॥ (गीता 12.12)

Gyan abhyaas se behtar hai, dhyaan gyan se behtar, phal-tyaag dhyaan se behtar — tyaag se turant shaanti milती hai.

Anchor word: \"क्रम\" — chhote-chhote kadam bhi bade lakshya tak le jaate hain."

  "अद्वेष्टा सर्वभूतानां मैत्रः करुण एव च।
निर्ममो निरहङ्कारः समदुःखसुखः क्षमी॥ (गीता 12.13)

सन्तुष्टः सततं योगी यतात्मा दृढनिश्चयः।
मय्यर्पितमनोबुद्धिर्यो मद्भक्तः स मे प्रियः॥ (गीता 12.14)

Jo kisi se nafrat nahi karta, sabka mitra hai, daya rakhta hai, santusht rehta hai — aisa bhakt mujhe priya hai.

Anchor word: \"मैत्री\" — sabse dosti rakhna hi asli bhakt ki pehchan hai."

  "यस्मान्नोद्विजते लोको लोकान्नोद्विजते च यः।
हर्षामर्षभयोद्वेगैर्मुक्तो यः स च मे प्रियः॥ (गीता 12.15)

Jisse duniya pareshan nahi hoti aur jo duniya se pareshan nahi hota, wo mujhe priya hai.

Anchor word: \"स्थिरता\" — bina kisi ko taklif diye jeena sabse shreshtha hai."

  "अनपेक्षः शुचिर्दक्ष उदासीनो गतव्यथः।
सर्वारम्भपरित्यागी यो मद्भक्तः स मे प्रियः॥ (गीता 12.16)

Jo ichha-rahit, pavitra, aur sahi kaam mein kushal hai, wo mujhe priya hai.

Anchor word: \"निष्कामता\" — bina ichha ke kiya kaam sabse shuddh hota hai."

  "यो न हृष्यति न द्वेष्टि न शोचति न काङ्क्षति।
शुभाशुभपरित्यागी भक्तिमान्यः स मे प्रियः॥ (गीता 12.17)

Jo na khush hota hai na dukhi, achhe-bure dono ko chhod chuka hai, wo mujhe priya hai.

Anchor word: \"समत्व\" — sukh-dukh dono se upar uthna hi asli bhakti hai."

  "समः शत्रौ च मित्रे च तथा मानापमानयोः।
शीतोष्णसुखदुःखेषु समः सङ्गविवर्जितः॥ (गीता 12.18)

तुल्यनिन्दास्तुतिर्मौनी सन्तुष्टो येन केनचित्।
अनिकेतः स्थिरमतिर्भक्तिमान्मे प्रियो नरः॥ (गीता 12.19)

Dost-dushman, sardi-garmi sabme saman rehne wala aur jo mile usme santusht rehne wala mujhe priya hai.

Anchor word: \"समानता\" — sabko ek nazar se dekhna hi gehri sadhna hai."

  "ये तु धर्म्यामृतमिदं यथोक्तं पर्युपासते।
श्रद्दधाना मत्परमा भक्तास्तेऽतीव मे प्रियाः॥ (गीता 12.20)

Jo shraddha ke saath is dharm ko maante hain aur mujhe hi param lakshya maante hain, wo mujhe sabse priya hain.

Anchor word: \"श्रद्धा-भक्ति\" — sacchi shraddha se ki gayi bhakti sabse gehri hoti hai."

  "अर्जुन उवाच।
प्रकृतिं पुरुषं चैव क्षेत्रं क्षेत्रज्ञमेव च।
एतद्वेदितुमिच्छामि ज्ञानं ज्ञेयं च केशव॥ (गीता 13.1)

Arjun poochta hai — prakriti, purush, kshetra, kshetrajna, gyan aur gyeya kya hai, ye jaanna chahta hoon.

Anchor word: \"जिज्ञासा\" — gehri baatein samajhne ke liye sawal poochna zaroori hai."

  "श्रीभगवानुवाच।
इदं शरीरं कौन्तेय क्षेत्रमित्यभिधीयते।
एतद्यो वेत्ति तं प्राहुः क्षेत्रज्ञ इति तद्विदः॥ (गीता 13.2)

Krishna bole — ye sharir hi kshetra hai, ise jaanne wala kshetrajna kehlata hai.

Anchor word: \"पहचान\" — khud ko aur apne sharir ko alag samajhna zaroori hai."

  "क्षेत्रज्ञं चापि मां विद्धि सर्वक्षेत्रेषु भारत।
क्षेत्रक्षेत्रज्ञयोर्ज्ञानं यत्तज्ज्ञानं मतं मम॥ (गीता 13.3)

Har sharir mein jo jaanने wala hai, wo main hi hoon — isi samajh ko main asli gyan maanta hoon.

Anchor word: \"सर्वव्यापी\" — ek hi chetna sabke andar kaam karti hai."

  "तत्क्षेत्रं यच्च यादृक्च यद्विकारि यतश्च यत्।
स च यो यत्प्रभावश्च तत्समासेन मे श‍ृणु॥ (गीता 13.4)

Kshetra kya hai, uska swabhav kya hai, aur kshetrajna kaun hai — ye sankshep mein sun.

Anchor word: \"संक्षेप\" — gehri baat ko saral tarike se samjhana bhi zaroori hai."

  "ऋषिभिर्बहुधा गीतं छन्दोभिर्विविधैः पृथक्।
ब्रह्मसूत्रपदैश्चैव हेतुमद्भिर्विनिश्चितैः॥ (गीता 13.5)

Ye baat rishiyon ne alag-alag tarikon se pehle bhi kahi hai.

Anchor word: \"परंपरा\" — sacchai ko alag logon ne alag tarike se samjhaya hai."

  "महाभूतान्यहङ्कारो बुद्धिरव्यक्तमेव च।
इन्द्रियाणि दशैकं च पञ्च चेन्द्रियगोचराः॥ (गीता 13.6)

इच्छा द्वेषः सुखं दुःखं सङ्घातश्चेतना धृतिः।
एतत्क्षेत्रं समासेन सविकारमुदाहृतम्॥ (गीता 13.7)

Panch tatva, ahankaar, buddhi, indriyan, ichha-dwesh, sukh-dukh — ye sab milkar kshetra kehlate hain.

Anchor word: \"संरचना\" — sharir aur mann ki apni ek gehri sanrachana hoti hai."

  "अमानित्वमदम्भित्वमहिंसा क्षान्तिरार्जवम्।
आचार्योपासनं शौचं स्थैर्यमात्मविनिग्रहः॥ (गीता 13.8)

इन्द्रियार्थेषु वैराग्यमनहङ्कार एव च।
जन्ममृत्युजराव्याधिदुःखदोषानुदर्शनम्॥ (गीता 13.9)

असक्तिरनभिष्वङ्गः पुत्रदारगृहादिषु।
नित्यं च समचित्तत्वमिष्टानिष्टोपपत्तिषु॥ (गीता 13.10)

मयि चानन्ययोगेन भक्तिरव्यभिचारिणी।
विविक्तदेशसेवित्वमरतिर्जनसंसदि॥ (गीता 13.11)

अध्यात्मज्ञाननित्यत्वं तत्त्वज्ञानार्थदर्शनम्।
एतज्ज्ञानमिति प्रोक्तमज्ञानं यदतोऽन्यथा॥ (गीता 13.12)

Vinamrata, ahimsa, sanyam, apne priyajanon se bhi nirlipt rehna, aur mujh mein ananya bhakti rakhna — yahi asli gyan hai, iske ulta ajnan hai.

Anchor word: \"विनम्रता\" — vinamrata hi gehre gyan ki neev hai."

  "ज्ञेयं यत्तत्प्रवक्ष्यामि यज्ज्ञात्वामृतमश्नुते।
अनादिमत्परं ब्रह्म न सत्तन्नासदुच्यते॥ (गीता 13.13)

Jise jaan kar amaratva milता hai, wo Brahman na sat hai na asat — main use bataता hoon.

Anchor word: \"अमरत्व\" — asli gyan hi amaratva ka raasta hai."

  "सर्वतः पाणिपादं तत्सर्वतोऽक्षिशिरोमुखम्।
सर्वतः श्रुतिमल्लोके सर्वमावृत्य तिष्ठति॥ (गीता 13.14)

Wo sabki aankhon, haathon, kaanon mein vyaapt hoker sab jagah maujood hai.

Anchor word: \"सर्वव्याप्ति\" — ek tatva har jagah phaila hai."

  "सर्वेन्द्रियगुणाभासं सर्वेन्द्रियविवर्जितम्।
असक्तं सर्वभृच्चैव निर्गुणं गुणभोक्तृ च॥ (गीता 13.15)

Sab indriyon jaisa dikh kar bhi indriyon se pare hai, bina lagav ke sabko dhaarta hai.

Anchor word: \"विरोधाभास\" — gehri sachai kabhi vichitra bhi lagti hai."

  "बहिरन्तश्च भूतानामचरं चरमेव च।
सूक्ष्मत्वात्तदविज्ञेयं दूरस्थं चान्तिके च तत्॥ (गीता 13.16)

Sab jeevon ke andar-bahar dono jagah maujood hai, sookshma hone se samajh se pare hai.

Anchor word: \"सूक्ष्मता\" — sabse gehri cheez sabse chhoti bhi hoti hai."

  "अविभक्तं च भूतेषु विभक्तमिव च स्थितम्।
भूतभर्तृ च तज्ज्ञेयं ग्रसिष्णु प्रभविष्णु च॥ (गीता 13.17)

Bikhri hui lagti hai par asal mein ek hi hai, wahi sabko dhaarta aur samet leti hai.

Anchor word: \"एकता\" — bahar se anek, andar se ek."

  "ज्योतिषामपि तज्ज्योतिस्तमसः परमुच्यते।
ज्ञानं ज्ञेयं ज्ञानगम्यं हृदि सर्वस्य विष्ठितम्॥ (गीता 13.18)

Ye sab prakash ka prakash hai, andhere se pare, sabke dil mein basता hai.

Anchor word: \"प्रकाश\" — gehra gyan hi asli prakash hai."

  "इति क्षेत्रं तथा ज्ञानं ज्ञेयं चोक्तं समासतः।
मद्भक्त एतद्विज्ञाय मद्भावायोपपद्यते॥ (गीता 13.19)

Ye sankshep mein kshetra aur gyan ki baat batayi — jo isे samajhta hai wo mujhe paane ke laayak banta hai.

Anchor word: \"समझ\" — sahi samajh hi manzil ka darwaza kholti hai."

  "प्रकृतिं पुरुषं चैव विद्ध्यनादी उभावपि।
विकारांश्च गुणांश्चैव विद्धि प्रकृतिसम्भवान्॥ (गीता 13.20)

Prakriti aur purush dono anadi hain — sab vikaar aur gun prakriti se hi paida hote hain.

Anchor word: \"मूल-तत्व\" — sab kuch do bunyaadi tatva se banta hai."

  "कार्यकारणकर्तृत्वे हेतुः प्रकृतिरुच्यते।
पुरुषः सुखदुःखानां भोक्तृत्वे हेतुरुच्यते॥ (गीता 13.21)

Prakriti karan hai kaarya aur karan ki, purush sukh-dukh bhogne ka karan hai.

Anchor word: \"कारण\" — har anubhav ka apna karan hota hai."

  "पुरुषः प्रकृतिस्थो हि भुङ्क्ते प्रकृतिजान्गुणान्।
कारणं गुणसङ्गोऽस्य सदसद्योनिजन्मसु॥ (गीता 13.22)

Purush prakriti mein rehkar uske gunon ka bhog karta hai — inse lagav hi janm ka karan banta hai.

Anchor word: \"आसक्ति\" — lagav hi baar-baar janm ka karan hai."

  "उपद्रष्टानुमन्ता च भर्ता भोक्ता महेश्वरः।
परमात्मेति चाप्युक्तो देहेऽस्मिन्पुरुषः परः॥ (गीता 13.23)

Is sharir mein sakshi, aadhar, aur param atma bhi wahi hai.

Anchor word: \"साक्षी\" — ek shakti sab kuch dekhती aur sambhalती hai."

  "य एवं वेत्ति पुरुषं प्रकृतिं च गुणैः सह।
सर्वथा वर्तमानोऽपि न स भूयोऽभिजायते॥ (गीता 13.24)

Jo prakriti-purush ko is tarah jaanta hai, wo chahe kaisa bhi jeeवन jiye, dobara janm nahi leta.

Anchor word: \"मुक्ति\" — sahi gyan janm-chakra se azaad kar deta hai."

  "ध्यानेनात्मनि पश्यन्ति केचिदात्मानमात्मना।
अन्ये साङ्ख्येन योगेन कर्मयोगेन चापरे॥ (गीता 13.25)

Kuch dhyaan se, kuch gyan se, kuch karm se apne andar hi apne aap ko dekhते hain.

Anchor word: \"साधना-मार्ग\" — manzil ek hi hai, raste alag ho sakte hain."

  "अन्ये त्वेवमजानन्तः श्रुत्वान्येभ्य उपासते।
तेऽपि चातितरन्त्येव मृत्युं श्रुतिपरायणाः॥ (गीता 13.26)

Kuch log sirf sunkar hi shraddha se manते hain, wo bhi maut se paar ho jaate hain.

Anchor word: \"श्रद्धा\" — sacchi shraddha bhi gehri samajh jaisi kaam karti hai."

  "यावत्सञ्जायते किञ्चित्सत्त्वं स्थावरजङ्गमम्।
क्षेत्रक्षेत्रज्ञसंयोगात्तद्विद्धि भरतर्षभ॥ (गीता 13.27)

Jo bhi jeev janmta hai, wo kshetra aur kshetrajna ke milan se hi banता hai.

Anchor word: \"संयोग\" — do tatva mil kar hi srishti banate hain."

  "समं सर्वेषु भूतेषु तिष्ठन्तं परमेश्वरम्।
विनश्यत्स्वविनश्यन्तं यः पश्यति स पश्यति॥ (गीता 13.28)

Jo sabme ek saman ishwar dekhता hai, jo unke naash hone par bhi nasht nahi hota, wahi sach dekhता hai.

Anchor word: \"सम-दृष्टि\" — sahi drishti hi asli darshan hai."

  "समं पश्यन्हि सर्वत्र समवस्थितमीश्वरम्।
न हिनस्त्यात्मनात्मानं ततो याति परां गतिम्॥ (गीता 13.29)

Sabme saman ishwar dekhने wala khud ko nuksan nahi pahunchata, aur ऊँची avastha paata hai.

Anchor word: \"आत्म-रक्षा\" — sahi samajh khud ko nuksan se bachaती hai."

  "प्रकृत्यैव च कर्माणि क्रियमाणानि सर्वशः।
यः पश्यति तथात्मानमकर्तारं स पश्यति॥ (गीता 13.30)

Jo dekhता hai ki sab karm prakriti hi karti hai, atma karta nahi, wahi sach dekhता hai.

Anchor word: \"अकर्तापन\" — sahi samajh se ahankaar kam hota hai."

  "यदा भूतपृथग्भावमेकस्थमनुपश्यति।
तत एव च विस्तारं ब्रह्म सम्पद्यते तदा॥ (गीता 13.31)

Jab insaan sab jeevon ki alag-alag hasti ko ek hi mein tika hua dekhta hai, tab wo Brahman ko paata hai.

Anchor word: \"एकत्व-दर्शन\" — anekta mein ekta dekhना gehri sadhna hai."

  "अनादित्वान्निर्गुणत्वात्परमात्मायमव्ययः।
शरीरस्थोऽपि कौन्तेय न करोति न लिप्यते॥ (गीता 13.32)

Anadi aur nirgun param atma sharir mein rehte hue bhi na karta hai na lipta hota hai.

Anchor word: \"निर्लिप्तता\" — asli atma kabhi kisi cheez se lipta nahi hoti."

  "यथा सर्वगतं सौक्ष्म्यादाकाशं नोपलिप्यते।
सर्वत्रावस्थितो देहे तथात्मा नोपलिप्यते॥ (गीता 13.33)

Jaise akash sookshma hone ke karan alipt rehta hai, waise hi atma sharir mein rehte hue bhi alipt rehti hai.

Anchor word: \"आकाश-समानता\" — kuch cheezein hamesha shuddh rehti hain."

  "यथा प्रकाशयत्येकः कृत्स्नं लोकमिमं रविः।
क्षेत्रं क्षेत्री तथा कृत्स्नं प्रकाशयति भारत॥ (गीता 13.34)

Jaise ek sooraj poori duniya ko roshan karta hai, waise hi kshetrajna poore kshetra ko roshan karta hai.

Anchor word: \"प्रकाशक\" — ek chetna hi poore astitva ko roshan karti hai."

  "क्षेत्रक्षेत्रज्ञयोरेवमन्तरं ज्ञानचक्षुषा।
भूतप्रकृतिमोक्षं च ये विदुर्यान्ति ते परम्॥ (गीता 13.35)

Jo gyan-chakshu se kshetra aur kshetrajna ka bhed jaan lete hain, wo param avastha paate hain.

Anchor word: \"ज्ञान-चक्षु\" — sahi gyan ki drishti hi manzil dikhati hai."

  "श्रीभगवानुवाच।
परं भूयः प्रवक्ष्यामि ज्ञानानां ज्ञानमुत्तमम्।
यज्ज्ञात्वा मुनयः सर्वे परां सिद्धिमितो गताः॥ (गीता 14.1)

Main phir se sabse ऊँcha gyan bataता hoon, jise jaan kar sab muni param siddhi ko pahunche.

Anchor word: \"सर्वोच्च-ज्ञान\" — kuch gyan sabse ऊँcha hota hai."

  "इदं ज्ञानमुपाश्रित्य मम साधर्म्यमागताः।
सर्गेऽपि नोपजायन्ते प्रलये न व्यथन्ति च॥ (गीता 14.2)

Ye gyan paakar wo mere hi swaroop ban jaate hain, phir na janmते hain na vichlit hote hain.

Anchor word: \"स्थिरता\" — gehra gyan hamesha ke liye sthir bana deta hai."

  "मम योनिर्महद्ब्रह्म तस्मिन्गर्भं दधाम्यहम्।
सम्भवः सर्वभूतानां ततो भवति भारत॥ (गीता 14.3)

Meri hi shakti se sab jeevon ki utpatti hoti hai.

Anchor word: \"उत्पत्ति\" — har srishti ka apna ek srot hota hai."

  "सर्वयोनिषु कौन्तेय मूर्तयः सम्भवन्ति याः।
तासां ब्रह्म महद्योनिरहं बीजप्रदः पिता॥ (गीता 14.4)

Sab yoniyon mein jo janm hota hai, uska aadi karan main hi hoon.

Anchor word: \"पितृत्व\" — sabka mool ek hi shakti hai."

  "सत्त्वं रजस्तम इति गुणाः प्रकृतिसम्भवाः।
निबध्नन्ति महाबाहो देहे देहिनमव्ययम्॥ (गीता 14.5)

Sattva, rajas, tamas — ye teen gun hi atma ko sharir se bandhते hain.

Anchor word: \"बंधन\" — teen gun hi bandhan ka karan hain."

  "तत्र सत्त्वं निर्मलत्वात्प्रकाशकमनामयम्।
सुखसङ्गेन बध्नाति ज्ञानसङ्गेन चानघ॥ (गीता 14.6)

Sattva shuddh aur nirmal hai, par ye sukh aur gyan ke lagav se bandhता hai.

Anchor word: \"सूक्ष्म-बंधन\" — achha lagne wala bandhan bhi bandhan hi hota hai."

  "रजो रागात्मकं विद्धि तृष्णासङ्गसमुद्भवम्।
तन्निबध्नाति कौन्तेय कर्मसङ्गेन देहिनम्॥ (गीता 14.7)

Rajas ichha aur lagav se paida hota hai, ye karm mein lagav se bandhता hai.

Anchor word: \"लालसा\" — chah hi rajogun ki jad hai."

  "तमस्त्वज्ञानजं विद्धि मोहनं सर्वदेहिनाम्।
प्रमादालस्यनिद्राभिस्तन्निबध्नाति भारत॥ (गीता 14.8)

Tamas ajnan se paida hota hai, ye laparवाही aur aalasya se bandhता hai.

Anchor word: \"प्रमाद\" — laparवाही sabse bada bandhan ban sakti hai."

  "सत्त्वं सुखे सञ्जयति रजः कर्मणि भारत।
ज्ञानमावृत्य तु तमः प्रमादे सञ्जयत्युत॥ (गीता 14.9)

Sattva sukh mein, rajas karm mein, tamas laparवाही mein bandhता hai.

Anchor word: \"प्रभाव\" — har gun ka apna alag prabhav hota hai."

  "रजस्तमश्चाभिभूय सत्त्वं भवति भारत।
रजः सत्त्वं तमश्चैव तमः सत्त्वं रजस्तथा॥ (गीता 14.10)

Kabhi sattva hावi hota hai, kabhi rajas, kabhi tamas — ye badalte rehte hain.

Anchor word: \"उतार-चढ़ाव\" — gun hamesha badalte rehte hain."

  "सर्वद्वारेषु देहेऽस्मिन्प्रकाश उपजायते।
ज्ञानं यदा तदा विद्याद्विवृद्धं सत्त्वमित्युत॥ (गीता 14.11)

Jab sharir mein prakash aur gyan badhे, tab samajh lo sattva badh raha hai.

Anchor word: \"पहचान\" — apne andar ke gun pehchanना zaroori hai."

  "लोभः प्रवृत्तिरारम्भः कर्मणामशमः स्पृहा।
रजस्येतानि जायन्ते विवृद्धे भरतर्षभ॥ (गीता 14.12)

Lालach, bechaini, ichha badhे to samajh lo rajas badh raha hai.

Anchor word: \"लक्षण\" — har gun ke apne pehchan-chinh hote hain."

  "अप्रकाशोऽप्रवृत्तिश्च प्रमादो मोह एव च।
तमस्येतानि जायन्ते विवृद्धे कुरुनन्दन॥ (गीता 14.13)

Andhera, aalasya, bhram badhе to samajh lo tamas badh raha hai.

Anchor word: \"जड़ता\" — tamas insaan ko jada bana deta hai."

  "यदा सत्त्वे प्रवृद्धे तु प्रलयं याति देहभृत्।
तदोत्तमविदां लोकानमलान्प्रतिपद्यते॥ (गीता 14.14)

Sattva badhे hue samay marने wala uchcha lokon ko paata hai.

Anchor word: \"अंतिम-गुण\" — antim samay ka gun agli disha tay karta hai."

  "रजसि प्रलयं गत्वा कर्मसङ्गिषु जायते।
तथा प्रलीनस्तमसि मूढयोनिषु जायते॥ (गीता 14.15)

Rajas mein marने wala karm-aasakt logon mein, tamas mein marने wala moodh yoniyon mein janm leta hai.

Anchor word: \"जन्म-निर्धारण\" — antim vichar hi agla janm tay karta hai."

  "कर्मणः सुकृतस्याहुः सात्त्विकं निर्मलं फलम्।
रजसस्तु फलं दुःखमज्ञानं तमसः फलम्॥ (गीता 14.16)

Achhe karm ka phal shuddh hota hai, rajas ka dukh, tamas ka ajnan.

Anchor word: \"फल\" — karm ka gun hi uska phal tay karta hai."

  "सत्त्वात्सञ्जायते ज्ञानं रजसो लोभ एव च।
प्रमादमोहौ तमसो भवतोऽज्ञानमेव च॥ (गीता 14.17)

Sattva se gyan, rajas se lालach, tamas se bhram paida hota hai.

Anchor word: \"उत्पत्ति-गुण\" — har gun apna alag parinaam laata hai."

  "ऊर्ध्वं गच्छन्ति सत्त्वस्था मध्ये तिष्ठन्ति राजसाः।
जघन्यगुणवृत्तिस्था अधो गच्छन्ति तामसाः॥ (गीता 14.18)

Sattvik log oopar jaate hain, rajasik beech mein rehते hain, tamasik neeche jaate hain.

Anchor word: \"दिशा\" — apna gun hi apni disha tay karta hai."

  "नान्यं गुणेभ्यः कर्तारं यदा द्रष्टानुपश्यति।
गुणेभ्यश्च परं वेत्ति मद्भावं सोऽधिगच्छति॥ (गीता 14.19)

Jab insaan dekhता hai ki gunon ke alawa koi karta nahi, tab wo mere swaroop ko paata hai.

Anchor word: \"गुणातीत\" — gunon se pare jaana hi asli mukti hai."

  "गुणानेतानतीत्य त्रीन्देही देहसमुद्भवान्।
जन्ममृत्युजरादुःखैर्विमुक्तोऽमृतमश्नुते॥ (गीता 14.20)

Teenon gunon se pare hoker janm-maran-dukh se mukt hokar amaratva milता hai.

Anchor word: \"अमरत्व\" — gunon se pare jaana hi amar hone ka raasta hai."

  "अर्जुन उवाच।
कैर्लिङ्गैस्त्रीन्गुणानेतानतीतो भवति प्रभो।
किमाचारः कथं चैतांस्त्रीन्गुणानतिवर्तते॥ (गीता 14.21)

Arjun poochta hai — teen gunon se pare insaan ki pehchan kya hai, uska aacharan kaisa hota hai?

Anchor word: \"जिज्ञासा\" — gehri samajh ke liye sawal poochna zaroori hai."

  "श्रीभगवानुवाच।
प्रकाशं च प्रवृत्तिं च मोहमेव च पाण्डव।
न द्वेष्टि सम्प्रवृत्तानि न निवृत्तानि काङ्क्षति॥ (गीता 14.22)

उदासीनवदासीनो गुणैर्यो न विचाल्यते।
गुणा वर्तन्त इत्येवं योऽवतिष्ठति नेङ्गते॥ (गीता 14.23)

Krishna bole — jo gunon ki upasthiti-anupasthiti dono mein nirlipt rehta hai aur samajhta hai ki gun hi kaam kar rahe hain, wahi pare hai.

Anchor word: \"निर्लिप्तता\" — sahi samajh nirlipt banati hai."

  "समदुःखसुखः स्वस्थः समलोष्टाश्मकाञ्चनः।
तुल्यप्रियाप्रियो धीरस्तुल्यनिन्दात्मसंस्तुतिः॥ (गीता 14.24)

मानापमानयोस्तुल्यस्तुल्यो मित्रारिपक्षयोः।
सर्वारम्भपरित्यागी गुणातीतः स उच्यते॥ (गीता 14.25)

Sukh-dukh, maan-apmaan, dost-dushman sabme saman rehne wala hi gunातीत kehlata hai.

Anchor word: \"समत्व\" — sabme saman rehna hi gunातीत hone ki nishani hai."

  "मां च योऽव्यभिचारेण भक्तियोगेन सेवते।
स गुणान्समतीत्यैतान्ब्रह्मभूयाय कल्पते॥ (गीता 14.26)

Jo ananya bhakti-yog se meri seva karta hai, wo gunon se pare hokar Brahman ko paane ke laayak banता hai.

Anchor word: \"अनन्य-सेवा\" — poori bhakti se ki gayi seva sabse bada raasta hai."

  "ब्रह्मणो हि प्रतिष्ठाहममृतस्याव्ययस्य च।
शाश्वतस्य च धर्मस्य सुखस्यैकान्तिकस्य च॥ (गीता 14.27)

Main hi us amar Brahman, sanatan dharm aur param sukh ka aadhar hoon.

Anchor word: \"आधार\" — asli sukh ka srot ek hi jagah hota hai."

  "श्रीभगवानुवाच।
ऊर्ध्वमूलमधःशाखमश्वत्थं प्राहुरव्ययम्।
छन्दांसि यस्य पर्णानि यस्तं वेद स वेदवित्॥ (गीता 15.1)

Ek amar peepal ka vriksh kaha gaya hai jiski jadein oopar aur shaakhaएँ neeche hain — jo isे jaanta hai wo Ved ka gyaani hai.

Anchor word: \"प्रतीक\" — ye sansar ek ulta ped jaisa hai, samajhne ki cheez hai."

  "अधश्चोर्ध्वं प्रसृतास्तस्य शाखा गुणप्रवृद्धा विषयप्रवालाः।
अधश्च मूलान्यनुसन्ततानि कर्मानुबन्धीनि मनुष्यलोके॥ (गीता 15.2)

Iski shakhayein neeche-oopar faili hain, aur jadein karm ke bandhan mein hain.

Anchor word: \"बंधन\" — karm ki jadein gehri hoti hain."

  "न रूपमस्येह तथोपलभ्यते नान्तो न चादिर्न च सम्प्रतिष्ठा।
अश्वत्थमेनं सुविरूढमूलं असङ्गशस्त्रेण दृढेन छित्त्वा॥ (गीता 15.3)

ततः पदं तत्परिमार्गितव्यं यस्मिन्गता न निवर्तन्ति भूयः।
तमेव चाद्यं पुरुषं प्रपद्ये यतः प्रवृत्तिः प्रसृता पुराणी॥ (गीता 15.4)

Is ped ka asli roop dikhता nahi — vairagya ki kulhaadi se ise kaat kar, us param purush ka sahara lena chahiye.

Anchor word: \"वैराग्य\" — sansar ke moh ko kaatna hi mukti ka raasta hai."

  "निर्मानमोहा जितसङ्गदोषा अध्यात्मनित्या विनिवृत्तकामाः।
द्वन्द्वैर्विमुक्ताः सुखदुःखसंज्ञैर्गच्छन्त्यमूढाः पदमव्ययं तत्॥ (गीता 15.5)

Ahankaar aur moh se mukt, khud mein sthir, sukh-dukh se pare log us shashwat avastha ko paate hain.

Anchor word: \"निर्मोह\" — moh se mukti hi shaashwat shaanti ka raasta hai."

  "न तद्भासयते सूर्यो न शशाङ्को न पावकः।
यद्गत्वा न निवर्तन्ते तद्धाम परमं मम॥ (गीता 15.6)

Wo jagah sooraj-chaand-agni se roshan nahi hoti — wahan se koi wapas nahi aata, wahi mera param dhaam hai.

Anchor word: \"परम-धाम\" — asli manzil kisi bahar ki roshni ki mohtaj nahi."

  "ममैवांशो जीवलोके जीवभूतः सनातनः।
मनःषष्ठानीन्द्रियाणि प्रकृतिस्थानि कर्षति॥ (गीता 15.7)

Mera hi ek amar ansh jeev ban kar is sansar mein prakriti mein rehne wali indriyon ko apne saath khichता hai.

Anchor word: \"अंश\" — har jeev ishwar ka hi ek chhota ansh hai."

  "शरीरं यदवाप्नोति यच्चाप्युत्क्रामतीश्वरः।
गृहीत्वैतानि संयाति वायुर्गन्धानिवाशयात्॥ (गीता 15.8)

Sharir chhodते samay atma apni indriyon ko saath le jaati hai, jaise hawa khushboo ko saath le jaati hai.

Anchor word: \"यात्रा\" — atma ki yatra sharir se sharir tak chalti hai."

  "श्रोत्रं चक्षुः स्पर्शनं च रसनं घ्राणमेव च।
अधिष्ठाय मनश्चायं विषयानुपसेवते॥ (गीता 15.9)

Kaan, aankh, twacha, jeebh, naak aur mann ke through jeev vishayon ka bhog karta hai.

Anchor word: \"भोग\" — indriyon ke through hi jeev anubhav karta hai."

  "उत्क्रामन्तं स्थितं वापि भुञ्जानं वा गुणान्वितम्।
विमूढा नानुपश्यन्ति पश्यन्ति ज्ञानचक्षुषः॥ (गीता 15.10)

Ajnani ise dekh nahi paate, gyani hi ise apni gyan-drishti se dekhते hain.

Anchor word: \"ज्ञान-दृष्टि\" — gehri sachai sirf gyan ki aankh se dikhti hai."

  "यतन्तो योगिनश्चैनं पश्यन्त्यात्मन्यवस्थितम्।
यतन्तोऽप्यकृतात्मानो नैनं पश्यन्त्यचेतसः॥ (गीता 15.11)

Prayaas karne wale yogi ise apne andar dekh lete hain, par asamskrit mann wale nahi dekh paate.

Anchor word: \"प्रयास\" — sahi disha mein prayaas hi darshan deta hai."

  "यदादित्यगतं तेजो जगद्भासयतेऽखिलम्।
यच्चन्द्रमसि यच्चाग्नौ तत्तेजो विद्धि मामकम्॥ (गीता 15.12)

Sooraj, chaand, aur agni mein jo tej hai, wo mera hi hai.

Anchor word: \"तेज\" — sabki chamak ka srot ek hi hai."

  "गामाविश्य च भूतानि धारयाम्यहमोजसा।
पुष्णामि चौषधीः सर्वाः सोमो भूत्वा रसात्मकः॥ (गीता 15.13)

Prithvi mein pravesh kar main sab jeevon ko shakti deta hoon, chandrama ban kar sab paudhon ko poshan deta hoon.

Anchor word: \"पोषण\" — ek hi shakti sabka palan-poshan karti hai."

  "अहं वैश्वानरो भूत्वा प्राणिनां देहमाश्रितः।
प्राणापानसमायुक्तः पचाम्यन्नं चतुर्विधम्॥ (गीता 15.14)

Sab jeevon ke sharir mein rehkar main hi bhojan pachaता hoon.

Anchor word: \"जठराग्नि\" — chhoti roz ki cheezein bhi ishwar ki shakti se chalti hain."

  "सर्वस्य चाहं हृदि सन्निविष्टो मत्तः स्मृतिर्ज्ञानमपोहनञ्च।
वेदैश्च सर्वैरहमेव वेद्यो वेदान्तकृद्वेदविदेव चाहम्॥ (गीता 15.15)

Main sabke dil mein basता hoon, smriti aur gyan bhi mujhse hi aate hain.

Anchor word: \"अंतर्वास\" — ishwar sabke dil mein hi rehta hai."

  "द्वाविमौ पुरुषौ लोके क्षरश्चाक्षर एव च।
क्षरः सर्वाणि भूतानि कूटस्थोऽक्षर उच्यते॥ (गीता 15.16)

Duniya mein do purush hain — nashwar aur amar. Sab jeev nashwar hain, ek amar hai.

Anchor word: \"द्वैत\" — sansar mein do tarah ka astitva hota hai."

  "उत्तमः पुरुषस्त्वन्यः परमात्मेत्युदाहृतः।
यो लोकत्रयमाविश्य बिभर्त्यव्यय ईश्वरः॥ (गीता 15.17)

Ek param purush teenon lokon mein vyaapt hokar unhe sambhalta hai.

Anchor word: \"परमात्मा\" — sabse ऊँcha tatva sabko sambhalता hai."

  "यस्मात्क्षरमतीतोऽहमक्षरादपि चोत्तमः।
अतोऽस्मि लोके वेदे च प्रथितः पुरुषोत्तमः॥ (गीता 15.18)

Main nashwar aur amar dono se pare hoon, isliye mujhe purushottam kehte hain.

Anchor word: \"पुरुषोत्तम\" — sabse ऊँcha tatva sabse pare hota hai."

  "यो मामेवमसम्मूढो जानाति पुरुषोत्तमम्।
स सर्वविद्भजति मां सर्वभावेन भारत॥ (गीता 15.19)

Jo mujhe purushottam jaan leta hai, wo sab kuch jaan leta hai aur poore man se mujhe pujta hai.

Anchor word: \"पूर्ण-ज्ञान\" — sahi samajh sab kuch samet leti hai."

  "इति गुह्यतमं शास्त्रमिदमुक्तं मयानघ।
एतद्बुद्ध्वा बुद्धिमान्स्यात्कृतकृत्यश्च भारत॥ (गीता 15.20)

Ye sabse gupt gyan maine bataya, ise jaan kar insaan buddhimaan aur kritartha ban jaata hai.

Anchor word: \"कृतार्थता\" — sahi gyan jeevan ko poora bana deta hai."

  "श्रीभगवानुवाच।
अभयं सत्त्वसंशुद्धिर्ज्ञानयोगव्यवस्थितिः।
दानं दमश्च यज्ञश्च स्वाध्यायस्तप आर्जवम्॥ (गीता 16.1)

अहिंसा सत्यमक्रोधस्त्यागः शान्तिरपैशुनम्।
दया भूतेष्वलोलुप्त्वं मार्दवं ह्रीरचापलम्॥ (गीता 16.2)

तेजः क्षमा धृतिः शौचमद्रोहो नातिमानिता।
भवन्ति सम्पदं दैवीमभिजातस्य भारत॥ (गीता 16.3)

Nirbhayta, satya, ahimsa, daya, sanyam, vinamrata — ye sab divya sampada ke gun hain.

Anchor word: \"दैवी-गुण\" — achhe sanskar hi divya sampada hain."

  "दम्भो दर्पोऽभिमानश्च क्रोधः पारुष्यमेव च।
अज्ञानं चाभिजातस्य पार्थ सम्पदमासुरीम्॥ (गीता 16.4)

Dikhava, ahankaar, gussa, kathorता, ajnan — ye asuri sampada ke gun hain.

Anchor word: \"आसुरी-गुण\" — bure sanskar insaan ko neeche le jaate hain."

  "दैवी सम्पद्विमोक्षाय निबन्धायासुरी मता।
मा शुचः सम्पदं दैवीमभिजातोऽसि पाण्डव॥ (गीता 16.5)

Divya gun mukti dete hain, asuri gun bandhan dete hain — chinta mat kar, tu divya gunon ke saath janma hai.

Anchor word: \"आश्वासन\" — apne achhe sanskaron par bharosa rakhna chahiye."

  "द्वौ भूतसर्गौ लोकेऽस्मिन्दैव आसुर एव च।
दैवो विस्तरशः प्रोक्त आसुरं पार्थ मे श‍ृणु॥ (गीता 16.6)

Duniya mein do tarah ke swabhav hain — divya aur asuri, ab asuri ke baare mein sun.

Anchor word: \"द्विविधता\" — insaan ke swabhav ke do gehre roop hote hain."

  "प्रवृत्तिं च निवृत्तिं च जना न विदुरासुराः।
न शौचं नापि चाचारो न सत्यं तेषु विद्यते॥ (गीता 16.7)

Asuri log kya sahi hai kya galat, ye nahi jaante — na shuddhata, na sadachar, na satya unme hota hai.

Anchor word: \"अविवेक\" — sahi-galat ki samajh na hona sabse badi kami hai."

  "असत्यमप्रतिष्ठं ते जगदाहुरनीश्वरम्।
अपरस्परसम्भूतं किमन्यत्कामहैतुकम्॥ (गीता 16.8)

Wo kehte hain ki ye duniya bina satya, bina ishwar ke bas ichha se chalti hai.

Anchor word: \"नास्तिकता\" — galat vishwas bhi galat raste par le jaata hai."

  "एतां दृष्टिमवष्टभ्य नष्टात्मानोऽल्पबुद्धयः।
प्रभवन्त्युग्रकर्माणः क्षयाय जगतोऽहिताः॥ (गीता 16.9)

Aisi soch wale log kharab kaam karte hain aur duniya ke liye nuksankarak ban jaate hain.

Anchor word: \"विनाश\" — galat soch duniya ko nuksan pahunchati hai."

  "काममाश्रित्य दुष्पूरं दम्भमानमदान्विताः।
मोहाद्गृहीत्वासद्ग्राहान्प्रवर्तन्तेऽशुचिव्रताः॥ (गीता 16.10)

Kभी na bharने wali ichha aur ahankaar mein doobे log ashuddh niyat se kaam karte hain.

Anchor word: \"अतृप्ति\" — na bharने wali chah galat kaamon ki jad hai."

  "चिन्तामपरिमेयां च प्रलयान्तामुपाश्रिताः।
कामोपभोगपरमा एतावदिति निश्चिताः॥ (गीता 16.11)

आशापाशशतैर्बद्धाः कामक्रोधपरायणाः।
ईहन्ते कामभोगार्थमन्यायेनार्थसञ्चयान्॥ (गीता 16.12)

Wo maut tak chalne wali chinta mein doobे rehते hain, aur bas ichha poori karne ke liye galat tarikon se dhan jama karte hain.

Anchor word: \"लालच\" — bina seema ki chah kabhi santusht nahi karti."

  "इदमद्य मया लब्धमिमं प्राप्स्ये मनोरथम्।
इदमस्तीदमपि मे भविष्यति पुनर्धनम्॥ (गीता 16.13)

असौ मया हतः शत्रुर्हनिष्ये चापरानपि।
ईश्वरोऽहमहं भोगी सिद्धोऽहं बलवान्सुखी॥ (गीता 16.14)

आढ्योऽभिजनवानस्मि कोऽन्योऽस्ति सदृशो मया।
यक्ष्ये दास्यामि मोदिष्य इत्यज्ञानविमोहिताः॥ (गीता 16.15)

'Ye maine paa liya, ye bhi paa lunga, main hi sabse bada hoon' — aisi soch mein wo ajnan mein doobे rehte hain.

Anchor word: \"अहंकार\" — ahankaar insaan ki aankhen band kar deta hai."

  "अनेकचित्तविभ्रान्ता मोहजालसमावृताः।
प्रसक्ताः कामभोगेषु पतन्ति नरकेऽशुचौ॥ (गीता 16.16)

Anek uljhi soch aur bhram ke jaal mein phanse hue log bure raste par gir jaate hain.

Anchor word: \"पतन\" — galat soch dheere-dheere pathan ki taraf le jaati hai."

  "आत्मसम्भाविताः स्तब्धा धनमानमदान्विताः।
यजन्ते नामयज्ञैस्ते दम्भेनाविधिपूर्वकम्॥ (गीता 16.17)

Ghamand aur dhan ke nashe mein doobe log sirf dikhave ke liye achhe kaam karte hain.

Anchor word: \"दिखावा\" — sacchai bina dikhave ke bhi ki jaati hai."

  "अहङ्कारं बलं दर्पं कामं क्रोधं च संश्रिताः।
मामात्मपरदेहेषु प्रद्विषन्तोऽभ्यसूयकाः॥ (गीता 16.18)

Ahankaar, gussa aur ichha mein doobe log doosron se aur khud se bhi nafrat karte hain.

Anchor word: \"द्वेष\" — nafrat andar se hi shuru hoti hai."

  "तानहं द्विषतः क्रूरान्संसारेषु नराधमान्।
क्षिपाम्यजस्रमशुभानासुरीष्वेव योनिषु॥ (गीता 16.19)

Aise krur, dweshi log baar-baar asuri yoniyon mein hi janm lete hain.

Anchor word: \"परिणाम\" — bure karm ka bura hi parinaam hota hai."

  "आसुरीं योनिमापन्ना मूढा जन्मनि जन्मनि।
मामप्राप्यैव कौन्तेय ततो यान्त्यधमां गतिम्॥ (गीता 16.20)

Wo asuri yoniyon mein baar-baar janmते hue neeche aur neeche girते jaate hain.

Anchor word: \"अधोगति\" — sahi raste ke bina insaan neeche hi jaata hai."

  "त्रिविधं नरकस्येदं द्वारं नाशनमात्मनः।
कामः क्रोधस्तथा लोभस्तस्मादेतत्त्रयं त्यजेत्॥ (गीता 16.21)

Ichha, krodh, lालach — ye teen naam ke darwaze hain jo insaan ko barbad karte hain, inhe chhodना zaroori hai.

Anchor word: \"त्रिविध-द्वार\" — teen cheezein hi sabse zyada nuksan pahunchati hain."

  "एतैर्विमुक्तः कौन्तेय तमोद्वारैस्त्रिभिर्नरः।
आचरत्यात्मनः श्रेयस्ततो याति परां गतिम्॥ (गीता 16.22)

In teenon se mukt insaan apna bhala kar paata hai aur param gati paata hai.

Anchor word: \"मुक्ति\" — teen buraiyon se bachना hi safalta ka raasta hai."

  "यः शास्त्रविधिमुत्सृज्य वर्तते कामकारतः।
न स सिद्धिमवाप्नोति न सुखं न परां गतिम्॥ (गीता 16.23)

Jo shastron ko chhodkar apni marzi se chalता hai, use na siddhi milती hai na sukh.

Anchor word: \"मर्यादा\" — bina maryada ke jeevan bhatak jaata hai."

  "तस्माच्छास्त्रं प्रमाणं ते कार्याकार्यव्यवस्थितौ।
ज्ञात्वा शास्त्रविधानोक्तं कर्म कर्तुमिहार्हसि॥ (गीता 16.24)

Isliye sahi-galat tay karne ke liye shastron ko hi pramaan maan aur usi anusaar kaam kar.

Anchor word: \"प्रमाण\" — sahi margdarshan hi sahi raste ki neev hai."

  "अर्जुन उवाच।
ये शास्त्रविधिमुत्सृज्य यजन्ते श्रद्धयान्विताः।
तेषां निष्ठा तु का कृष्ण सत्त्वमाहो रजस्तमः॥ (गीता 17.1)

Arjun poochta hai — jo shastra-vidhi chhodkar bhi shraddha se pujते hain, unki shraddha kaunse gun ki hoti hai?

Anchor word: \"जिज्ञासा\" — sawal poochна samajh ka pehla kadam hai."

  "श्रीभगवानुवाच।
त्रिविधा भवति श्रद्धा देहिनां सा स्वभावजा।
सात्त्विकी राजसी चैव तामसी चेति तां श‍ृणु॥ (गीता 17.2)

Krishna bole — shraddha teen tarah ki hoti hai, apne swabhav ke anusaar — sattvik, rajasik, tamasik.

Anchor word: \"स्वभाव\" — shraddha bhi apne swabhav se hi banti hai."

  "सत्त्वानुरूपा सर्वस्य श्रद्धा भवति भारत।
श्रद्धामयोऽयं पुरुषो यो यच्छ्रद्धः स एव सः॥ (गीता 17.3)

Jaisi jiski shraddha, waisa hi wo insaan hota hai.

Anchor word: \"पहचान\" — shraddha hi insaan ki asli pehchan hai."

  "यजन्ते सात्त्विका देवान्यक्षरक्षांसि राजसाः।
प्रेतान्भूतगणांश्चान्ये यजन्ते तामसा जनाः॥ (गीता 17.4)

Sattvik log devon ko, rajasik yaksha-rakshason ko, tamasik pret-bhoot ko pujte hain.

Anchor word: \"पूजा-भेद\" — pooja ka tarika swabhav dikhाता hai."

  "अशास्त्रविहितं घोरं तप्यन्ते ये तपो जनाः।
दम्भाहङ्कारसंयुक्ताः कामरागबलान्विताः॥ (गीता 17.5)

कर्षयन्तः शरीरस्थं भूतग्राममचेतसः।
मां चैवान्तःशरीरस्थं तान्विद्ध्यासुरनिश्चयान्॥ (गीता 17.6)

Jo dikhave ke liye ya ahankaar mein sharir ko galat tarike se tapाते hain, unki soch asuri hoti hai.

Anchor word: \"अविवेक\" — galat tarike se ki gayi tapasya faydemand nahi."

  "आहारस्त्वपि सर्वस्य त्रिविधो भवति प्रियः।
यज्ञस्तपस्तथा दानं तेषां भेदमिमं श‍ृणु॥ (गीता 17.7)

Bhojan bhi teen tarah ka hota hai, jaise yagya, tap aur daan bhi — inka bhed sun.

Anchor word: \"त्रिविधता\" — roz ki cheezein bhi teen gunon mein baँटी hoti hain."

  "आयुःसत्त्वबलारोग्यसुखप्रीतिविवर्धनाः।
रस्याः स्निग्धाः स्थिरा हृद्या आहाराः सात्त्विकप्रियाः॥ (गीता 17.8)

Jeevan, shakti, sukh badhाने wala, swadisht aur satvik bhojan sattvik logon ko priya hota hai.

Anchor word: \"सात्त्विक-भोजन\" — sahi khaana sharir aur mann dono ko theek rakhta hai."

  "कट्वम्ललवणात्युष्णतीक्ष्णरूक्षविदाहिनः।
आहारा राजसस्येष्टा दुःखशोकामयप्रदाः॥ (गीता 17.9)

Kadwa, khatta, jyada teekha bhojan jo dukh aur bimari laata hai, wo rajasik logon ko pasand aata hai.

Anchor word: \"राजसिक-भोजन\" — teekha aur adhik khaana asantulan laata hai."

  "यातयामं गतरसं पूति पर्युषितं च यत्।
उच्छिष्टमपि चामेध्यं भोजनं तामसप्रियम्॥ (गीता 17.10)

Baasi, bekaar, ashuddh bhojan tamasik logon ko pasand aata hai.

Anchor word: \"तामसिक-भोजन\" — ashuddh bhojan mann ko bhi ashuddh banata hai."

  "अफलाकाङ्क्षिभिर्यज्ञो विधिदृष्टो य इज्यते।
यष्टव्यमेवेति मनः समाधाय स सात्त्विकः॥ (गीता 17.11)

Bina phal ki chah ke, shastra-vidhi se kiya gaya yagya sattvik kehlata hai.

Anchor word: \"निष्काम-यज्ञ\" — bina swarth ke kiya kaam shreshtha hota hai."

  "अभिसन्धाय तु फलं दम्भार्थमपि चैव यत्।
इज्यते भरतश्रेष्ठ तं यज्ञं विद्धि राजसम्॥ (गीता 17.12)

Dikhave ya phal ke liye kiya gaya yagya rajasik hota hai.

Anchor word: \"दिखावा\" — dikhave ke liye kiya kaam apna asli mahatva kho deta hai."

  "विधिहीनमसृष्टान्नं मन्त्रहीनमदक्षिणम्।
श्रद्धाविरहितं यज्ञं तामसं परिचक्षते॥ (गीता 17.13)

Bina niyam, bina shraddha ke kiya gaya yagya tamasik hota hai.

Anchor word: \"श्रद्धाहीनता\" — bina shraddha ke kiya kaam adhoora reh jaata hai."

  "देवद्विजगुरुप्राज्ञपूजनं शौचमार्जवम्।
ब्रह्मचर्यमहिंसा च शारीरं तप उच्यते॥ (गीता 17.14)

Devta, guru aur gyaniyon ka samman, shuddhata, ahimsa — ye sharirik tapasya hai.

Anchor word: \"शारीरिक-तप\" — samman aur shuddhata bhi ek tap hai."

  "अनुद्वेगकरं वाक्यं सत्यं प्रियहितं च यत्।
स्वाध्यायाभ्यसनं चैव वाङ्मयं तप उच्यते॥ (गीता 17.15)

Sach, priya aur hitkari baat bolна vaani ki tapasya hai.

Anchor word: \"वाणी-संयम\" — sahi shabd chunना bhi ek gehri sadhna hai."

  "मनः प्रसादः सौम्यत्वं मौनमात्मविनिग्रहः।
भावसंशुद्धिरित्येतत्तपो मानसमुच्यते॥ (गीता 17.16)

Mann ki shaanti, sanyam aur shuddhata mansik tapasya hai.

Anchor word: \"मानसिक-शुद्धि\" — mann ki shuddhata sabse gehri tapasya hai."

  "श्रद्धया परया तप्तं तपस्तत्त्रिविधं नरैः।
अफलाकाङ्क्षिभिर्युक्तैः सात्त्विकं परिचक्षते॥ (गीता 17.17)

Bina phal ki chah ke, shraddha ke saath ki gayi teen tarah ki tapasya sattvik kehlati hai.

Anchor word: \"श्रद्धा-युक्त-तप\" — sacchi shraddha se ki gayi tapasya shreshtha hai."

  "सत्कारमानपूजार्थं तपो दम्भेन चैव यत्।
क्रियते तदिह प्रोक्तं राजसं चलमध्रुवम्॥ (गीता 17.18)

Samman aur poojan paane ke liye ki gayi tapasya rajasik hoti hai, jo sthir nahi rehti.

Anchor word: \"अस्थिरता\" — dikhave ke liye ki gayi mehnat sthir nahi rehti."

  "मूढग्राहेणात्मनो यत्पीडया क्रियते तपः।
परस्योत्सादनार्थं वा तत्तामसमुदाहृतम्॥ (गीता 17.19)

Khud ko ya doosron ko nuksan pahunchane ke liye ki gayi tapasya tamasik hoti hai.

Anchor word: \"अज्ञान-तप\" — galat niyat se ki gayi tapasya haaniprad hoti hai."

  "दातव्यमिति यद्दानं दीयतेऽनुपकारिणे।
देशे काले च पात्रे च तद्दानं सात्त्विकं स्मृतम्॥ (गीता 17.20)

Bina badle ki ummeed ke, sahi samay aur sahi vyakti ko diya gaya daan sattvik hota hai.

Anchor word: \"निःस्वार्थ-दान\" — bina swarth ke diya daan asli daan hai."

  "यत्तु प्रत्युपकारार्थं फलमुद्दिश्य वा पुनः।
दीयते च परिक्लिष्टं तद्दानं राजसं स्मृतम्॥ (गीता 17.21)

Badle ki ummeed se ya majboori mein diya gaya daan rajasik hota hai.

Anchor word: \"प्रत्युपकार-आशा\" — badle ki chah daan ki asli keemat ghata deti hai."

  "अदेशकाले यद्दानमपात्रेभ्यश्च दीयते।
असत्कृतमवज्ञातं तत्तामसमुदाहृतम्॥ (गीता 17.22)

Galat jagah, galat samay par ya apमान ke saath diya gaya daan tamasik hota hai.

Anchor word: \"अनादर\" — apमान ke saath diya gaya daan apna arth kho deta hai."

  "ॐतत्सदिति निर्देशो ब्रह्मणस्त्रिविधः स्मृतः।
ब्राह्मणास्तेन वेदाश्च यज्ञाश्च विहिताः पुरा॥ (गीता 17.23)

'Om Tat Sat' — ye Brahman ka tridhа naam hai, isी se ved aur yagya pehle banaye gaye the.

Anchor word: \"पवित्र-नाम\" — kuch shabdon mein bahut gehri shakti hoti hai."

  "तस्मादोमित्युदाहृत्य यज्ञदानतपःक्रियाः।
प्रवर्तन्ते विधानोक्ताः सततं ब्रह्मवादिनाम्॥ (गीता 17.24)

Isliye 'Om' bolkar hi yagya, daan, tap ki shuruaat ki jaati hai.

Anchor word: \"शुभारंभ\" — sahi shuruaat kaam ki neev banati hai."

  "तदित्यनभिसन्धाय फलं यज्ञतपःक्रियाः।
दानक्रियाश्च विविधाः क्रियन्ते मोक्षकाङ्क्षिभिः॥ (गीता 17.25)

'Tat' bolkar mukti chahne wale bina phal ki chah ke apna kaam karte hain.

Anchor word: \"मोक्ष-कामना\" — mukti ki chah insaan ko nishkaam banaती hai."

  "सद्भावे साधुभावे च सदित्येतत्प्रयुज्यते।
प्रशस्ते कर्मणि तथा सच्छब्दः पार्थ युज्यते॥ (गीता 17.26)

यज्ञे तपसि दाने च स्थितिः सदिति चोच्यते।
कर्म चैव तदर्थीयं सदित्येवाभिधीयते॥ (गीता 17.27)

'Sat' shabd sacchai aur achhे kaam ke liye istemal hota hai.

Anchor word: \"सत्यनिष्ठा\" — sacchai aur nishtha hamesha sath-sath chalte hain."

  "अश्रद्धया हुतं दत्तं तपस्तप्तं कृतं च यत्।
असदित्युच्यते पार्थ न च तत्प्रेत्य नो इह॥ (गीता 17.28)

Bina shraddha ke kiya gaya daan, tap, yagya sab 'asat' kehlata hai — iska koi mahatva nahi.

Anchor word: \"श्रद्धा-महत्व\" — bina shraddha ke kiya kaam bekaar jaata hai."

  "अर्जुन उवाच।
संन्यासस्य महाबाहो तत्त्वमिच्छामि वेदितुम्।
त्यागस्य च हृषीकेश पृथक्केशिनिषूदन॥ (गीता 18.1)

Arjun poochta hai — sannyas aur tyaag mein kya fark hai, ye alag-alag jaanna chahta hoon.

Anchor word: \"जिज्ञासा\" — sookshma bhed samajhна gehri samajh deta hai."

  "श्रीभगवानुवाच।
काम्यानां कर्मणां न्यासं संन्यासं कवयो विदुः।
सर्वकर्मफलत्यागं प्राहुस्त्यागं विचक्षणाः॥ (गीता 18.2)

Krishna bole — ichha wale karmon ko chhodना sannyas hai, sab karmo ke phal ko chhodना tyaag hai.

Anchor word: \"परिभाषा\" — sahi paribhasha samajh ko saral banati hai."

  "त्याज्यं दोषवदित्येके कर्म प्राहुर्मनीषिणः।
यज्ञदानतपःकर्म न त्याज्यमिति चापरे॥ (गीता 18.3)

Kuch kehte hain sab karm chhod dena chahiye, kuch kehte hain yagya-daan-tap nahi chhodना chahiye.

Anchor word: \"मतभेद\" — gehri baaton par vichar bhi alag ho sakte hain."

  "निश्चयं श‍ृणु मे तत्र त्यागे भरतसत्तम।
त्यागो हि पुरुषव्याघ्र त्रिविधः सम्प्रकीर्तितः॥ (गीता 18.4)

Is baare mein mera nishkarsh sun — tyaag teen tarah ka bataya gaya hai.

Anchor word: \"निष्कर्ष\" — alag matभedों ke beech ek spasht raay zaroori hai."

  "यज्ञदानतपःकर्म न त्याज्यं कार्यमेव तत्।
यज्ञो दानं तपश्चैव पावनानि मनीषिणाम्॥ (गीता 18.5)

Yagya, daan, tap chhodने ki cheezein nahi, ye to gyaniyon ko shuddh karte hain.

Anchor word: \"शुद्धिकरण\" — achhe karm insaan ko shuddh karte hain."

  "एतान्यपि तु कर्माणि सङ्गं त्यक्त्वा फलानि च।
कर्तव्यानीति मे पार्थ निश्चितं मतमुत्तमम्॥ (गीता 18.6)

Par ye kaam bhi lagav aur phal ki chah chhodkar karne chahiye — yahi mera nishchit mat hai.

Anchor word: \"निष्काम-कर्म\" — bina lagav ke kiya kaam sabse shuddh hota hai."

  "नियतस्य तु संन्यासः कर्मणो नोपपद्यते।
मोहात्तस्य परित्यागस्तामसः परिकीर्तितः॥ (गीता 18.7)

Apna nirdharit kartavya chhodना theek nahi, bhram mein aakar chhodна tamasik hai.

Anchor word: \"कर्तव्य-पालन\" — apna farz chhodना kabhi sahi tyaag nahi hota."

  "दुःखमित्येव यत्कर्म कायक्लेशभयात्त्यजेत्।
स कृत्वा राजसं त्यागं नैव त्यागफलं लभेत्॥ (गीता 18.8)

Jo kaam ko dukh samajh kar sharirik takleef ke darr se chhodta hai, uska tyaag rajasik hota hai aur uska phal nahi milता.

Anchor word: \"पलायन\" — darr se bhagना asli tyaag nahi hai."

  "कार्यमित्येव यत्कर्म नियतं क्रियतेऽर्जुन।
सङ्गं त्यक्त्वा फलं चैव स त्यागः सात्त्विको मतः॥ (गीता 18.9)

Jab kaam sirf isliye kiya jaaye kyunki karna zaroori hai, bina lagav aur phal ke — wahi sattvik tyaag hai.

Anchor word: \"कर्तव्य-भाव\" — sahi niyat se kiya kaam hi asli tyaag hai."

  "न द्वेष्ट्यकुशलं कर्म कुशले नानुषज्जते।
त्यागी सत्त्वसमाविष्टो मेधावी छिन्नसंशयः॥ (गीता 18.10)

Sattvik tyaगी na bure kaam se nafrat karta hai na achhे kaam se lagav rakhta hai.

Anchor word: \"समभाव\" — achhe-bure dono kaamon ko saman bhaav se dekhна."

  "न हि देहभृता शक्यं त्यक्तुं कर्माण्यशेषतः।
यस्तु कर्मफलत्यागी स त्यागीत्यभिधीयते॥ (गीता 18.11)

Sharirdhari ke liye karm poori tarah chhodna mumkin nahi, par phal chhodने wala hi asli tyaगी hai.

Anchor word: \"फल-त्याग\" — phal chhodна hi vyavaharik tyaag hai."

  "अनिष्टमिष्टं मिश्रं च त्रिविधं कर्मणः फलम्।
भवत्यत्यागिनां प्रेत्य न तु संन्यासिनां क्वचित्॥ (गीता 18.12)

Jinhone tyaag nahi kiya unhe teen tarah ka phal milता hai, tyaगियon ko nahi.

Anchor word: \"परिणाम\" — tyaag phal ke bandhan se azaad kar deta hai."

  "पञ्चैतानि महाबाहो कारणानि निबोध मे।
साङ्ख्ये कृतान्ते प्रोक्तानि सिद्धये सर्वकर्मणाम्॥ (गीता 18.13)

Karm poore hone ke paanch karan hote hain, jo Sankhya shastra mein bataye gaye hain.

Anchor word: \"कारण-विश्लेषण\" — har karya ke peeche kai karan hote hain."

  "अधिष्ठानं तथा कर्ता करणं च पृथग्विधम्।
विविधाश्च पृथक्चेष्टा दैवं चैवात्र पञ्चमम्॥ (गीता 18.14)

Sthaan, karta, sadhan, prayaas aur daiv — ye paanch karan hain.

Anchor word: \"पंच-तत्व\" — kisi bhi kaam ke peeche paanch tatva kaam karte hain."

  "शरीरवाङ्मनोभिर्यत्कर्म प्रारभते नरः।
न्याय्यं वा विपरीतं वा पञ्चैते तस्य हेतवः॥ (गीता 18.15)

Sharir, vaani ya mann se kiya koi bhi kaam, sahi ya galat, in paanch karanon se hi hota hai.

Anchor word: \"समग्रता\" — har kaam ke peeche ek poori vyavastha hoti hai."

  "तत्रैवं सति कर्तारमात्मानं केवलं तु यः।
पश्यत्यकृतबुद्धित्वान्न स पश्यति दुर्मतिः॥ (गीता 18.16)

Jo sirf khud ko hi karta samajh leta hai, wo poori tarah sahi nahi dekh raha.

Anchor word: \"अपूर्ण-दृष्टि\" — akele ahankaar se poori samajh nahi aati."

  "यस्य नाहङ्कृतो भावो बुद्धिर्यस्य न लिप्यते।
हत्वाऽपि स इमाँल्लोकान्न हन्ति न निबध्यते॥ (गीता 18.17)

Jiske mann mein ahankaar nahi, wo kaam karke bhi bandhता nahi.

Anchor word: \"निरहंकारिता\" — ahankaar-rahit kaam bandhan nahi banata."

  "ज्ञानं ज्ञेयं परिज्ञाता त्रिविधा कर्मचोदना।
करणं कर्म कर्तेति त्रिविधः कर्मसङ्ग्रहः॥ (गीता 18.18)

Gyan, gyeya, gyata — teenon milkar karm ko prerit karte hain.

Anchor word: \"त्रिविध-प्रेरणा\" — har kaam ke peeche teen tatva hote hain."

  "ज्ञानं कर्म च कर्ता च त्रिधैव गुणभेदतः।
प्रोच्यते गुणसङ्ख्याने यथावच्छृणु तान्यपि॥ (गीता 18.19)

Gyan, karm aur karta bhi teen gunon ke anusaar teen tarah ke hote hain — sun.

Anchor word: \"गुण-भेद\" — har cheez gunon ke anusaar badal jaati hai."

  "सर्वभूतेषु येनैकं भावमव्ययमीक्षते।
अविभक्तं विभक्तेषु तज्ज्ञानं विद्धि सात्त्विकम्॥ (गीता 18.20)

Jo sab jeevon mein ek hi amar tatva dekhе, wo gyan sattvik hai.

Anchor word: \"एकत्व-ज्ञान\" — anekta mein ekta dekhна sabse ऊँcha gyan hai."

  "पृथक्त्वेन तु यज्ज्ञानं नानाभावान्पृथग्विधान्।
वेत्ति सर्वेषु भूतेषु तज्ज्ञानं विद्धि राजसम्॥ (गीता 18.21)

Jo har jeev ko alag-alag dekhता hai, wo gyan rajasik hai.

Anchor word: \"भेद-दृष्टि\" — alag-alag dekhने wali soch adhoori hoti hai."

  "यत्तु कृत्स्नवदेकस्मिन्कार्ये सक्तमहैतुकम्।
अतत्त्वार्थवदल्पं च तत्तामसमुदाहृतम्॥ (गीता 18.22)

Jo bina karan-tark ke ek chhoti si baat ko poora sach maan leta hai, wo gyan tamasik hai.

Anchor word: \"संकीर्णता\" — sankuchit soch tamasik gyan hai."

  "नियतं सङ्गरहितमरागद्वेषतः कृतम्।
अफलप्रेप्सुना कर्म यत्तत्सात्त्विकमुच्यते॥ (गीता 18.23)

Jo kaam niyam se, bina lagav ke, bina phal ki chah ke kiya jaaye, wo sattvik karm hai.

Anchor word: \"निःस्वार्थ-कर्म\" — bina swarth ke kiya kaam sabse shuddh hota hai."

  "यत्तु कामेप्सुना कर्म साहङ्कारेण वा पुनः।
क्रियते बहुलायासं तद्राजसमुदाहृतम्॥ (गीता 18.24)

Ichha poori karne ke liye ya ahankaar mein kiya gaya kaam rajasik hota hai.

Anchor word: \"स्वार्थ-कर्म\" — swarth se kiya kaam shreshtha nahi hota."

  "अनुबन्धं क्षयं हिंसामनपेक्ष्य च पौरुषम्।
मोहादारभ्यते कर्म यत्तत्तामसमुच्यते॥ (गीता 18.25)

Bina parinaam soche, bhram mein kiya gaya kaam tamasik hota hai.

Anchor word: \"अविचार\" — bina soche-samजhे kiya kaam nuksan deta hai."

  "मुक्तसङ्गोऽनहंवादी धृत्युत्साहसमन्वितः।
सिद्ध्यसिद्ध्योर्निर्विकारः कर्ता सात्त्विक उच्यते॥ (गीता 18.26)

Bina lagav, bina ahankaar, jeet-haar mein saman rehne wala karta sattvik hota hai.

Anchor word: \"स्थिर-कर्ता\" — jeet-haar mein saman rehne wala hi shreshtha karta hai."

  "रागी कर्मफलप्रेप्सुर्लुब्धो हिंसात्मकोऽशुचिः।
हर्षशोकान्वितः कर्ता राजसः परिकीर्तितः॥ (गीता 18.27)

Lalची, doosron ko nuksan pahunchane wala, sukh-dukh mein dooba karta rajasik hota hai.

Anchor word: \"अस्थिर-भाव\" — sukh-dukh mein doobа rehna rajasik lakshan hai."

  "अयुक्तः प्राकृतः स्तब्धः शठो नैष्कृतिकोऽलसः।
विषादी दीर्घसूत्री च कर्ता तामस उच्यते॥ (गीता 18.28)

Aalasi, dhokhebaaz, hamesha der karne wala karta tamasik hota hai.

Anchor word: \"आलस्य\" — aalasya aur takraar tamasik lakshan hain."

  "बुद्धेर्भेदं धृतेश्चैव गुणतस्त्रिविधं श‍ृणु।
प्रोच्यमानमशेषेण पृथक्त्वेन धनञ्जय॥ (गीता 18.29)

Ab buddhi aur dhriti ke teen bhed sun.

Anchor word: \"बुद्धि-भेद\" — buddhi bhi teen gunon mein baँटी hoti hai."

  "प्रवृत्तिं च निवृत्तिं च कार्याकार्ये भयाभये।
बन्धं मोक्षं च या वेत्ति बुद्धिः सा पार्थ सात्त्विकी॥ (गीता 18.30)

Jo buddhi sahi-galat, bandhan-mukti sab sahi samajh leti hai, wo sattvik hai.

Anchor word: \"सम्यक-बुद्धि\" — sahi samajh sabse badi shakti hai."

  "यया धर्ममधर्मं च कार्यं चाकार्यमेव च।
अयथावत्प्रजानाति बुद्धिः सा पार्थ राजसी॥ (गीता 18.31)

Jo buddhi dharm-adharm, sahi-galat ko theek se nahi samajh paati, wo rajasik hai.

Anchor word: \"अपूर्ण-समझ\" — adhoori samajh galat faisle deti hai."

  "अधर्मं धर्ममिति या मन्यते तमसावृता।
सर्वार्थान्विपरीतांश्च बुद्धिः सा पार्थ तामसी॥ (गीता 18.32)

Jo buddhi andhere mein doobी hai aur galat ko sahi maanती hai, wo tamasik hai.

Anchor word: \"विपरीत-बुद्धि\" — andhere mein doobi soch sabse zyada nuksan deti hai."

  "धृत्या यया धारयते मनःप्राणेन्द्रियक्रियाः।
योगेनाव्यभिचारिण्या धृतिः सा पार्थ सात्त्विकी॥ (गीता 18.33)

Jo dhriti mann, praan, indriyon ko dridh yog se sambhalती hai, wo sattvik hai.

Anchor word: \"दृढ-योग\" — dridh sadhna sattvik dhriti banati hai."

  "यया तु धर्मकामार्थान्धृत्या धारयतेऽर्जुन।
प्रसङ्गेन फलाकाङ्क्षी धृतिः सा पार्थ राजसी॥ (गीता 18.34)

Jo dhriti sirf artha-kaam ke lagav se banti hai, wo rajasik hai.

Anchor word: \"स्वार्थ-दृढ़ता\" — swarth se banti dridhta rajasik hai."

  "यया स्वप्नं भयं शोकं विषादं मदमेव च।
न विमुञ्चति दुर्मेधा धृतिः सा पार्थ तामसी॥ (गीता 18.35)

Jo dhriti neend, darr, ghamand se chipकी rehती hai, wo tamasik hai.

Anchor word: \"तामसिक-हठ\" — galat cheezon se chipकna tamasik lakshan hai."

  "सुखं त्विदानीं त्रिविधं श‍ृणु मे भरतर्षभ।
अभ्यासाद्रमते यत्र दुःखान्तं च निगच्छति॥ (गीता 18.36)

यत्तदग्रे विषमिव परिणामेऽमृतोपमम्।
तत्सुखं सात्त्विकं प्रोक्तमात्मबुद्धिप्रसादजम्॥ (गीता 18.37)

Ab sukh ke teen bhed sun — jo shuru mein zeher jaisa lagta hai par ant mein amrit jaisa hota hai, wo sattvik sukh hai.

Anchor word: \"सात्त्विक-सुख\" — mehnat ke baad milने wala sukh sabse gehra hota hai."

  "विषयेन्द्रियसंयोगाद्यत्तदग्रेऽमृतोपमम्।
परिणामे विषमिव तत्सुखं राजसं स्मृतम्॥ (गीता 18.38)

Jo shuru mein amrit jaisa lagta hai par ant mein zeher jaisa hota hai, wo rajasik sukh hai.

Anchor word: \"क्षणिक-सुख\" — turant milने wala sukh aksar dukh mein badal jaata hai."

  "यदग्रे चानुबन्धे च सुखं मोहनमात्मनः।
निद्रालस्यप्रमादोत्थं तत्तामसमुदाहृतम्॥ (गीता 18.39)

Jo neend-aalasya se aane wala sukh shuru se lekar ant tak bhram hi deta hai, wo tamasik sukh hai.

Anchor word: \"तामसिक-सुख\" — aalasya se milने wala sukh sirf bhram hota hai."

  "न तदस्ति पृथिव्यां वा दिवि देवेषु वा पुनः।
सत्त्वं प्रकृतिजैर्मुक्तं यदेभिः स्यात्त्रिभिर्गुणैः॥ (गीता 18.40)

Prithvi ya swarg mein koi bhi in teen gunon se pare nahi hai.

Anchor word: \"सार्वभौमिकता\" — teen gun sabme kisi na kisi roop mein maujood hote hain."

  "ब्राह्मणक्षत्रियविशां शूद्राणां च परन्तप।
कर्माणि प्रविभक्तानि स्वभावप्रभवैर्गुणैः॥ (गीता 18.41)

Brahmin, Kshatriya, Vaishya, Shudra ke kaam unke swabhav ke gunon ke anusaar baँटे gaye hain.

Anchor word: \"स्वभाव-कर्म\" — apna kaam apne swabhav ke anusaar hi shobha deta hai."

  "शमो दमस्तपः शौचं क्षान्तिरार्जवमेव च।
ज्ञानं विज्ञानमास्तिक्यं ब्रह्मकर्म स्वभावजम्॥ (गीता 18.42)

Shaanti, sanyam, tap, shuddhata, gyan — ye Brahmin ke swabhavik gun hain.

Anchor word: \"ब्राह्मण-गुण\" — gyan aur shaanti ek khaas swabhav ki pehchan hain."

  "शौर्यं तेजो धृतिर्दाक्ष्यं युद्धे चाप्यपलायनम्।
दानमीश्वरभावश्च क्षात्रं कर्म स्वभावजम्॥ (गीता 18.43)

Veerta, tej, netritva — ye Kshatriya ke swabhavik gun hain.

Anchor word: \"क्षत्रिय-गुण\" — himmat aur netritva khaas gun hain."

  "कृषिगौरक्ष्यवाणिज्यं वैश्यकर्म स्वभावजम्।
परिचर्यात्मकं कर्म शूद्रस्यापि स्वभावजम्॥ (गीता 18.44)

Kheti, vyapaar — Vaishya ke gun hain, seva Shudra ka swabhavik kaam hai.

Anchor word: \"व्यवसाय\" — har varg ka apna khaas kaam hota hai."

  "स्वे स्वे कर्मण्यभिरतः संसिद्धिं लभते नरः।
स्वकर्मनिरतः सिद्धिं यथा विन्दति तच्छृणु॥ (गीता 18.45)

Apne kaam mein lagne wala insaan siddhi paata hai — sun kaise.

Anchor word: \"स्वकर्म-निष्ठा\" — apne kaam mein lagn rehna hi safalta ka raasta hai."

  "यतः प्रवृत्तिर्भूतानां येन सर्वमिदं ततम्।
स्वकर्मणा तमभ्यर्च्य सिद्धिं विन्दति मानवः॥ (गीता 18.46)

Apne hi kaam ke through us shakti ko poojne se, jisse sab kuch bana hai, siddhi milती hai.

Anchor word: \"स्वकर्म-पूजा\" — apna kaam achhe se karna bhi ek pooja hai."

  "श्रेयान्स्वधर्मो विगुणः परधर्मात्स्वनुष्ठितात्।
स्वभावनियतं कर्म कुर्वन्नाप्नोति किल्बिषम्॥ (गीता 18.47)

Apna kaam, chahe adhura lage, doosre ke kaam se behtar hai — apna swabhavik kaam karne se paap nahi lagta.

Anchor word: \"स्वधर्म-श्रेष्ठता\" — apna raasta doosron ke raste se behtar hota hai."

  "सहजं कर्म कौन्तेय सदोषमपि न त्यजेत्।
सर्वारम्भा हि दोषेण धूमेनाग्निरिवावृताः॥ (गीता 18.48)

Apna swabhavik kaam khaami hone par bhi nahi chhodना chahiye, kyunki har kaam mein kuch na kuch khaami hoti hai.

Anchor word: \"अपूर्णता\" — koi bhi kaam poori tarah dosh-rahit nahi hota."

  "असक्तबुद्धिः सर्वत्र जितात्मा विगतस्पृहः।
नैष्कर्म्यसिद्धिं परमां सन्न्यासेनाधिगच्छति॥ (गीता 18.49)

Jo har jagah aasakti-rahit hai, khud ko jeet chuka hai, wo tyaag se param avastha paata hai.

Anchor word: \"पूर्ण-वैराग्य\" — poori tarah nirlipt hona hi param siddhi hai."

  "सिद्धिं प्राप्तो यथा ब्रह्म तथाप्नोति निबोध मे।
समासेनैव कौन्तेय निष्ठा ज्ञानस्य या परा॥ (गीता 18.50)

Ab sun ki siddhi paakar insaan kaise Brahman ko paata hai.

Anchor word: \"ब्रह्म-प्राप्ति\" — siddhi ke baad ek aur ऊँची avastha hoti hai."

  "बुद्ध्या विशुद्धया युक्तो धृत्यात्मानं नियम्य च।
शब्दादीन्विषयांस्त्यक्त्वा रागद्वेषौ व्युदस्य च॥ (गीता 18.51)

विविक्तसेवी लघ्वाशी यतवाक्कायमानसः।
ध्यानयोगपरो नित्यं वैराग्यं समुपाश्रितः॥ (गीता 18.52)

अहङ्कारं बलं दर्पं कामं क्रोधं परिग्रहम्।
विमुच्य निर्ममः शान्तो ब्रह्मभूयाय कल्पते॥ (गीता 18.53)

Shuddh buddhi, sanyam, ekant, ahankaar-rahit hokar jo sadhna karta hai, wo Brahman ke laayak banता hai.

Anchor word: \"ब्रह्म-योग्यता\" — shuddh mann aur sanyam Brahman tak le jaate hain."

  "ब्रह्मभूतः प्रसन्नात्मा न शोचति न काङ्क्षति।
समः सर्वेषु भूतेषु मद्भक्तिं लभते पराम्॥ (गीता 18.54)

Brahman-bhoot hokar wo na dukhi hota hai na kuch chahta hai, sabme saman rehkar meri param bhakti paata hai.

Anchor word: \"समदर्शिता\" — sabko saman dekhна hi ऊँची avastha hai."

  "भक्त्या मामभिजानाति यावान्यश्चास्मि तत्त्वतः।
ततो मां तत्त्वतो ज्ञात्वा विशते तदनन्तरम्॥ (गीता 18.55)

Bhakti se hi mujhe sach mein jaana ja sakta hai, aur jaan kar mujhme hi pravesh kar leता hai.

Anchor word: \"भक्ति-ज्ञान\" — sacchi bhakti hi sacchi samajh deti hai."

  "सर्वकर्माण्यपि सदा कुर्वाणो मद्व्यपाश्रयः।
मत्प्रसादादवाप्नोति शाश्वतं पदमव्ययम्॥ (गीता 18.56)

Sab kaam karte hue bhi mera sahara lene wala meri kripa se amar dhaam paata hai.

Anchor word: \"कृपा\" — samarpan ke saath kripa hamesha milती hai."

  "चेतसा सर्वकर्माणि मयि सन्न्यस्य मत्परः।
बुद्धियोगमुपाश्रित्य मच्चित्तः सततं भव॥ (गीता 18.57)

Sab kaam mujhe samarpit karke, apna mann hamesha mujhme laga.

Anchor word: \"समर्पण\" — poora samarpan hi asli sadhna hai."

  "मच्चित्तः सर्वदुर्गाणि मत्प्रसादात्तरिष्यसि।
अथ चेत्त्वमहङ्कारान्न श्रोष्यसि विनङ्क्ष्यसि॥ (गीता 18.58)

Mujhpar mann tikakar sab mushkilon se paar ho jayega, par ahankaar mein na sune to nuksan hoga.

Anchor word: \"अहंकार-चेतावनी\" — ahankaar sabse bada khatra hota hai."

  "यदहङ्कारमाश्रित्य न योत्स्य इति मन्यसे।
मिथ्यैष व्यवसायस्ते प्रकृतिस्त्वां नियोक्ष्यति॥ (गीता 18.59)

Agar ahankaar mein soche 'main nahi ladunga', ye faisla bekaar hai, teri prakriti tujhe majboor kar degi.

Anchor word: \"स्वभाव-बल\" — apni prakriti se bhagना mushkil hai."

  "स्वभावजेन कौन्तेय निबद्धः स्वेन कर्मणा।
कर्तुं नेच्छसि यन्मोहात्करिष्यस्यवशोऽपि तत्॥ (गीता 18.60)

Apni prakriti se bandha hua tu, jo nahi karna chahta, wo bhi majboori mein karega.

Anchor word: \"नियति\" — apna swabhav aksar apni marzi se bhi bada hota hai."

  "ईश्वरः सर्वभूतानां हृद्देशेऽर्जुन तिष्ठति।
भ्रामयन्सर्वभूतानि यन्त्रारूढानि मायया॥ (गीता 18.61)

Ishwar sabke dil mein rehkar sabko apni maya se ek yantra ki tarah chalाता hai.

Anchor word: \"अंतर्यामी\" — sabke andar ek hi shakti kaam karti hai."

  "तमेव शरणं गच्छ सर्वभावेन भारत।
तत्प्रसादात्परां शान्तिं स्थानं प्राप्स्यसि शाश्वतम्॥ (गीता 18.62)

Poori tarah usी ka sahara le, uski kripa se param shaanti aur shashwat dhaam milega.

Anchor word: \"पूर्ण-शरणागति\" — poora samarpan hi param shaanti ka raasta hai."

  "इति ते ज्ञानमाख्यातं गुह्याद्गुह्यतरं मया।
विमृश्यैतदशेषेण यथेच्छसि तथा कुरु॥ (गीता 18.63)

Ye sabse gupt gyan tujhe bataya, ab poora soch samajh kar jo theek lage wo kar.

Anchor word: \"स्वतंत्रता\" — sahi gyan dekar bhi faisla insaan ka hi rehta hai."

  "सर्वगुह्यतमं भूयः श‍ृणु मे परमं वचः।
इष्टोऽसि मे दृढमिति ततो वक्ष्यामि ते हितम्॥ (गीता 18.64)

Phir se sun, ye sabse gupt baat — tu mujhe bahut priya hai isliye tere bhale ke liye keh raha hoon.

Anchor word: \"स्नेह\" — apnepan se hi sabse gehri baatein saajha ki jaati hain."

  "मन्मना भव मद्भक्तो मद्याजी मां नमस्कुरु।
मामेवैष्यसि सत्यं ते प्रतिजाने प्रियोऽसि मे॥ (गीता 18.65)

Mujhme mann laga, mera bhakt ban — tu mujhe zaroor paayega, ye mera vaada hai.

Anchor word: \"वचन\" — sacche bhakt ko ishwar ka vachan milता hai."

  "सर्वधर्मान्परित्यज्य मामेकं शरणं व्रज।
अहं त्वां सर्वपापेभ्यो मोक्षयिष्यामि मा शुचः॥ (गीता 18.66)

Sab dharmon ko chhodkar sirf meri sharan le, main tujhe sab paapon se mukt kar dunga, chinta mat kar.

Anchor word: \"मुक्ति-वचन\" — poora samarpan hi sabse gehri mukti deta hai."

  "इदं ते नातपस्काय नाभक्ताय कदाचन।
न चाशुश्रूषवे वाच्यं न च मां योऽभ्यसूयति॥ (गीता 18.67)

Ye baat un logon ko mat batana jo iski kadar nahi karte.

Anchor word: \"पात्रता\" — gehri baatein sahi vyakti ko hi batani chahiye."

  "य इदं परमं गुह्यं मद्भक्तेष्वभिधास्यति।
भक्तिं मयि परां कृत्वा मामेवैष्यत्यसंशयः॥ (गीता 18.68)

Jo ye gyan mere bhakton ko sikhaता hai, wo zaroor mujhe paayega.

Anchor word: \"ज्ञान-दान\" — gyan baँटना bhi ek badi seva hai."

  "न च तस्मान्मनुष्येषु कश्चिन्मे प्रियकृत्तमः।
भविता न च मे तस्मादन्यः प्रियतरो भुवि॥ (गीता 18.69)

Aisa insaan mujhe sabse priya hota hai.

Anchor word: \"प्रियता\" — gyan baँटने wala ishwar ko sabse priya lagता hai."

  "अध्येष्यते च य इमं धर्म्यं संवादमावयोः।
ज्ञानयज्ञेन तेनाहमिष्टः स्यामिति मे मतिः॥ (गीता 18.70)

Jo ye baatchit padhता hai, wo gyan-yagya ke through mujhe hi pujता hai.

Anchor word: \"स्वाध्याय\" — gehri baatein padhна bhi ek sadhna hai."

  "श्रद्धावाननसूयश्च श‍ृणुयादपि यो नरः।
सोऽपि मुक्तः शुभाँल्लोकान्प्राप्नुयात्पुण्यकर्मणाम्॥ (गीता 18.71)

Jo sirf shraddha se sunता hai, bina jalन ke, wo bhi punya lokon ko paata hai.

Anchor word: \"श्रवण-फल\" — shraddha se sunना bhi phal deta hai."

  "कच्चिदेतच्छ्रुतं पार्थ त्वयैकाग्रेण चेतसा।
कच्चिदज्ञानसम्मोहः प्रनष्टस्ते धनञ्जय॥ (गीता 18.72)

Krishna poochte hain — kya tune ye ekagra man se suna? Kya tera ajnan-janya bhram mit gaya?

Anchor word: \"आत्म-निरीक्षण\" — khud se poochna zaroori hota hai ki samajh aayi ya nahi."

  "अर्जुन उवाच।
नष्टो मोहः स्मृतिर्लब्धा त्वत्प्रसादान्मयाच्युत।
स्थितोऽस्मि गतसन्देहः करिष्ये वचनं तव॥ (गीता 18.73)

Arjun kehta hai — mera bhram mit gaya, tumhari kripa se gyan mila, ab main shaki-rahit hokar tumhare kahe anusaar karunga.

Anchor word: \"दृढ़-निश्चय\" — sahi gyan milने ke baad shaki khatam ho jaate hain."

  "सञ्जय उवाच।
इत्यहं वासुदेवस्य पार्थस्य च महात्मनः।
संवादमिममश्रौषमद्भुतं रोमहर्षणम्॥ (गीता 18.74)

Sanjay kehte hain — maine Krishna aur Arjun ki ye adbhut baatchit suni.

Anchor word: \"श्रवण-सौभाग्य\" — gehri baaton ko sunна bhi bhagya ki baat hai."

  "व्यासप्रसादाच्छ्रुतवानेतद्गुह्यमहं परम्।
योगं योगेश्वरात्कृष्णात्साक्षात्कथयतः स्वयम्॥ (गीता 18.75)

Vyas ji ki kripa se maine ye gupt gyan Krishna ke mukh se seedha suna.

Anchor word: \"गुरु-कृपा\" — sacche gyan ke liye guru ki kripa zaroori hoti hai."

  "राजन्संस्मृत्य संस्मृत्य संवादमिममद्भुतम्।
केशवार्जुनयोः पुण्यं हृष्यामि च मुहुर्मुहुः॥ (गीता 18.76)

Is adbhut baatchit ko yaad karke main baar-baar khush hota hoon.

Anchor word: \"स्मरण-आनंद\" — achhi baaton ko baar-baar yaad karna anand deta hai."

  "तच्च संस्मृत्य संस्मृत्य रूपमत्यद्भुतं हरेः।
विस्मयो मे महानराजन्हृष्यामि च पुनः पुनः॥ (गीता 18.77)

Us adbhut roop ko yaad karke mujhe baar-baar ashcharya aur khushi hoti hai.

Anchor word: \"विस्मय\" — divya anubhav baar-baar yaad karने layak hote hain."

  "यत्र योगेश्वरः कृष्णो यत्र पार्थो धनुर्धरः।
तत्र श्रीर्विजयो भूतिध्रुवा नीतिर्मतिर्मम॥ (गीता 18.78)

Jahan Krishna aur Arjun dono hon, wahan zaroor jeet, samriddhi aur dharm hoga — yahi mera vishwas hai.

Anchor word: \"विजय-निश्चय\" — sahi sath aur sahi niyat jeet zaroor dilाती hai."
)

EPOCH_DATE="2024-01-01"
DAYS_ELAPSED=$(( ( $(date -u +%s) - $(date -u -d "$EPOCH_DATE" +%s) ) / 86400 ))
INDEX=$(( DAYS_ELAPSED % ${#MESSAGES[@]} ))
MSG="${MESSAGES[$INDEX]}"

OLD_TOKEN=$(printf '%s' "$BOT_TOKEN_OLD" | grep -oE '[0-9]+:[A-Za-z0-9_-]+' | head -n1)
NEW_TOKEN=$(printf '%s' "$BOT_TOKEN_NEW" | grep -oE '[0-9]+:[A-Za-z0-9_-]+' | head -n1)

curl -s -X POST "https://api.telegram.org/bot${OLD_TOKEN}/sendMessage" \
  --data-urlencode "chat_id=${CHAT_ID}" \
  --data-urlencode "text=${MSG}"

curl -s -X POST "https://api.telegram.org/bot${NEW_TOKEN}/sendMessage" \
  --data-urlencode "chat_id=${CHAT_ID}" \
  --data-urlencode "text=${MSG}"
