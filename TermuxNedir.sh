#!/bin/bash
 #####EKRANA YAZDIRMA#####
 printf "
 [1] Termux Nedir ?
 [2] Termux Nasıl İndirilir ?
 [3] DDoS Nedir ?
 [4] İP Nedir ?
 [5] İndex Atmak Nedir ?
 [6] Phishing Nedir ?
 [7] Brute Force Nedir ?
 [8] Sosyal Mühendislik Nedir ?
 [9] Android Telefonların Aklını Alan Duvar Kağıdı
 [10] Logic Bomb Nedir ?
 [11] Land Saldırısı Nedir ?
 [12] Deep web'e Girmek Suçmudur ?
 [13] Brodcast Nedir ?
 [14] Tor Browser Nedir ?
 [15] Tor Browser Linkleri 
 "
 #####KULLANICI GİRDİSİ#####
 read -e -p $'SEÇENEK GİRİNİZ : ' secim
 #####KOŞULLAR#####
 if [[ $secim == 1 ]];then
	 printf "\e[32m Termux, Android için bir Linux Terminal Emulator uygulamasıdır. Terminal Emulator ise, kullanıcının grafiksel bir ortamda komut satırı arayüzüne (CLI) erişmesine izin veren bir programdır.
	                        
	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 2 ]];then
	printf "\e[32m Termuxu Play Storeden Rahatlıkla İndirebilirsiniz(Termux İOS Desteklememektedir Termuxu İOS Telefonunuza Kuramazsınız.
	                                
	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 3 ]];then
	printf "\e[32m Dağıtılmış Ağ Saldırıları, genellikle Dağıtılmış Hizmet Reddi (DDoS) saldırıları adıyla bilinir. ... DDoS saldırısı, saldırıya uğrayan web kaynağına birden çok istek göndererek web sitesinin çok sayıda isteği işleme kapasitesini aşmayı ve doğru şekilde çalışmasını engellemeyi amaçlar.
	
	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 4 ]];then
	printf "\e[32m IP adresi (İngilizce: Internet Protocol Address), interneti ya da TCP/IP protokolünü kullanan diğer paket anahtarlamalı ağlara bağlı cihazların, ağ üzerinden birbirleri ile veri alışverişi yapmak için kullandıkları adres.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 5 ]];then
	printf "\e[32m Index atmak, jargon olarak kullanılan bir başka deyiştir. İnternet korsanları bir web sitesinin güvenlik açığından faydalandığında çoğunlukla sistem sahiplerine bir not bırakmak için ana sayfayı değiştirirler.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 6 ]];then
	printf "\e[32m Phishing, dolandırıcıların rastgele kullanıcı hesaplarına e-mail gönderdikleri bir çevrimiçi saldırı türüdür. E-postalar, bilinen web sitelerinden veya kullanıcının bankasından, kredi kartı şirketinden, e-posta veya internet hizmeti sağlayıcısından gönderilmiş gibi gözükür.
	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 7 ]];then
	printf "\e[32m Brute Force hackerların deneme-yanılma yoluyla şifreleri çözebilmek için kullandığı bir dijital ve kriptografik saldırı tekniğidir. ... Çoğu Brute Force saldırısı otomatiktir bu yüzden her şirket bu tarz bir saldırıda hedef olabilir.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 8 ]];then
	printf "\e[32m Bilgi güvenliği bağlamında sosyal mühendislik, eylemleri gerçekleştirmeye veya gizli bilgileri ifşa etmeye yönelik olarak insanların psikolojik manipülasyonudur. Bu, gizli bilgilerin ifşa edilmesiyle ilgili olmayan sosyal bilimlerdeki toplum mühendisliğinden farklıdır. Bilgi toplama, dolandırıcılık veya sistem erişimi amaçlı bir tür güven hilesi, genellikle daha karmaşık bir dolandırıcılık planındaki birçok adımdan biri olması nedeniyle geleneksel bir hileden farklıdır.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 9 ]];then
	printf "\e[32m https://hdqwalls.com/sunset-at-st-mary-lake-glacier-national-park-5k-wallpaper  Bu Sitedeki Fotoğrafı Duvar Kağıdı Yaparsanız Telefon Kafayı Yer Sevmediğiniz  Bir Kişiyi Kandırarak duvar Kağıdı Yaptırabilirsiniz.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 10 ]];then
	printf "\e[32m Logic Bomb belirtilen koşullar karşılandığında kötü amaçlı bir eylem başlatan virüstür. En yaygın versiyonu önceden hazırlanmış bir saatli bombadır.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 11 ]];then
	printf "\e[32m LAND Saldırısı, saldırganın bir TCP segmentinin kaynak ve hedef bilgilerini aynı olacak şekilde ayarladığı Datman 4 DoS saldırısıdır. Güvenlik açığı bulunan   bir makine, Paketin TCP yığını tarafından tekrar tekrar işlenmesi nedeniyle çökecek ve donacaktır.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 12 ]];then
	printf "\e[32m Deep web'e girmek suç değildir. Ancak legal olan bu boyutun %95'i illageldir. İçerisindeki sitelerin çoğunda suç unsuru vardır.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 13 ]];then
	printf "\e[32m Broadcast, bir mesaj ağda iletilirken o mesajın herkese iletilmesini sağlayan protokolüdür. DHCP'den IP adresi alınırken bu protokol uygulanır.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 14 ]];then
	printf "\e[32m Tor, kim olduğunuzu ve internete nereden bağlandığınızı maskeleyerek gizliliğinizi ve anonimliğinizi koruyan, gönüllüler tarafından yürütülen bir servistir. ... Tor Browser, internet üzerinde nadiren de olsa anonimliğe ve gizliliğe ihtiyaç duyan insanların Tor ağına hızlıca ve kolayca bağlanmalarını sağlar.

	                                                          \e[31m---Coded By Quix_V2---"
elif [[ $secim == 15 ]];then
	printf "\e[32m 
Hacking
http://salted7fpnlaguiq.onion/ – SALT
http://yj5rbziqttulgidy.onion/ – Itanimulli
http://bbxdfsru7lmmbj32.onion/marketplace/ – Delta Initiative
http://2ogmrlfzdthnwkez.onion/ – Rent-A-Hacker


Hosting
http://matrixtxri745dfw.onion/ – Image Uploader
http://lw4ipk5choakk5ze.onion/ – PasteThis – Tor based Pastebin
http://wzrtr6gpencksu3d.onion:8080/ – Gittor
http://nr6juudpp4as4gjg.onion/ – Free hosting
http://tklxxs3rdzdjppnl.onion/ – Liberty’s Hackers Hosting Service
http://matrixtxri745dfw.onion/ – Matrix Trilogy



Erotic 18+
http://tklxxs3rdzdjppnl.onion/sharepass/ – SharePass – Password sharing community
http://k4jmdeccpnsfe43c.onion/ – Girls Released – Some nice model pics
http://54dgeda4ik6iypui.onion/ – Gallery – Met-Art, FTVX etc sets
http://pinkmethuylnenlz.onion/ – The Pink Meth (mirror)
http://2fqgjzbb2h7yevom.onion/klixen/ – Klixen
http://orsxvca7glswueo7.onion/ – EroDir – Lots and lots of Hentai
http://mmgh3rqeswrlgzdr.onion/ – VOR-COM



Blogs
http://74ypjqjwf6oejmax.onion/ – Beneath VT – Exploring Virginia Tech’s Steam Tunnels and Beyond
http://76qugh5bey5gum7l.onion/ – Deep Web Radio
http://edramalpl7oq5npk.onion/Main_Page – Encyclopedia Dramatica
http://ih4pgsz3aepacbwl.onion/ – Hushbox
http://ad52wtwp2goynr3a.onion/# – Dark Like My Soul
http://tns7i5gucaaussz4.onion/ – FreeFor
http://gdkez5whqhpthb4d.onion/ – Scientology Archive
http://newsiiwanaduqpre.onion/ – All the latest news for tor
http://5vppavyzjkfs45r4.onion/ – Michael Blizek
http://7ueo7ahq2xlpwx7q.onion/ – AYPSELA News
http://7hk64iz2vn2ewi7h.onion/ – Blog about Stories
http://tigas3l7uusztiqu.onion/ – Mike Tigas
http://mpf3i4k43xc2usxj.onion/ – Sam Whited
http://7w2rtz7rgfwj5zuv.onion/ – An Open Letter to Revolutionaries
http://3c3bdbvhb7j6yab2.onion/ – Totse 2
http://4fvfamdpoulu2nms.onion/ – Lucky Eddie’s Home
http://nwycvryrozllb42g.onion/searchlores/index.htm – Fravia’s Web Searching Lore
http://newsiiwanaduqpre.onion/ – OnionNews – Blog about the onionland

 
                                                                  \e[31m---Coded By Quix_V2---"
fi


