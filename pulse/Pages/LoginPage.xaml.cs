﻿using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Reflection;
using Microsoft.AppCenter;
using Newtonsoft.Json;
using Xamarin.Forms;
using Xamarin.Essentials;
using System.Runtime.Serialization;
using System.Net.Mail;

namespace pulse
{
    [Serializable]
    public class User
    {
        [DataMember]
        public string guid { get; set; }
        [DataMember]
        public string name { get; set; }
        [DataMember]
        public string college { get; set; }
        [DataMember]
        public string number { get; set; }
        [DataMember]
        public string email { get; set; }
        [DataMember]
        public int medical_student { get; set; }
        [DataMember]
        public bool delcard { get; set; }
        [DataMember]
        public bool accomodations { get; set; }
    }

    public partial class LoginPage : ContentPage
    {
        IList<string> States;
        IDictionary<int, string[]> Colleges;

        public LoginPage()
        {
            InitializeComponent();

            States = new List<string>();
            Colleges = new Dictionary<int, string[]>();

            States.Add("Andaman Nicobar Islands"); // 0
            States.Add("Andhra Pradesh"); // 1
            States.Add("Assam"); // 2
            States.Add("Bihar"); // 3
            States.Add("Chandigarh"); // 4
            States.Add("Dadra and Nagar Haveli"); //5
            States.Add("Delhi"); // 6
            States.Add("Goa"); // 7
            States.Add("Gujrat"); // 8
            States.Add("Haryana"); // 9
            States.Add("Himachal Pradesh"); // 10
            States.Add("Jammu & Kashmir"); // 11
            States.Add("Jharkhand"); // 12
            States.Add("Karnataka"); // 13
            States.Add("Kerala"); // 14
            States.Add("Madhya Pradesh"); // 15
            States.Add("Maharashtra"); // 16
            States.Add("Odissa"); // 17
            States.Add("Pondicherry"); // 18
            States.Add("Punjab"); // 19
            States.Add("Rajasthan"); // 20
            States.Add("Sikkim"); // 21
            States.Add("Tamil Nadu"); // 22
            States.Add("Telangana"); // 23
            States.Add("Tripura"); // 24
            States.Add("Uttarakhand"); // 25
            States.Add("Uttar Pradesh"); // 26

            Colleges.Add(0, new string[] { "Not MCI registered College", "Andaman & Nicobar Islands Institute of Medical Sciences, Port Blair" });
            Colleges.Add(1, new string[]{   "Not MCI registered College",
                                            "ACSR Government Medical College Nellore",
                                            "All India Institute of Medical Sciences, Mangalagiri, Vijayawada",
                                            "Alluri Sitaram Raju Academy of Medical Sciences, Eluru",
                                            "Andhra Medical College, Visakhapatnam",
                                            "Apollo Institute of Medical Sciences and Research, Chittoor",
                                            "Dr. P.S.I. Medical College , Chinoutpalli",
                                            "Fathima Instt. of Medical Sciences,Kadapa",
                                            "Gayathri Vidya Parishad Institute of Health Care & Medical Technology, Visakhapatnam",
                                            "GITAM Institute of Medical Sciences and Research, Visakhapatnam",
                                            "Government Medical College, Ananthapuram",
                                            "Government Siddhartha Medical College, Vijaywada",
                                            "Great Eastern Medical School and Hospital,Srikakulam",
                                            "GSL Medical College, Rajahmundry",
                                            "Guntur Medical College, Guntur",
                                            "Katuri Medical College, Guntur",
                                            "Konaseema Institute of Medical Sciences & Research Foundation, Amalapuram",
                                            "Kurnool Medical College, Kurnool",
                                            "Maharajah Institute of Medical Sciences, Vizianagaram",
                                            "Narayana Medical College, Nellore",
                                            "Nimra Institute of Medical Sciences, Krishna Dist., A.P.",
                                            "NRI Institute of Medical Sciences, Visakhapatnam",
                                            "NRI Medical College, Guntur",
                                            "P E S Institute Of Medical Sciences and Research, Kuppam",
                                            "Rajiv Gandhi Institute of Medical Sciences, Kadapa",
                                            "Rajiv Gandhi Institute of Medical Sciences,Ongole, AP",
                                            "Rajiv Gandhi Institute of Medical Sciences, Srikakulam",
                                            "Rangaraya Medical College, Kakinada",
                                            "Santhiram Medical College, Nandyal",
                                            "SVIMS - Sri Padmavathi Medical College for Women, Alipiri Road, Tirupati",
                                            "S V Medical College, Tirupati",
                                            "Viswabharathi Medical College, Kurnool"});
            Colleges.Add(2, new string[] {   "Not MCI registered College", "Assam Medial College, Dibrugarh",
                                                    "Fakhruddin Ali Ahmed Medical College, Barpeta, Assam",
                                                    "Gauhati Medical College, Guwahati",
                                                    "Jorhat Medical College & Hospital , Jorhat",
                                                    "Silchar Medical College, Silchar",
                                                    "Tezpur Medical College & Hospital, Tezpur"});
            Colleges.Add(3, new string[] { "Not MCI registered College",   "All India Institute of Medical Sciences, Patna",
                                                    "Anugrah Narayan Magadh Medical College, Gaya",
                                                    "Darbhanga Medical College, Lehriasarai",
                                                    "Government Medical College, Bettiah",
                                                    "Indira Gandhi Institute of Medical Sciences,Sheikhpura, Patna",
                                                    "Jawaharlal Nehru Medical College, Bhagalpur",
                                                    "Katihar Medical College, Katihar",
                                                    "Lord Buddha Koshi Medical College and Hospital, Saharsa",
                                                    "Madhubani Medical College, Madhubani",
                                                    "Mata Gujri Memorial Medical College, Kishanganj",
                                                    "Nalanda Medical College, Patna",
                                                    "Narayan Medical College & Hospital, Sasaram",
                                                    "Patna Medical College, Patna",
                                                    "Shri Krishna Medical College, Muzzafarpur",
                                                    "Vardhman Institute of Medical Sciences, Pawapuri, Nalanda"});
            Colleges.Add(4, new string[] { "Not MCI registered College",  "All India Institute of Medical Sciences, Raipur",
                                                        "Chandulal Chandrakar Memorial Medical College, Durg",
                                                        "Chhattisgarh Institute of Medical Sciences, Bilaspur",
                                                        "Government Medical College, Ambikapur (Surguja), Chhattisgarh",
                                                        "Government Medical College (Bharat Ratna Shri Atal Bihari Vajpyee Memorial Med. Col.), Rajnandgaon",
                                                        "Late Shri Baliram Kashyap Memorial NDMC Govt. Medical College, Jagdalpur",
                                                        "Late Shri Lakhi Ram Agrawal Memorial Govt. Medical College, Raigarh",
                                                        "Pt. J N M Medical College, Raipur",
                                                        "Raipur Institute of Medical Sciences (RIMS), Raipur",
                                                        "Shri Shankaracharya Institute of Medical Sciences, Bhilai"});
            Colleges.Add(5, new string[] { "Not MCI registered College", "Shri Vinoba Bhave Institute of Medical Sciences, (Govt. Medical College) Silvassa, U.T" });
            Colleges.Add(6, new string[] {  "Not MCI registered College","All India Institute of Medical Sciences, New Delhi",
                                            "Army College of Medical Sciences, New Delhi",
                                            "Dr. Baba Saheb Ambedkar Medical College, Rohini, Delhi",
                                            "Hamdard Institute of Medical Sciences & Research, New Delhi",
                                            "Lady Hardinge Medical College, New Delhi",
                                            "Maulana Azad Medical College, New Delhi",
                                            "North Delhi Muncipal Corporation Medical College, Delhi",
                                            "University College of Medical Sciences & GTB Hospital, New Delhi",
                                            "Vardhman Mahavir Medical College & Safdarjung Hospital, Delhi"});
            Colleges.Add(7, new string[] { "Not MCI registered College", "Goa Medical College, Panaji" });
            Colleges.Add(8, new string[] {"Not MCI registered College",  "Ahmedabad Municipal Coporation Medical Education Trust Medical College, Ahmedabad",
                                            "Banas Medical College and Research Institute, Palanpur, Gujarat",
                                            "B J Medical College, Ahmedabad",
                                            "CU Shah Medical College, Surendra Nagar",
                                            "Dr. M.K. Shah Medical College & Research Centre, Ahmedabad",
                                            "Dr. N.D. Desai Faculty of Medical Science and Research, Nadiad",
                                            "GCS Medical College, Ahmedabad",
                                            "GMERS Medical College, Dharpur Patan",
                                            "GMERS Medical College, Gandhinagar",
                                            "GMERS Medical College, Gotri, Vadodara",
                                            "GMERS Medical College, Hadiyol, Himmatnagar",
                                            "GMERS Medical College, Junagadh",
                                            "GMERS Medical College, Sola, Ahmedabad",
                                            "GMERS Medical College, Vadnagar, Mehsana",
                                            "GMERS Medical College, Valsad",
                                            "Government Medical College, Bhavnagar",
                                            "Government Medical College, Surat",
                                            "Gujarat Adani Institute of Medical Sciences, Bhuj",
                                            "Medical College, Baroda",
                                            "MP Shah Medical College,Jamnagar",
                                            "Nootan Medical College and Research Centre, Mehsana",
                                            "Pandit Deendayal Upadhyay Medical College, Rajkot",
                                            "Parul Institute of Medical Sciences & Research, Vadodara",
                                            "Pramukhswami Medical College, Karmsad",
                                            "SBKS Medical Instt. & Research Centre, Vadodra",
                                            "Shantabaa Medical College, Amreli",
                                            "Smt. N.H.L.Municipal Medical College, Ahmedabad",
                                            "Surat Municipal Institute of Medical Education & Research, Surat",
                                            "Zydus Medical College & Hospital, Dahod" });
            Colleges.Add(9, new string[] {  "Not MCI registered College","Adesh Medical College and Hospital, Shahabad, Kurukshetra, Haryana",
                                            "Al Falah School of Medical Sciences & Research Centre, Faridabad",
                                            "BPS Government Medical College for Women, Sonepat",
                                            "Employees State Insurance Corporation Medical College, Faridabad",
                                            "Faculty of Medicine and Health Sciences, Gurgaon (Formarly SGGST Medical College & R Centre,Gurgaon)",
                                            "Kalpana Chawala Govt. Medical College, Karnal, Haryana",
                                            "Maharaja Agrasen Medical College, Agroha",
                                            "Maharishi Markandeshwar Institute Of Medical Sciences & Research, Mullana, Ambala",
                                            "N.C. Medical College & Hospital, Panipat",
                                            "Pt. B D Sharma Postgraduate Institute of Medical Sciences, Rohtak (Haryana)",
                                            "Shaheed Hasan Khan Mewati Government Medical College, Nalhar",
                                            "World College of Medical Sciences & Researc, Jhajjar, Haryana"});
            Colleges.Add(10, new string[] { "Not MCI registered College","Dr. Radhakrishnan Government Medical College, Hamirpur, H.P",
                                            "Dr. Rajendar Prasad Government Medical College, Tanda, H.P",
                                            "Government Medical College, Nahan, Sirmour H.P.",
                                            "Indira Gandhi Medical College, Shimla",
                                            "Maharishi Markandeshwar Medical College & Hospital, Solan",
                                            "Pt. Jawahar Lal Nehru Government Medical College, Chamba",
                                            "Shri Lal Bahadur Shastri Government Medical College, Mandi, HP"});
            Colleges.Add(11, new string[] { "Not MCI registered College","Acharya Shri Chander College of Medical Sciences, Jammu",
                                            "Government Medical College, Anantnag",
                                            "Government Medical College & Associated Hospital, Rajouri, J&K",
                                            "Government Medical College, Baramulla",
                                            "Government Medical College, Jammu",
                                            "Government Medical College, Kathua",
                                            "Government Medical College, Srinagar",
                                            "Sher-I-Kashmir Instt. Of Medical Sciences, Srinagar"});
            Colleges.Add(12, new string[] { "Not MCI registered College","M G M Medical College, Jamshedpur",
                                            "Patliputra Medical College, Dhanbad",
                                            "Rajendra Institute of Medical Sciences, Ranchi"});
            Colleges.Add(13, new string[] { "Not MCI registered College","Adichunchanagiri Institute of Medical Sciences Bellur",
                                            "A J Institute of Medical Sciences & Research Centre, Mangalore",
                                            "Akash Institute of Medical Sciences & Research Centre, Devanhalli, Bangalore, Karnataka",
                                            "Al-Ameen Medical College,Bijapur",
                                            "Bangalore Medical College and Research Institute, Bangalore",
                                            "Basaveswara Medical College and Hospital, Chitradurga",
                                            "Belagavi Institute of Medical Sciences, Belagavi",
                                            "BGS Global Institute of Medical Sciences, Bangalore",
                                            "Bidar Institute of Medical Sciences,Bidar",
                                            "Bowring & Lady Curzon Medical College & Research Institute, Bangalore",
                                            "Chamrajanagar Institute of Medical Sciences, Karnataka",
                                            "Dr BR Ambedkar Medical College, Bangalore",
                                            "East Point College of Medical Sciences & Research Centre, Bangalore",
                                            "Employees State Insurance Corporation Medical College, Bangalore",
                                            "Employees State Insurance Corporation Medical College, Gulbarga",
                                            "Father Mullers Medical College, Mangalore",
                                            "Gadag Institute of Medical Sciences, Mallasamudra, Mulgund Road, Gadag",
                                            "Gulbarga Institute of Medical Sciences, Gulbarga",
                                            "Hassan Institute of Medical Sciences, Hassan",
                                            "Jawaharlal Nehru Medical College, Belgaum",
                                            "JJM Medical College, Davangere",
                                            "JSS Medical College, Mysore",
                                            "Kanachur Institute of Medical Sciences, Mangalore",
                                            "Karnataka Institute of Medical Sciences, Hubli",
                                            "Karwar Institute of Medical Sciences, Karwar",
                                            "Kasturba Medical College, Mangalore",
                                            "Kasturba Medical College, Manipal",
                                            "Kempegowda Institute of Medical Sciences, Bangalore",
                                            "Khaja Bandanawaz University - Faculty of Medical Sciences, Gulbarga",
                                            "Kodagu Institute of Medical Sciences, Kodagu",
                                            "Koppal Institute of Medical Sciences, Koppal",
                                            "K S Hegde Medical Academy, Mangalore",
                                            "K V G Medical College, Sullia",
                                            "Mahadevappa Rampure Medical College, Gulbarga",
                                            "Mandya Institute of Medical Sciences, Mandya",
                                            "M S Ramaiah Medical College, Bangalore",
                                            "MVJ Medical College and Research Hospital, Bangalore",
                                            "Mysore Medical College and Research Instt. (Prev.name Government Medical College), Mysore",
                                            "Navodaya Medical College, Raichur",
                                            "Raichur Institute of Medical Sciences,Raichur",
                                            "Rajarajeswari Medical College & Hospital, Bangalore",
                                            "Sambharam Institute of Medical Sciences & Research, Kolar",
                                            "Sapthagiri Institute of Medical Sciences & Research Centre, Bangalore",
                                            "SDM College of Medical Sciences & Hospital, Sattur, Dharwad",
                                            "Shimoga Institute of Medical Sciences,Shimoga",
                                            "Shri B M Patil Medical College, Hospital & Research Centre, Vijayapura(Bijapur)",
                                            "Shridevi Institute of Medical Sciences & Research Hospital, Tumkur",
                                            "S. Nijalingappa Medical College & HSK Hospital & Research Centre, Bagalkot",
                                            "Sri Devaraj URS Medical College, Kolar",
                                            "Srinivas Institute of Medical Research Centre, Srinivasnagar",
                                            "Sri siddhartha Institute of Medical Sciences & Research Centre, Tumkur",
                                            "Sri Siddhartha Medical College, Tumkur",
                                            "S S Institute of Medical Sciences& Research Centre, Davangere",
                                            "St. Johns Medical College, Bangalore",
                                            "Subbaiah Institute of Medical Sciences, Shimoga, Karnataka",
                                            "The Oxford Medical College, Hospital & Research Centre, Bangalore",
                                            "Vijaynagar Institute of Medical Sciences, Bellary",
                                            "Vydehi Institute Of Medical Sciences & Research Centre, Bangalore",
                                            "Yenepoya Medical College, Mangalore" });
            Colleges.Add(14, new string[] {"Not MCI registered College", "Academy of Medical Sceiences,Pariyaram, Kannur",
                                            "Al-Azhar Medical College and Super Speciality Hospital, Thodupuzha",
                                            "Amala Institute of Medical Sciences, Thrissur",
                                            "Amrita School of Medicine, Elamkara, Kochi",
                                            "Azeezia Instt of Medical Science,Meeyannoor,Kollam",
                                            "Believers Church Medical College Hospital, Thiruvalla, Kerala",
                                            "DM Wayanad Institute of Medical Sciences, Wayanad, Kerala",
                                            "Dr. Somervel Memorial CSI Hospital & Medical College, Karakonam, Thiruvananthapuram",
                                            "Government Medical College, Ernakulam",
                                            "Government Medical College (Institute of Integrated Medical Sciences), Yakkara, Palakkad",
                                            "Government Medical College, Kottayam",
                                            "Government Medical College, Kozhikode, Calicut",
                                            "Government Medical College, Manjeri, Malapuram Dist.",
                                            "Government Medical College, Painav, Idukki",
                                            "Government Medical College, Parippally, Kollam",
                                            "Government Medical College, Thrissur",
                                            "Jubilee Mission Medical College & Research Institute, Thrissur",
                                            "Kannur Medical College, Kannur",
                                            "Karuna Medical College, Palakkad",
                                            "Kerala Medical College, Mangode, Palakkad",
                                            "KMCT Medical College,Kozhikode, Calicut",
                                            "Malabar Medical College, Kozhikode,Calicut",
                                            "Malankara Orthodox Syrian Church Medical College, Kolenchery",
                                            "Medical College, Thiruvananthapuram",
                                            "M E S Medical College , Perintalmanna Malappuram Distt.Kerala",
                                            "Mount Zion Medical College, Chayalode, Ezhamkulam Adoor, Pathanamthitta",
                                            "P K Das Institute of Medical Sciences, Palakkad, Kerala",
                                            "Pushpagiri Institute Of Medical Sciences and Research Centre, Tiruvalla",
                                            "Sree Gokulam Medical College Trust & Research Foundation, Trivandrum",
                                            "Sree Narayana Instt. of Medical Sciences, Chalakka,Ernakulam",
                                            "Sree Uthradom Thiurnal Academy of Medical Sciences,Trivandrum",
                                            "S.R. Medical College & Research Centre, Akathumjuri, Vennicode, Varkala, Thiruvananthapuram",
                                            "T D Medical College, Alleppey (Allappuzha)",
                                            "Travancore Medical College, Kollam"});
            Colleges.Add(15, new string[] {"Not MCI registered College","All India Institute of Medical Sciences, Bhopal",
"Amaltas Institute of Medical Sciences, Dewas",
"Bundelkhand Medical College, Sagar",
"Chirayu Medical College and Hospital, Bairagarh,Bhopal",
"Gajra Raja Medical College, Gwalior",
"Gandhi Medical College, Bhopal",
"Government Medical College, Chhindwara, MP",
"Government Medical College, Datia, MP",
"Government Medical College, Khandwa, MP",
"Government Medical College, Ratlam",
"Government Medical College, Shahdol, MP",
"Government Medical College, Shivpuri, MP",
"Government Medical College, Vidisha, MP",
"Index Medical College Hospital & Research Centre,Indore",
"L.N. Medical College and Research Centre,Bhopal",
"M G M Medical College, Indore",
"Netaji Subhash Chandra Bose Medical College, Jabalpur",
"Peoples College of Medical Sciences & Research Centre, Bhanpur, Bhopal",
"RKDF Medical College Hospital & Research Centre, Jatkhedi, Bhopal",
"Ruxmaniben Deepchand Gardi Medical College, Ujjain",
"Shyam Shah Medical College, Rewa",
"Sri Aurobindo Medical College and Post Graduate Institute , Indore",
"Sukh Sagar Medical College and Hospital, Jabalpur" });
            Colleges.Add(16, new string[] { "Not MCI registered College","ACPM Medical College, Dhule",
"All India Institute of Medical Sciences, Nagpur",
"Armed Forces Medical College, Pune",
"Ashwini Rural Medical College, Hospital & Research Centre, Solapur",
"Bharati Vidyapeeth Deemed University Medical College & Hospital, Sangli",
"Bharati Vidyapeeth University Medical College, Pune",
"B. J. Govt. Medical College, Pune",
"B.K.L. Walawalkar Rural Medical College, Ratnagiri",
"Dr. D Y Patil Medical College, Hospital and Research Centre, Pimpri, Pune",
"Dr. D Y Patil Medical College, Kolhapur",
"Dr. Panjabrao Alias Bhausaheb Deshmukh Memorial Medical College, Amravati",
"Dr. Shankarrao Chavan Govt. Medical College, Nanded",
"Dr. Ulhas Patil Medical College & Hospital, Jalgaon",
"Dr Vaishampayan Memorial Medical College, Solapur",
"Dr.Vasantrao Pawar Med. Col. Hosp. & Research Centre,Nasik (Prev. NDMVP Samaj Medical College)",
"Government Medical College, Akola",
"Government Medical College, Aurangabad",
"Government Medical College, Chandrapur",
"Government Medical College, Gondia",
"Government Medical College & Hospital, Baramati",
"Government Medical College, Jalgaon",
"Government Medical College, Latur",
"Government Medical College, Miraj",
"Government Medical College, Nagpur",
"Grant Medical College, Mumbai",
"H.B.T. Medical College & Dr. R.N. Cooper Municipal General Hospital, Juhu, Mumbai",
"Indian Institute of Medical Science & Research, Jalna",
"Indira Gandhi Medical College & Hospital, Nagpur",
"Jawaharlal Nehru Medical College, Sawangi (Meghe), Wardha",
"KJ Somaiyya Medical College & Research Centre, Mumbai",
"Krishna Institute of Medical Sciences, Karad",
"Lokmanya Tilak Municipal Medical College, Sion, Mumbai",
"Maharashtra Institute of Medical Education & Research, Talegaon,Pune",
"Maharashtra Institute of Medical Sciences & Research, Latur",
"Mahatma Gandhi Institute of Medical Sciences, Sevagram, Wardha",
"Mahatma Gandhi Missions Medical College, Aurangabad",
"Mahatma Gandhi Missions Medical College, Navi Mumbai",
"N. K. P. Salve Instt. of Medical Sciences and Research Centre and Lata Mangeshkar Hospital, Nagpur",
"Padmashree Dr. D.Y.Patil Medical College, Navi Mumbai",
"Padmashri Dr. Vithalrao Vikhe Patil Foundations Medical College, Ahmednagar",
"Prakash Institute of Medical Sciences & Research, Sangli",
"Rajashree Chatrapati Shahu Maharaj Government Medical College, Kolhapur",
"Rajiv Gandhi Medical College and Chhatrapati Shivaji Maharaj Hospital, Thane",
"Rural Medical College, Loni",
"Seth GS Medical College, Mumbai",
"Shri Vasant Rao Naik Govt. Medical College, Yavatmal",
"SMBT Institute of Medical Sciences & Research Centre, Nandihills, Nashik",
"Smt. Kashibai Navale Medical College and General Hospital,Pune",
"Sri Bhausaheb Hire Government Medical College, Dhule",
"SRTR Medical College, Ambajogai",
"Terna Medical College, Navi Mumbai",
"Topiwala National Medical College, Mumbai",
"Vedantaa Institute of Medical Sciences, Palghar, Maharashtra",
"Jawaharlal Nehru Institute of Medical Sciences,Porompet,Imphal",
"Regional Institute of Medical Sciences, Imphal",
"North Eastern Indira Gandhi Regional Instt. of Health and Medical Sciences, Shillong",
"Mizoram Institute of Medical Education and Research, Mizoram"});
            Colleges.Add(17, new string[] { "Not MCI registered College","All India Institute of Medical Sciences, Bhubaneswar",
                                            "Government Medical College & Hospital (Renamed as Bhima Bhoi Medical College & Hospital), Balangir",
                                            "Government Medical College & Hospital (Renamed as Fakir Mohan Medical College & Hospital), Balasore",
                                            "Hi-Tech Medical College & Hospital, Bhubaneswar",
                                            "Hi-Tech Medical College & Hospital, Rourkela",
                                            "Instt. Of Medical Sciences & SUM Hospital, Bhubaneswar",
                                            "Kalinga Institute of Medical Sciences, Bhubaneswar",
                                            "MKCG Medical College, Berhampur",
                                            "Pt. Raghunath Murmu Medical College and Hospital, Baripada, Odisha",
                                            "Saheed Laxman Nayak Medical College & Hospital, Koraput",
                                            "SCB Medical College, Cuttack",
                                            "Veer Surendra Sai Institute of Medical Sciences and Research, Burla" });
            Colleges.Add(18, new string[] { "Not MCI registered College",
                                            "Aarupadai Veedu Medical College, Pondicherry",
                                            "Indira Gandhi Medical College & Research Institute, Puducherry",
                                            "Jawaharlal Institute of Postgraduate Medical Education & Research, Puducherry",
                                            "Mahatma Gandhi Medical College & Research Institute, Pondicherry",
                                            "Pondicherry Institute of Medical Sciences & Research, Pondicherry",
                                            "Sri Lakshmi Narayana Institute of Medical Sciences, Pondicherry",
                                            "Sri Manakula Vinayagar Medical College & Hospital, Pondicherry",
                                            "Sri Venkateswaraa Medical College, Hospital & Research Centre, Pondicherry",
                                            "Vinayaka Missions Medical College, Karaikal, Pondicherry" });
            Colleges.Add(19, new string[] { "Not MCI registered College",
                                            "Adesh Institute of Medical Sciences & Research, Bhatinda",
                                            "Christian Medical College, Ludhiana",
                                            "Dayanand Medical College & Hospital, Ludhiana",
                                            "Government Medical College, Amritsar",
                                            "Government Medical College, Patiala",
                                            "Guru Govind Singh Medical College, Faridkot",
                                            "Punjab Institute of Medical Sciences, Jalandhar",
                                            "Sri Guru Ram Das Institute of Medical Sciences and Research, Sri Amritsar" });
            Colleges.Add(20, new string[] {"Not MCI registered College",
                                            "All India Institute of Medical Sciences, Jodhpur",
                                            "American International Institute of Medical Sciences, Bedwas",
                                            "Ananta Institute of Medical Sciences & Research Centre, Rajsamand",
                                            "Dr SN Medical College, Jodhpur",
                                            "Geetanjali Medical College & Hospital,Udaipur",
                                            "Government Medical College, Barmer, Rajasthan",
                                            "Government Medical College, Bharatpur, Rajasthan",
                                            "Government Medical College, Bhilwara, Rajasthan",
                                            "Government Medical College, Churu",
                                            "Government Medical College, Dungarpur",
                                            "Government Medical College, Kota",
                                            "Government Medical College, Pali, Rajasthan",
                                            "Jaipur National University Institute of Medical Sciences and Resarch Centre, Jagatpura, Jaipur",
                                            "Jawaharlal Nehru Medical College, Ajmer",
                                            "Jhalawar Medical College, Jhalawar",
                                            "Mahatma Gandhi Medical College and Hospital, Jaipur",
                                            "National Institute of Medical Science & Research, Jaipur",
                                            "Pacific Institute of Medical Sciences, Umarda, Udaipur",
                                            "Pacific Medical College & Hospital, Bhilo Ka Bedla, Udaipur",
                                            "R N T Medical College, Udaipur",
                                            "RUHS College of Medical Sciences, Jaipur",
                                            "Sardar Patel Medical College, Bikaner",
                                            "SMS Medical College, Jaipur"});
            Colleges.Add(21, new string[] { "Not MCI registered College", "Sikkim Manipal Institute of Medical Sciences, Gangtok" });
            Colleges.Add(22, new string[] { "Not MCI registered College",
                                            "ACS Medical College and Hospital, Chennai",
                                            "Annapoorna Medical College & Hospital, Salem",
                                            "Chengalpattu Medical College, Chengalpattu",
                                            "Chettinad Hospital & Research Institute, Kanchipuram",
                                            "Christian Medical College, Vellore",
                                            "Coimbatore Medical College, Coimbatore",
                                            "Dhanalakshmi Srinivasan Medical College and Hospital,Perambalur",
                                            "Employees State Insurance Corporation Medical College, Coimbatore",
                                            "ESI-PGIMSR,ESI Hospital,K.K Nagar,Chennai",
                                            "Government Dharmapuri Medical College, Dharmapuri",
                                            "Government Medical College, Karur",
                                            "Government Medical College, Omandurar",
                                            "Government Medical College, Pudukottai, Tamil Nadu",
                                            "Government Sivagangai Medical College, Sivaganga",
                                            "Government Thiruvannamalai Medical College, Thiruvannamalai",
                                            "Government Vellore Medical College, Vellore",
                                            "Government Villupuram Medical College, Villupuram",
                                            "IRT Perundurai Medical College, Perundurai",
                                            "KanyaKumari Government Medical College, Asaripallam",
                                            "K A P Viswanathan Government Medical College, Trichy",
                                            "Karpagam Faculty of Medical Sciences & Research, Coimbatore",
                                            "Karpaga Vinayaga Institute of Medical Sciences,Maduranthagam",
                                            "Kilpauk Medical College, Chennai",
                                            "KMCH Institute of Health Sciences and Research, Coimbatore",
                                            "Madha Medical College and Hospital, Thandalam, Chennai",
                                            "Madras Medical College, Chennai",
                                            "Madurai Medical College, Madurai",
                                            "Meenakshi Medical College and Research Institute, Enathur",
                                            "Melmaruvathur Adiparasakthi Instt. Medical Sciences and Research",
                                            "Mohan Kumaramangalam Medical College, Salem",
                                            "PSG Institute of Medical Sciences, Coimbatore",
                                            "Rajah Muthiah Medical College, Annamalainagar",
                                            "Saveetha Medical College and Hospital, Kanchipuram",
                                            "Shri Satya Sai Medical College and Research Institute, Kancheepuram",
                                            "Sree Balaji Medical College and Hospital, Chennai",
                                            "Sree Mookambika Institute of Medical Sciences, Kanyakumari",
                                            "Sri Muthukumaran Medical College,Chennai",
                                            "Sri Ramachandra Medical College & Research Institute, Chennai",
                                            "SRM Medical College Hospital & Research Centre, Kancheepuram",
                                            "Stanley Medical College, Chennai",
                                            "Tagore Medical College and Hospital, Chennai",
                                            "Thanjavur Medical College,Thanjavur",
                                            "Theni Government Medical College,Theni",
                                            "Thiruvarur Govt. Medical College, Thiruvarur",
                                            "Thoothukudi Medical College, Thoothukudi",
                                            "Tirunelveli Medical College,Tirunelveli",
                                            "Trichy SRM Medical College Hospital & Research Centre, Trichy",
                                            "Velammal Medical College Hospital and Research Institute, Madurai",
                                            "Vinayaka Missions Kirupananda Variyar Medical College, Salem"});
            Colleges.Add(23, new string[] { "Not MCI registered College",
                                            "Apollo Institute of Medical Sciences and Research, Hyderabad",
                                            "Ayaan Institute of Medical Sciences, Teaching Hospital & Research Centre, Kanaka Mamidi, R.R. Dist",
                                            "Bhaskar Medical College, Yenkapally",
                                            "Chalmeda Anand Rao Insttitute Of Medical Sciences, Karimnagar",
                                            "Deccan College of Medical Sciences, Hyderabad",
                                            "Dr. Patnam Mahender Reddy Institute of Medical Sciences, Chevella, Rangareddy",
                                            "Dr. VRK Womens Medical College, Aziznagar",
                                            "Employees State Insurance Coporation Medical College, Sanath Nagar, Hyderabad",
                                            "Gandhi Medical College, Secunderabad",
                                            "Government Medical College, Mahabubnagar",
                                            "Government Medical College, Nalgonda",
                                            "Government Medical College, Nizamabad",
                                            "Government Medical College, Siddipet",
                                            "Government Medical College, Suryapet",
                                            "Kakatiya Medical College, Wrangal",
                                            "Kamineni Academy of Medical Sciences & Research Center, Hyderabad",
                                            "Kamineni Institute of Medical Sciences, Narketpally",
                                            "Mahavir Institute of Medical Sciences, Vikarabad, Telengana",
                                            "Maheshwara Medical College, Chitkul, Patancheru, Medak",
                                            "Malla Reddy Institute of Medical Sciences, Hyderabad",
                                            "Mallareddy Medical College for Womens, Hyderabad",
                                            "Mamata Academy of Medical Sciences, Bachupally",
                                            "Mamata Medical College, Khammam",
                                            "Mediciti Institute Of Medical Sciences, Ghanpur",
                                            "MNR Medical College & Hospital, Sangareddy",
                                            "Osmania Medical College, Hyderabad",
                                            "Prathima Institute Of Medical Sciences, Karimnagar",
                                            "Rajiv Gandhi Institute of Medical Sciences, adilabad",
                                            "R.V.M. Institute of Medical Sciences and Research Centre, Medak",
                                            "Shadan Institute of Medical Sciences,Research Centre and Teaching Hospital, Peerancheru",
                                            "Surabhi Institute of Medical Sciences, Siddipet, Telangana",
                                            "S V S Medical College, Mehboobnagar"});
            Colleges.Add(24, new string[] { "Not MCI registered College",
                                            "Agartala Government Medical College,Agartala",
                                            "Tripura Medical College and Dr. B R A M Teaching Hospital, Agartala"});
            Colleges.Add(25, new string[] { "Not MCI registered College",
                                            "All India Institute of Medical Sciences, Rishikesh",
                                            "Doon Medical College, Dehradun, Uttarakhand",
                                            "Government Medical College (Prev.Uttarakhand Forest Hospital Trust Med.Col.), Haldwani",
                                            "Himalayan Institute of Medical Sciences, Dehradun",
                                            "Shri Guru Ram Rai Institute of Medical & Health Sciences, Dehradun",
                                            "Veer Chandra Singh Garhwali Govt. Medical Sc. & Research Instt, Srinagar, Pauri Garhwal"});
            Colleges.Add(26, new string[] { "Not MCI registered College",
                                            "BRD Medical College, Gorakhpur",
                                            "Career Instt. Of Medical Sciences & Hospital, Lucknow",
                                            "Dr. Ram Manohar Lohia Institute of Medical Sciences,Lucknow",
                                            "Era Lucknow Medical College , Lucknow",
                                            "F.H. Medical College & Hospital, Etamdapur, Firozabad",
                                            "G.C.R.G. Institute of Medical Sciences, Lucknow",
                                            "Glocal Medical College, Super Specialty Hospital & Research Center, Saharanpur",
                                            "Government Allopathic Medical College, Banda, UP",
                                            "Government Institute of Medical Sciences, Kasna, Greater Noida",
                                            "Government Medical College, Badaun, U.P.",
                                            "Government Medical College, Faizabad",
                                            "Government Medical College, Firozabad",
                                            "Government Medical College, Kannauj",
                                            "Government Medical College, Rampur, Basti",
                                            "Government Medical College, Shahjahanpur, UP",
                                            "Government Medical College & Super facility Hospital, Azamgarh",
                                            "G.S. Medical College & Hospital, Hapur, UP",
                                            "GSVM Medical College, Kanpur",
                                            "Heritage Institute of Medical Sciences, Varanasi",
                                            "Hind Institute of Medical Sciences , Barabanki",
                                            "Hind Institute of Medical Sciences, Sitapur",
                                            "Institute of Medical Sciences, BHU, Varansi",
                                            "Integral Institute of Medical Sciences & Research, Lucknow",
                                            "Jawaharlal Nehru Medical College, Aligarh",
                                            "K.D. Medical College Hospital & Research Centre, Mathura",
                                            "King George Medical University, Lucknow",
                                            "Krishna Mohan Medical College & Hospital, Mathura",
"LLRM Medical College, Meerut",
"Mahamaya Rajkiya Allopathic Medical College, Ambedkarnagar",
"Maharani Laxmi Bai Medical College, Jhansi",
"Major S D Singh Medical College and Hospital, Fathehgarh, Farrukhabad",
"Manyavar Kanshi Ram Ji Government Allopathic Medical College",
"Mayo Institute of Medical Sciences, Barabanki",
"Moti Lal Nehru Medical College, Allahabad",
"Mulayam Singh Yadav Medical College & Hospital, Meerut, UP",
"Muzaffarnagar Medical College, Muzaffarnagar",
"Prasad Institute of Medical Sciences, Lucknow",
"Rajkiya Allopathic Medical College, Bahraich, UP",
"Rajshree Medical Research Institute, Bareilly",
"Rama Medical College and Hospital , Kanpur",
"Rama Medical College Hospital and Research Centre, Hapur",
"Rohilkhand Medical College & Hospital, Bareilly",
"Santosh Medical College, Ghaziabad",
"Saraswati Institute of Medical Sciences, Hapur",
"Saraswati Medical College, Unnao, U.P.",
"School of Medical Sciences & Research,Greater Noida",
"Shaikh-UL-Hind Maulana Mahmood Hasan Medical College, Saharanpur",
"Shri Ram Murti Smarak Institute of Medical Sciences, Bareilly",
"S N Medical College, Agra",
"Subharti Medical College, Meerut",
"Teerthanker Mahaveer Medical College, Moradabad",
"T S Misra Medical College & Hospital, Amusi, Lucknow",
"Uttar Pradesh University of Medical Sciences, Etawah",
"Varun Arjun Medical College, Banthra, Shahjahanpur",
"Venkateshwara Institute of Medical Sciences, Gajraula",
"Bankura Sammilani Medical College, Bankura",
"Burdwan Medical College, Burdwan",
"Calcutta National Medical College, Kolkata",
"College of Medicine and JNM Hospital,Kalyani,Nadia",
"College of Medicine and Sagore Dutta Hospital, Kolkata",
"Coochbehar Government Medical College & Hospital, Coochbehar, WB",
"Diamond Harbour Government Medical College and Hospital, West Bengal",
"Employees State Insurance Corporation Medical College, Joka, Kolkata",
"Gouri Devi Institute of Medical Sciences and Hospital, Durgapur",
"ICARE Institute of Medical Sciences & Research, Haldia, Purba Midanpore",
"Institute of Postgraduate Medical Education & Research, Kolkata",
"IQ-City Medical College, Burdwan",
"Jagannath Gupta Institute of Medical Sciences & Hospital, Kolkata",
"KPC Medical College,Jadavpur,Kolkata",
"Malda Medical College & Hospital, Malda",
"Medical College, Kolkata",
"Midnapore Medical College, Midnapore",
"Murshidabad Medical College & Hospitals, Murshidabad",
"Nilratan Sircar Medical College, Kolkata",
"North Bengal Medical College, Darjeeling",
"Raiganj Government Medical College & Hospital, Raiganj",
"Rampurhat Government Medical College & Hospital, Rampurhat",
"RG Kar Medical College, Kolkata",
"Shri Ramkrishna Institute of Medical Sciences & Sanaka Hospitals, Durgapur",
"Name and Address of Medical College/Medical Institution",
"Teerthanker Mahaveer Medical College, Moradabad",
"T S Misra Medical College & Hospital, Amusi, Lucknow"});

            CollegePicker.ItemsSource = Colleges[6];
            StatesPicker.ItemsSource = States as System.Collections.IList;

            StatesPicker.SelectedIndex = 6;
            CollegePicker.SelectedIndex = 1;
        }

        void Handle_SelectedIndexChanged(object sender, EventArgs e)
        {
            CollegePicker.ItemsSource = Colleges[StatesPicker.SelectedIndex];
        }

        async void Login(object sender, EventArgs e)
        {
            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                await DisplayAlert("Alert", "Cannot connect to the internet", "OK");
                return;
            }

            var college = CollegePicker.SelectedItem;

            if (userName.Text == null || userEmail.Text == null || userMobile.Text == null || college == null)
            {
                await DisplayAlert("Alert", "Please Enter your Credentials", "OK");
                return;
            }

            Registerbutton.IsVisible = false;
            Loading.IsVisible = true;

            string id = Guid.NewGuid().ToString();


            if (!MedicalStudent.IsToggled)
                college = CollegePickerOther.Text;

            try
            {
                Preferences.Set("Name", userName.Text);
                Preferences.Set("Email", userEmail.Text);
                Preferences.Set("Mobile", userMobile.Text);
                Preferences.Set("Id", id);
                Preferences.Set("MedicalStudent", MedicalStudent.IsToggled);
                Preferences.Set("DelCard", false);
                Preferences.Set("Accomodations", false);
                Preferences.Set("College", college.ToString());

                AppCenter.SetUserId(id);

                HttpClient httpClient = new HttpClient();

                var formContent = new FormUrlEncodedContent(new[]
                {
                    new KeyValuePair<string, string>("guid", id),
                    new KeyValuePair<string, string>("name", userName.Text),
                    new KeyValuePair<string, string>("email", userEmail.Text),
                    new KeyValuePair<string, string>("college", (string)college),
                    new KeyValuePair<string, string>("number", userMobile.Text),
                    new KeyValuePair<string, string>("medical_student", MedicalStudent.IsToggled.ToString())
                });

                string uri = "https://app.aiimspulse.website/scripts/adduser.php";
                await httpClient.PostAsync(uri, formContent);

                MainPageButton.IsVisible = true;
                await Navigation.PushAsync(new MainPage());

                /*
                try
                {
                    MailMessage mail = new MailMessage();
                    SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                    mail.From = new MailAddress("aiims2019su@gmail.com");
                    mail.To.Add(userEmail.Text);
                    mail.Subject = "Registration Sucessfull";
                    mail.IsBodyHtml = true;
                    mail.Body = $"<p>Registration Sucessfull your guid is {id}</p> " +
                                $"<center><img src='https://api.qrserver.com/v1/create-qr-code/?size=300x300&data={id}' /></center>";

                    SmtpServer.Port = 587;
                    SmtpServer.Credentials = new System.Net.NetworkCredential("aiims2019su", "zoXxis-rexjy6-daqkez");
                    SmtpServer.EnableSsl = true;

                    SmtpServer.Send(mail);
                }
                catch (Exception ex)
                {
                    Console.WriteLine(ex);
                }*/
            }
            catch (Exception ex)
            {
                Registerbutton.IsVisible = true;
                Console.WriteLine(ex);
                await DisplayAlert("Alert", "Cannot connect to the internet", "OK");
            }

            Loading.IsVisible = false;
        }

        async void LoginExisting(object sender, EventArgs e)
        {
            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                await DisplayAlert("Alert", "Cannot connect to the internet", "OK");
                return;
            }

            Loading.IsVisible = true;
            LoginButton.IsVisible = false;

            if (userGuid == null)
            {
                await DisplayAlert("Alert", "Please Enter your Credentials", "OK");
                return;
            }


            HttpClient httpClient = new HttpClient();
            string uri = $"https://app.aiimspulse.website/scripts/data/userdetails.php?guid={userGuid.Text}";

            try
            {
                HttpResponseMessage responseMessage = await httpClient.GetAsync(uri);

                if (responseMessage.IsSuccessStatusCode)
                {
                    string json = await responseMessage.Content.ReadAsStringAsync();
                    var user = JsonConvert.DeserializeObject<User>(json);

                    Preferences.Set("Name", user.name);
                    Preferences.Set("Email", user.email);
                    Preferences.Set("Mobile", user.number);
                    Preferences.Set("Id", user.guid);
                    Preferences.Set("MedicalStudent", user.medical_student == 1);
                    Preferences.Set("DelCard", user.delcard);
                    Preferences.Set("Accomodations", user.accomodations);

                    Preferences.Set("College", user.college);

                    AppCenter.SetUserId(user.guid);

                    await Navigation.PushAsync(new MainPage());
                    MainPageButton.IsVisible = true;
                }
                else
                {
                    LoginButton.IsVisible = true;
                    await DisplayAlert("Error", "No User Found", "Retry");
                }

            }
            catch (Exception ex)
            {
                LoginButton.IsVisible = true;
                Console.WriteLine(ex);
                await DisplayAlert("Error", "No User Found", "Retry");
            }

            Loading.IsVisible = false;
        }

        void Handle_Toggled(object sender, ToggledEventArgs e)
        {
            CollegeInputCard.IsVisible = !e.Value;
        }

        void Handle_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new MainPage());
        }

        void StudentToggle(object sender, ToggledEventArgs e)
        {
            StatesPicker.IsVisible = e.Value;
            CollegePicker.IsVisible = e.Value;

            CollegePickerOther.IsVisible = !e.Value;
        }

        void Handle_Toggled_1(object sender, ToggledEventArgs e)
        {
            RegistrationCard.IsVisible = e.Value;
            LoginCard.IsVisible = !e.Value;
        }

        void Handle_Tapped(object sender, EventArgs e)
        {
            var text = ResourceLoader.GetEmbeddedResourceString(Assembly.GetAssembly(typeof(ResourceLoader)), "RegistrationsInfo.txt");
            DisplayAlert("Alert", text, "OK");
        }

        void SwitchTab(object sender, EventArgs e)
        {
            TappedEventArgs OnTapped = e as TappedEventArgs;
            string parameter = OnTapped.Parameter as string;

            switch (parameter)
            {
                case "New":
                    RegistrationCard.IsVisible = true;
                    LoginCard.IsVisible = false;

                    Tab1.BackgroundColor = (Color)Application.Current.Resources["AccentColor"];
                    Tab1Text.TextColor = Color.White;

                    Tab2.BackgroundColor = Color.Transparent;
                    Tab2Text.TextColor = Color.FromHex("#666");
                    break;

                case "Existing":
                    RegistrationCard.IsVisible = false;
                    LoginCard.IsVisible = true;

                    Tab2.BackgroundColor = (Color)Application.Current.Resources["AccentColor"];
                    Tab2Text.TextColor = Color.White;

                    Tab1.BackgroundColor = Color.Transparent;
                    Tab1Text.TextColor = Color.FromHex("#666");

                    break;
            }
        }

        protected override bool OnBackButtonPressed()
        {
            return true;
        }
    }
}
