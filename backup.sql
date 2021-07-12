--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: spam_message; Type: TABLE; Schema: public; Owner: hugofugeray
--

CREATE TABLE public.spam_message (
    id integer NOT NULL,
    type character varying(255),
    phrase character varying
);


ALTER TABLE public.spam_message OWNER TO postgres;

--
-- Name: spam_message_id_seq; Type: SEQUENCE; Schema: public; Owner: hugofugeray
--

CREATE SEQUENCE public.spam_message_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.spam_message_id_seq OWNER TO postgres;

--
-- Name: spam_message_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: hugofugeray
--

ALTER SEQUENCE public.spam_message_id_seq OWNED BY public.spam_message.id;


--
-- Name: spam_message id; Type: DEFAULT; Schema: public; Owner: hugofugeray
--

ALTER TABLE ONLY public.spam_message ALTER COLUMN id SET DEFAULT nextval('public.spam_message_id_seq'::regclass);


--
-- Data for Name: spam_message; Type: TABLE DATA; Schema: public; Owner: hugofugeray
--

COPY public.spam_message (id, type, phrase) FROM stdin;
1	ham	Go until jurong point, crazy.. Available only in bugis n great world la e buffet... Cine there got amore wat...
2	ham	Ok lar... Joking wif u oni...
3	spam	Free entry in 2 a wkly comp to win FA Cup final tkts 21st May 2005. Text FA to 87121 to receive entry question(std txt rate)T&C's apply 08452810075over18's
4	ham	U dun say so early hor... U c already then say...
5	ham	Nah I don't think he goes to usf, he lives around here though
6	spam	FreeMsg Hey there darling it's been 3 week's now and no word back! I'd like some fun you up for it still? Tb ok! XxX std chgs to send, å£1.50 to rcv
7	ham	Even my brother is not like to speak with me. They treat me like aids patent.
8	ham	As per your request 'Melle Melle (Oru Minnaminunginte Nurungu Vettam)' has been set as your callertune for all Callers. Press *9 to copy your friends Callertune
9	spam	WINNER!! As a valued network customer you have been selected to receivea å£900 prize reward! To claim call 09061701461. Claim code KL341. Valid 12 hours only.
10	spam	Had your mobile 11 months or more? U R entitled to Update to the latest colour mobiles with camera for Free! Call The Mobile Update Co FREE on 08002986030
11	ham	I'm gonna be home soon and i don't want to talk about this stuff anymore tonight, k? I've cried enough today.
12	spam	SIX chances to win CASH! From 100 to 20,000 pounds txt> CSH11 and send to 87575. Cost 150p/day, 6days, 16+ TsandCs apply Reply HL 4 info
13	spam	URGENT! You have won a 1 week FREE membership in our å£100,000 Prize Jackpot! Txt the word: CLAIM to No: 81010 T&C www.dbuk.net LCCLTD POBOX 4403LDNW1A7RW18
14	ham	I've been searching for the right words to thank you for this breather. I promise i wont take your help for granted and will fulfil my promise. You have been wonderful and a blessing at all times.
15	ham	I HAVE A DATE ON SUNDAY WITH WILL!!
16	spam	XXXMobileMovieClub: To use your credit, click the WAP link in the next txt message or click here>> http://wap. xxxmobilemovieclub.com?n=QJKGIGHJJGCBL
17	ham	Oh k...i'm watching here:)
18	ham	Eh u remember how 2 spell his name... Yes i did. He v naughty make until i v wet.
19	ham	Fine if thatåÕs the way u feel. ThatåÕs the way its gota b
20	spam	England v Macedonia - dont miss the goals/team news. Txt ur national team to 87077 eg ENGLAND to 87077 Try:WALES, SCOTLAND 4txt/Ì¼1.20 POBOXox36504W45WQ 16+
21	ham	Is that seriously how you spell his name?
22	ham	IÛ÷m going to try for 2 months ha ha only joking
23	ham	So Ì_ pay first lar... Then when is da stock comin...
24	ham	Aft i finish my lunch then i go str down lor. Ard 3 smth lor. U finish ur lunch already?
25	ham	Ffffffffff. Alright no way I can meet up with you sooner?
26	ham	Just forced myself to eat a slice. I'm really not hungry tho. This sucks. Mark is getting worried. He knows I'm sick when I turn down pizza. Lol
27	ham	Lol your always so convincing.
28	ham	Did you catch the bus ? Are you frying an egg ? Did you make a tea? Are you eating your mom's left over dinner ? Do you feel my Love ?
29	ham	I'm back &amp; we're packing the car now, I'll let you know if there's room
30	ham	Ahhh. Work. I vaguely remember that! What does it feel like? Lol
31	ham	Wait that's still not all that clear, were you not sure about me being sarcastic or that that's why x doesn't want to live with us
32	ham	Yeah he got in at 2 and was v apologetic. n had fallen out and she was actin like spoilt child and he got caught up in that. Till 2! But we won't go there! Not doing too badly cheers. You? 
33	ham	K tell me anything about you.
34	ham	For fear of fainting with the of all that housework you just did? Quick have a cuppa
35	spam	Thanks for your subscription to Ringtone UK your mobile will be charged å£5/month Please confirm by replying YES or NO. If you reply NO you will not be charged
36	ham	Yup... Ok i go home look at the timings then i msg Ì_ again... Xuhui going to learn on 2nd may too but her lesson is at 8am
37	ham	Oops, I'll let you know when my roommate's done
38	ham	I see the letter B on my car
39	ham	Anything lor... U decide...
40	ham	Hello! How's you and how did saturday go? I was just texting to see if you'd decided to do anything tomo. Not that i'm trying to invite myself or anything!
41	ham	Pls go ahead with watts. I just wanted to be sure. Do have a great weekend. Abiola
42	ham	Did I forget to tell you ? I want you , I need you, I crave you ... But most of all ... I love you my sweet Arabian steed ... Mmmmmm ... Yummy
43	spam	07732584351 - Rodger Burns - MSG = We tried to call you re your reply to our sms for a free nokia mobile + free camcorder. Please call now 08000930705 for delivery tomorrow
44	ham	WHO ARE YOU SEEING?
45	ham	Great! I hope you like your man well endowed. I am  &lt;#&gt;  inches...
46	ham	No calls..messages..missed calls
47	ham	Didn't you get hep b immunisation in nigeria.
48	ham	Fair enough, anything going on?
49	ham	Yeah hopefully, if tyler can't do it I could maybe ask around a bit
50	ham	U don't know how stubborn I am. I didn't even want to go to the hospital. I kept telling Mark I'm not a weak sucker. Hospitals are for weak suckers.
51	ham	What you thinked about me. First time you saw me in class.
52	ham	A gram usually runs like  &lt;#&gt; , a half eighth is smarter though and gets you almost a whole second gram for  &lt;#&gt;
53	ham	K fyi x has a ride early tomorrow morning but he's crashing at our place tonight
54	ham	Wow. I never realized that you were so embarassed by your accomodations. I thought you liked it, since i was doing the best i could and you always seemed so happy about \\the cave\\". I'm sorry I didn't and don't have more to give. I'm sorry i offered. I'm sorry your room was so embarassing."
55	spam	SMS. ac Sptv: The New Jersey Devils and the Detroit Red Wings play Ice Hockey. Correct or Incorrect? End? Reply END SPTV
56	ham	Do you know what Mallika Sherawat did yesterday? Find out now @  &lt;URL&gt;
57	spam	Congrats! 1 year special cinema pass for 2 is yours. call 09061209465 now! C Suprman V, Matrix3, StarWars3, etc all 4 FREE! bx420-ip4-5we. 150pm. Dont miss out! 
58	ham	Sorry, I'll call later in meeting.
59	ham	Tell where you reached
60	ham	Yes..gauti and sehwag out of odi series.
61	ham	Your gonna have to pick up a $1 burger for yourself on your way home. I can't even move. Pain is killing me.
62	ham	Ha ha ha good joke. Girls are situation seekers.
63	ham	Its a part of checking IQ
64	ham	Sorry my roommates took forever, it ok if I come by now?
65	ham	Ok lar i double check wif da hair dresser already he said wun cut v short. He said will cut until i look nice.
66	spam	As a valued customer, I am pleased to advise you that following recent review of your Mob No. you are awarded with a å£1500 Bonus Prize, call 09066364589
67	ham	Today is \\song dedicated day..\\" Which song will u dedicate for me? Send this to all ur valuable frnds but first rply me..."
68	spam	Urgent UR awarded a complimentary trip to EuroDisinc Trav, Aco&Entry41 Or å£1000. To claim txt DIS to 87121 18+6*å£1.50(moreFrmMob. ShrAcomOrSglSuplt)10, LS1 3AJ
69	spam	Did you hear about the new \\Divorce Barbie\\"? It comes with all of Ken's stuff!"
70	ham	I plane to give on this month end.
71	ham	Wah lucky man... Then can save money... Hee...
72	ham	Finished class where are you.
73	ham	HI BABE IM AT HOME NOW WANNA DO SOMETHING? XX
74	ham	K..k:)where are you?how did you performed?
75	ham	U can call me now...
76	ham	I am waiting machan. Call me once you free.
77	ham	Thats cool. i am a gentleman and will treat you with dignity and respect.
78	ham	I like you peoples very much:) but am very shy pa.
79	ham	Does not operate after  &lt;#&gt;  or what
80	ham	Its not the same here. Still looking for a job. How much do Ta's earn there.
81	ham	Sorry, I'll call later
82	ham	K. Did you call me just now ah? 
83	ham	Ok i am on the way to home hi hi
84	ham	You will be in the place of that man
85	ham	Yup next stop.
86	ham	I call you later, don't have network. If urgnt, sms me.
87	ham	For real when u getting on yo? I only need 2 more tickets and one more jacket and I'm done. I already used all my multis.
88	ham	Yes I started to send requests to make it but pain came back so I'm back in bed. Double coins at the factory too. I gotta cash in all my nitros.
89	ham	I'm really not up to it still tonight babe
90	ham	Ela kano.,il download, come wen ur free..
91	ham	Yeah do! DonÛ÷t stand to close tho- youÛ÷ll catch something!
92	ham	Sorry to be a pain. Is it ok if we meet another night? I spent late afternoon in casualty and that means i haven't done any of y stuff42moro and that includes all my time sheets and that. Sorry. 
93	ham	Smile in Pleasure Smile in Pain Smile when trouble pours like Rain Smile when sum1 Hurts U Smile becoz SOMEONE still Loves to see u Smiling!!
94	spam	Please call our customer service representative on 0800 169 6031 between 10am-9pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
95	ham	Havent planning to buy later. I check already lido only got 530 show in e afternoon. U finish work already?
96	spam	Your free ringtone is waiting to be collected. Simply text the password \\MIX\\" to 85069 to verify. Get Usher and Britney. FML
97	ham	Watching telugu movie..wat abt u?
98	ham	i see. When we finish we have loads of loans to pay
99	ham	Hi. Wk been ok - on hols now! Yes on for a bit of a run. Forgot that i have hairdressers appointment at four so need to get home n shower beforehand. Does that cause prob for u?\\"\rham"
100	ham	Please don't text me anymore. I have nothing else to say.
101	ham	Okay name ur price as long as its legal! Wen can I pick them up? Y u ave x ams xx
102	ham	I'm still looking for a car to buy. And have not gone 4the driving test yet.
103	ham	As per your request 'Melle Melle (Oru Minnaminunginte Nurungu Vettam)' has been set as your callertune for all Callers. Press *9 to copy your friends Callertune
104	ham	wow. You're right! I didn't mean to do that. I guess once i gave up on boston men and changed my search location to nyc, something changed. Cuz on my signin page it still says boston.
105	ham	Umma my life and vava umma love you lot dear
106	ham	Thanks a lot for your wishes on my birthday. Thanks you for making my birthday truly memorable.
107	ham	Aight, I'll hit you up when I get some cash
108	ham	How would my ip address test that considering my computer isn't a minecraft server
109	ham	I know! Grumpy old people. My mom was like you better not be lying. Then again I am always the one to play jokes...
110	ham	Dont worry. I guess he's busy.
111	ham	What is the plural of the noun research?
112	ham	Going for dinner.msg you after.
113	ham	I'm ok wif it cos i like 2 try new things. But i scared u dun like mah. Cos u said not too loud.
114	spam	GENT! We are trying to contact you. Last weekends draw shows that you won a å£1000 prize GUARANTEED. Call 09064012160. Claim Code K52. Valid 12hrs only. 150ppm
115	ham	Wa, ur openin sentence very formal... Anyway, i'm fine too, juz tt i'm eatin too much n puttin on weight...Haha... So anythin special happened?
116	ham	As I entered my cabin my PA said, '' Happy B'day Boss !!''. I felt special. She askd me 4 lunch. After lunch she invited me to her apartment. We went there.
117	spam	You are a winner U have been specially selected 2 receive å£1000 or a 4* holiday (flights inc) speak to a live operator 2 claim 0871277810910p/min (18+) 
118	ham	Goodo! Yes we must speak friday - egg-potato ratio for tortilla needed! 
119	ham	Hmm...my uncle just informed me that he's paying the school directly. So pls buy food.
120	spam	PRIVATE! Your 2004 Account Statement for 07742676969 shows 786 unredeemed Bonus Points. To claim call 08719180248 Identifier Code: 45239 Expires
121	spam	URGENT! Your Mobile No. was awarded å£2000 Bonus Caller Prize on 5/9/03 This is our final try to contact U! Call from Landline 09064019788 BOX42WR29C, 150PPM
122	ham	here is my new address -apples&pairs&all that malarky
256	ham	Don't necessarily expect it to be done before you get back though because I'm just now headin out
123	spam	Todays Voda numbers ending 7548 are selected to receive a $350 award. If you have a match please call 08712300220 quoting claim code 4041 standard rates app
124	ham	I am going to sao mu today. Will be done only at 12 
125	ham	ÌÏ predict wat time Ì_'ll finish buying?
126	ham	Good stuff, will do.
127	ham	Just so that you know,yetunde hasn't sent money yet. I just sent her a text not to bother sending. So its over, you dont have to involve yourself in anything. I shouldn't have imposed anything on you in the first place so for that, i apologise.
128	ham	Are you there in room.
129	ham	HEY GIRL. HOW R U? HOPE U R WELL ME AN DEL R BAK! AGAIN LONG TIME NO C! GIVE ME A CALL SUM TIME FROM LUCYxx
130	ham	K..k:)how much does it cost?
131	ham	I'm home.
132	ham	Dear, will call Tmorrow.pls accomodate.
133	ham	First answer my question.
134	spam	Sunshine Quiz Wkly Q! Win a top Sony DVD player if u know which country the Algarve is in? Txt ansr to 82277. å£1.50 SP:Tyrone
135	spam	Want 2 get laid tonight? Want real Dogging locations sent direct 2 ur mob? Join the UK's largest Dogging Network bt Txting GRAVEL to 69888! Nt. ec2a. 31p.msg@150p
136	ham	I only haf msn. It's yijue@hotmail.com
137	ham	He is there. You call and meet him
138	ham	No no. I will check all rooms befor activities
139	spam	You'll not rcv any more msgs from the chat svc. For FREE Hardcore services text GO to: 69988 If u get nothing u must Age Verify with yr network & try again
140	ham	Got c... I lazy to type... I forgot Ì_ in lect... I saw a pouch but like not v nice...
141	ham	K, text me when you're on the way
142	ham	Sir, Waiting for your mail.
143	ham	A swt thought: \\Nver get tired of doing little things 4 lovable persons..\\" Coz..somtimes those little things occupy d biggest part in their Hearts.. Gud ni8"
144	ham	I know you are. Can you pls open the back?
145	ham	Yes see ya not on the dot
146	ham	Whats the staff name who is taking class for us?
147	spam	FreeMsg Why haven't you replied to my text? I'm Randy, sexy, female and live local. Luv to hear from u. Netcollex Ltd 08700621170150p per msg reply Stop to end
148	ham	Ummma.will call after check in.our life will begin from qatar so pls pray very hard.
149	ham	K..i deleted my contact that why?
150	ham	Sindu got job in birla soft ..
151	ham	The wine is flowing and i'm i have nevering..
152	ham	Yup i thk cine is better cos no need 2 go down 2 plaza mah.
153	ham	Ok... Ur typical reply...
154	ham	As per your request 'Melle Melle (Oru Minnaminunginte Nurungu Vettam)' has been set as your callertune for all Callers. Press *9 to copy your friends Callertune
155	ham	You are everywhere dirt, on the floor, the windows, even on my shirt. And sometimes when i open my mouth, you are all that comes flowing out. I dream of my world without you, then half my chores are out too. A time of joy for me, lots of tv shows i.ll see. But i guess like all things you just must exist, like rain, hail and mist, and when my time here is done, you and i become one.
156	ham	Aaooooright are you at work?
157	ham	I'm leaving my house now...
158	ham	Hello, my love. What are you doing? Did you get to that interview today? Are you you happy? Are you being a good boy? Do you think of me?Are you missing me ?
159	spam	Customer service annoncement. You have a New Years delivery waiting for you. Please call 07046744435 now to arrange delivery
160	spam	You are a winner U have been specially selected 2 receive å£1000 cash or a 4* holiday (flights inc) speak to a live operator 2 claim 0871277810810
161	ham	Keep yourself safe for me because I need you and I miss you already and I envy everyone that see's you in real life
162	ham	New car and house for my parents.:)i have only new job in hand:)
163	ham	I'm so in love with you. I'm excited each day i spend with you. You make me so happy.
164	spam	-PLS STOP bootydelious (32/F) is inviting you to be her friend. Reply YES-434 or NO-434 See her: www.SMS.ac/u/bootydelious STOP? Send STOP FRND to 62468
165	spam	BangBabes Ur order is on the way. U SHOULD receive a Service Msg 2 download UR content. If U do not, GoTo wap. bangb. tv on UR mobile internet/service menu
166	ham	I place all ur points on e cultures module already.
167	spam	URGENT! We are trying to contact you. Last weekends draw shows that you have won a å£900 prize GUARANTEED. Call 09061701939. Claim code S89. Valid 12hrs only
168	ham	Hi frnd, which is best way to avoid missunderstding wit our beloved one's?
169	ham	Great escape. I fancy the bridge but needs her lager. See you tomo 
170	ham	Yes :)it completely in out of form:)clark also utter waste.
171	ham	Sir, I need AXIS BANK account no and bank address.
172	ham	Hmmm.. Thk sure got time to hop ard... Ya, can go 4 free abt... Muz call u to discuss liao... 
173	ham	What time you coming down later? 
174	ham	Bloody hell, cant believe you forgot my surname Mr . Ill give u a clue, its spanish and begins with m... 
175	ham	Well, i'm gonna finish my bath now. Have a good...fine night.
176	ham	Let me know when you've got the money so carlos can make the call
177	ham	U still going to the mall?
178	ham	Turns out my friends are staying for the whole show and won't be back til ~ &lt;#&gt; , so feel free to go ahead and smoke that $ &lt;#&gt;  worth
179	ham	Text her. If she doesnt reply let me know so i can have her log in
180	ham	Hi! You just spoke to MANEESHA V. We'd like to know if you were satisfied with the experience. Reply Toll Free with Yes or No.
181	ham	You lifted my hopes with the offer of money. I am in need. Especially when the end of the month approaches and it hurts my studying. Anyways have a gr8 weekend
182	ham	Lol no. U can trust me.
183	ham	ok. I am a gentleman and will treat you with dignity and respect.
184	ham	He will, you guys close?
185	ham	Going on nothing great.bye
186	ham	Hello handsome ! Are you finding that job ? Not being lazy ? Working towards getting back that net for mummy ? Where's my boytoy now ? Does he miss me ?
187	ham	Haha awesome, be there in a minute
188	spam	Please call our customer service representative on FREEPHONE 0808 145 4742 between 9am-11pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
189	ham	Have you got Xmas radio times. If not i will get it now
190	ham	I jus reached home. I go bathe first. But my sis using net tell u when she finishes k...
191	spam	Are you unique enough? Find out from 30th August. www.areyouunique.co.uk
192	ham	I'm sorry. I've joined the league of people that dont keep in touch. You mean a great deal to me. You have been a friend at all times even at great personal cost. Do have a great week.|
193	ham	Hi :)finally i completed the course:)
194	ham	It will stop on itself. I however suggest she stays with someone that will be able to give ors for every stool.
195	ham	How are you doing? Hope you've settled in for the new school year. Just wishin you a gr8 day
196	ham	Gud mrng dear hav a nice day
197	ham	Did u got that persons story
198	ham	is your hamster dead? Hey so tmr i meet you at 1pm orchard mrt? 
199	ham	Hi its Kate how is your evening? I hope i can see you tomorrow for a bit but i have to bloody babyjontet! Txt back if u can. :) xxx
200	ham	Found it, ENC  &lt;#&gt; , where you at?
201	ham	I sent you  &lt;#&gt;  bucks
202	ham	Hello darlin ive finished college now so txt me when u finish if u can love Kate xxx
203	ham	Your account has been refilled successfully by INR  &lt;DECIMAL&gt; . Your KeralaCircle prepaid account balance is Rs  &lt;DECIMAL&gt; . Your Transaction ID is KR &lt;#&gt; .
204	ham	Goodmorning sleeping ga.
205	ham	U call me alter at 11 ok.
206	ham	ÌÏ say until like dat i dun buy ericsson oso cannot oredi lar...
207	ham	As I entered my cabin my PA said, '' Happy B'day Boss !!''. I felt special. She askd me 4 lunch. After lunch she invited me to her apartment. We went there.
208	ham	Aight yo, dats straight dogg
209	ham	You please give us connection today itself before  &lt;DECIMAL&gt;  or refund the bill
210	ham	Both :) i shoot big loads so get ready!
211	ham	What's up bruv, hope you had a great break. Do have a rewarding semester.
212	ham	Home so we can always chat
213	ham	K:)k:)good:)study well.
214	ham	Yup... How Ì_ noe leh...
215	ham	Sounds great! Are you home now?
216	ham	Finally the match heading towards draw as your prediction.
217	ham	Tired. I haven't slept well the past few nights.
218	ham	Easy ah?sen got selected means its good..
219	ham	I have to take exam with march 3
220	ham	Yeah you should. I think you can use your gt atm now to register. Not sure but if there's anyway i can help let me know. But when you do be sure you are ready.
221	ham	Ok no prob. Take ur time.
222	ham	There is os called ubandu which will run without installing in hard disk...you can use that os to copy the important files in system and give it to repair shop..
223	ham	Sorry, I'll call later
224	ham	U say leh... Of course nothing happen lar. Not say v romantic jus a bit only lor. I thk e nite scenery not so nice leh.
225	spam	500 New Mobiles from 2004, MUST GO! Txt: NOKIA to No: 89545 & collect yours today!From ONLY å£1 www.4-tc.biz 2optout 087187262701.50gbp/mtmsg18
226	ham	Would really appreciate if you call me. Just need someone to talk to.
227	spam	Will u meet ur dream partner soon? Is ur career off 2 a flyng start? 2 find out free, txt HORO followed by ur star sign, e. g. HORO ARIES
228	ham	Hey company elama po mudyadhu.
229	ham	Life is more strict than teacher... Bcoz Teacher teaches lesson &amp; then conducts exam, But Life first conducts Exam &amp; then teaches Lessons. Happy morning. . .
230	ham	Dear good morning now only i am up
231	ham	Get down in gandhipuram and walk to cross cut road. Right side &lt;#&gt; street road and turn at first right.
232	ham	Dear we are going to our rubber place
233	ham	Sorry battery died, yeah I'm here
234	ham	Yes:)here tv is always available in work place..
235	spam	Text & meet someone sexy today. U can find a date or even flirt its up to U. Join 4 just 10p. REPLY with NAME & AGE eg Sam 25. 18 -msg recd@thirtyeight pence
236	ham	I have printed it oh. So  &lt;#&gt;  come upstairs
237	ham	Or ill be a little closer like at the bus stop on the same street
238	ham	Where are you?when wil you reach here?
239	ham	New Theory: Argument wins d SITUATION, but loses the PERSON. So dont argue with ur friends just.. . . . kick them &amp; say, I'm always correct.!
240	spam	U 447801259231 have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094597
241	ham	Tomarrow final hearing on my laptop case so i cant.
242	ham	PLEASSSSSSSEEEEEE TEL ME V AVENT DONE SPORTSx
243	ham	Okay. No no, just shining on. That was meant to be signing, but that sounds better.
244	ham	Although i told u dat i'm into baig face watches now but i really like e watch u gave cos it's fr u. Thanx 4 everything dat u've done today, i'm touched...
245	ham	U don't remember that old commercial?
246	ham	Too late. I said i have the website. I didn't i have or dont have the slippers
247	ham	I asked you to call him now ok
248	ham	Kallis wont bat in 2nd innings.
249	ham	It didnt work again oh. Ok goodnight then. I.ll fix and have it ready by the time you wake up. You are very dearly missed have a good night sleep.
250	spam	Congratulations ur awarded 500 of CD vouchers or 125gift guaranteed & Free entry 2 100 wkly draw txt MUSIC to 87066 TnCs www.Ldew.com1win150ppmx3age16
251	ham	Ranjith cal drpd Deeraj and deepak 5min hold
252	ham	Wen ur lovable bcums angry wid u, dnt take it seriously.. Coz being angry is d most childish n true way of showing deep affection, care n luv!.. kettoda manda... Have nice day da.
253	ham	What you doing?how are you?
254	ham	Ups which is 3days also, and the shipping company that takes 2wks. The other way is usps which takes a week but when it gets to lag you may have to bribe nipost to get your stuff.
255	ham	I'm back, lemme know when you're ready
257	ham	Mmm so yummy babe ... Nice jolt to the suzy
258	ham	Where are you lover ? I need you ...
259	spam	We tried to contact you re your reply to our offer of a Video Handset? 750 anytime networks mins? UNLIMITED TEXT? Camcorder? Reply or call 08000930705 NOW
260	ham	IÛ÷m parked next to a MINI!!!! When are you coming in today do you think?
261	ham	Yup
262	ham	Anyway i'm going shopping on my own now. Cos my sis not done yet. Dun disturb u liao.
263	ham	MY NO. IN LUTON 0125698789 RING ME IF UR AROUND! H*
264	spam	Hey I am really horny want to chat or see me naked text hot to 69698 text charged at 150pm to unsubscribe text stop 69698
265	ham	Why you Dint come with us.
266	ham	Same. Wana plan a trip sometme then
267	ham	Not sure yet, still trying to get a hold of him
268	spam	Ur ringtone service has changed! 25 Free credits! Go to club4mobiles.com to choose content now! Stop? txt CLUB STOP to 87070. 150p/wk Club4 PO Box1146 MK45 2WT
269	ham	The evo. I just had to download flash. Jealous?
270	spam	Ringtone Club: Get the UK singles chart on your mobile each week and choose any top quality ringtone! This message is free of charge.
271	ham	Come to mu, we're sorting out our narcotics situation
272	ham	Night has ended for another day, morning has come in a special way. May you smile like the sunny rays and leaves your worries at the blue blue bay.
273	spam	HMV BONUS SPECIAL 500 pounds of genuine HMV vouchers to be won. Just answer 4 easy questions. Play Now! Send HMV to 86688 More info:www.100percent-real.com
274	ham	Usf I guess, might as well take 1 car
275	ham	No objection. My bf not coming.
276	ham	Thanx...
277	ham	Tell rob to mack his gf in the theater
278	ham	Awesome, I'll see you in a bit
279	ham	Just sent it. So what type of food do you like?
280	ham	All done? All handed in? Celebrations in full swing yet?
281	ham	You got called a tool?
282	ham	\\Wen u miss someone
283	ham	Ok. I asked for money how far
284	ham	Okie...
285	ham	Yeah I think my usual guy's still passed out from last night, if you get ahold of anybody let me know and I'll throw down
286	ham	K, I might come by tonight then if my class lets out early
287	ham	Ok..
288	ham	hi baby im cruisin with my girl friend what r u up 2? give me a call in and hour at home if thats alright or fone me on this fone now love jenny xxx
289	ham	My life Means a lot to me, Not because I love my life, But because I love the people in my life, The world calls them friends, I call them my World:-).. Ge:-)..
290	ham	Dear,shall mail tonite.busy in the street,shall update you tonite.things are looking ok.varunnathu edukkukayee raksha ollu.but a good one in real sense.
291	ham	Hey you told your name to gautham ah?
292	ham	Haf u found him? I feel so stupid da v cam was working.
293	ham	Oops. 4 got that bit.
294	ham	Are you this much buzy
295	ham	I accidentally deleted the message. Resend please.
296	spam	T-Mobile customer you may now claim your FREE CAMERA PHONE upgrade & a pay & go sim card for your loyalty. Call on 0845 021 3680.Offer ends 28thFeb.T&C's apply
297	ham	Unless it's a situation where YOU GO GURL would be more appropriate
298	ham	Hurt me... Tease me... Make me cry... But in the end of my life when i die plz keep one rose on my grave and say STUPID I MISS U.. HAVE A NICE DAY BSLVYL
299	ham	I cant pick the phone right now. Pls send a message
300	ham	Need a coffee run tomo?Can't believe it's that time of week already
301	ham	Awesome, I remember the last time we got somebody high for the first time with diesel :V
302	ham	Shit that is really shocking and scary, cant imagine for a second. Def up for night out. Do u think there is somewhere i could crash for night, save on taxi?
303	ham	Oh and by the way you do have more food in your fridge! Want to go out for a meal tonight? 
304	ham	He is a womdarfull actor
305	spam	SMS. ac Blind Date 4U!: Rodds1 is 21/m from Aberdeen, United Kingdom. Check Him out http://img. sms. ac/W/icmb3cktz8r7!-4 no Blind Dates send HIDE
306	ham	Yup... From what i remb... I think should be can book... 
307	ham	Jos ask if u wana meet up?
308	ham	Lol yes. Our friendship is hanging on a thread cause u won't buy stuff.
309	spam	TheMob> Check out our newest selection of content, Games, Tones, Gossip, babes and sport, Keep your mobile fit and funky text WAP to 82468
310	ham	Where are the garage keys? They aren't on the bookshelf
311	ham	Today is ACCEPT DAY..U Accept me as? Brother Sister Lover Dear1 Best1 Clos1 Lvblefrnd Jstfrnd Cutefrnd Lifpartnr Belovd Swtheart Bstfrnd No rply means enemy
312	spam	Think ur smart ? Win å£200 this week in our weekly quiz, text PLAY to 85222 now!T&Cs WinnersClub PO BOX 84, M26 3UZ. 16+. GBP1.50/week
313	ham	He says he'll give me a call when his friend's got the money but that he's definitely buying before the end of the week
314	ham	Hi the way I was with u 2day, is the normal way&this is the real me. UR unique&I hope I know u 4 the rest of mylife. Hope u find wot was lost.
315	ham	You made my day. Do have a great day too.
316	ham	K.k:)advance happy pongal.
317	ham	Hmmm... Guess we can go 4 kb n power yoga... Haha, dunno we can tahan power yoga anot... Thk got lo oso, forgot liao...
318	ham	Not really dude, have no friends i'm afraid :(
319	spam	December only! Had your mobile 11mths+? You are entitled to update to the latest colour camera mobile for Free! Call The Mobile Update Co FREE on 08002986906
320	ham	Coffee cake, i guess...
321	ham	Merry Christmas to you too babe, i love ya *kisses*
322	ham	Hey... Why dont we just go watch x men and have lunch... Haha 
323	ham	cud u tell ppl im gona b a bit l8 cos 2 buses hav gon past cos they were full & im still waitin 4 1. Pete x
324	ham	That would be great. We'll be at the Guild. Could meet on Bristol road or somewhere - will get in touch over weekend. Our plans take flight! Have a good week
325	ham	No problem. How are you doing?
391	ham	Huh so late... Fr dinner?
326	ham	No calls..messages..missed calls
327	ham	Hi da:)how is the todays class?
328	ham	I'd say that's a good sign but, well, you know my track record at reading women
329	ham	Cool, text me when you're parked
330	ham	I'm reading the text i just sent you. Its meant to be a joke. So read it in that light
331	ham	K.k:)apo k.good movie.
332	ham	Maybe i could get book out tomo then return it immediately ..? Or something.
333	spam	Call Germany for only 1 pence per minute! Call from a fixed line via access number 0844 861 85 85. No prepayment. Direct access!
334	ham	Any chance you might have had with me evaporated as soon as you violated my privacy by stealing my phone number from your employer's paperwork. Not cool at all. Please do not contact me again or I will report you to your supervisor.
335	spam	Valentines Day Special! Win over å£1000 in our quiz and take your partner on the trip of a lifetime! Send GO to 83600 now. 150p/msg rcvd. CustCare:08718720201.
336	ham	Ta-Daaaaa! I am home babe, are you still up ?
337	ham	Cool. So how come you havent been wined and dined before?
338	ham	Just sleeping..and surfing
339	ham	Sorry, I'll call later
340	ham	U calling me right? Call my hand phone...
341	ham	Ok that's great thanx a lot.
342	ham	I take it the post has come then! You must have 1000s of texts now! Happy reading. My one from wiv hello caroline at the end is my favourite. Bless him
343	ham	Where u been hiding stranger?
344	ham	Am not interested to do like that.
345	ham	My sister cleared two round in birla soft yesterday.
346	ham	Gudnite....tc...practice going on
347	ham	Dis is yijue. I jus saw ur mail. In case huiming havent sent u my num. Dis is my num.
348	ham	One small prestige problem now.
349	spam	Fancy a shag? I do.Interested? sextextuk.com txt XXUK SUZY to 69876. Txts cost 1.50 per msg. TnCs on website. X
350	ham	Just checking in on you. Really do miss seeing Jeremiah. Do have a great month
351	ham	Nah can't help you there, I've never had an iphone
352	ham	If you're not in my car in an hour and a half I'm going apeshit
353	ham	TODAY is Sorry day.! If ever i was angry with you, if ever i misbehaved or hurt you? plz plz JUST SLAP URSELF Bcoz, Its ur fault, I'm basically GOOD
354	ham	Yo you guys ever figure out how much we need for alcohol? Jay and I are trying to figure out how much we can safely spend on weed
355	ham	&lt;#&gt; ISH MINUTES WAS 5 MINUTES AGO. WTF.
356	ham	Thank You for calling.Forgot to say Happy Onam to you Sirji.I am fine here and remembered you when i met an insurance person.Meet You in Qatar Insha Allah.Rakhesh, ex Tata AIG who joined TISSCO,Tayseer.
357	spam	Congratulations ur awarded 500 of CD vouchers or 125gift guaranteed & Free entry 2 100 wkly draw txt MUSIC to 87066 TnCs www.Ldew.com1win150ppmx3age16
358	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send CASH to 86688 only 150p/msg. CC: 08708800282 HG/Suite342/2Lands Row/W1J6HL
359	ham	I'm an actor. When i work, i work in the evening and sleep late. Since i'm unemployed at the moment, i ALWAYS sleep late. When you're unemployed, every day is saturday.
360	ham	Hello! Just got here, st andrews-boy its a long way! Its cold. I will keep you posted
361	ham	Ha ha cool cool chikku chikku:-):-DB-)
362	ham	Oh ok no prob..
363	ham	Check audrey's status right now
364	ham	Busy here. Trying to finish for new year. I am looking forward to finally meeting you...
365	ham	Good afternoon sunshine! How dawns that day ? Are we refreshed and happy to be alive? Do we breathe in the air and smile ? I think of you, my love ... As always
366	ham	Well i know Z will take care of me. So no worries.
367	spam	Update_Now - Xmas Offer! Latest Motorola, SonyEricsson & Nokia & FREE Bluetooth! Double Mins & 1000 Txt on Orange. Call MobileUpd8 on 08000839402 or call2optout/F4Q=
368	spam	Here is your discount code RP176781. To stop further messages reply stop. www.regalportfolio.co.uk. Customer Services 08717205546
369	ham	Wat uniform? In where get?
370	ham	Cool, text me when you're ready
371	ham	Hello my boytoy ... Geeee I miss you already and I just woke up. I wish you were here in bed with me, cuddling me. I love you ...
372	ham	I will spoil you in bed as well :)
373	ham	I'm going for bath will msg you next  &lt;#&gt;  min..
374	ham	I cant keep talking to people if am not sure i can pay them if they agree to price. So pls tell me what you want to really buy and how much you are willing to pay
375	spam	Thanks for your Ringtone Order, Reference T91. You will be charged GBP 4 per week. You can unsubscribe at anytime by calling customer services on 09057039994
376	ham	Can you say what happen
377	ham	You could have seen me..i did't recognise you Face.:)
378	ham	Well there's not a lot of things happening in Lindsay on New years *sighs* Some bars in Ptbo and the blue heron has something going
379	ham	Keep my payasam there if rinu brings
380	ham	I taught that Ranjith sir called me. So only i sms like that. Becaus hes verifying about project. Prabu told today so only pa dont mistake me..
381	ham	I guess that's why you re worried. You must know that there's a way the body repairs itself. And i'm quite sure you shouldn't worry. We'll take it slow. First the tests, they will guide when your ovulation is then just relax. Nothing you've said is a reason to worry but i.ll keep on followin you up.
382	ham	Yeah sure, give me a couple minutes to track down my wallet
383	ham	Hey leave it. not a big deal:-) take care.
384	ham	Hey i will be late ah... Meet you at 945+
385	spam	Double mins and txts 4 6months FREE Bluetooth on Orange. Available on Sony, Nokia Motorola phones. Call MobileUpd8 on 08000839402 or call2optout/N9DX
386	ham	It took Mr owl 3 licks
387	ham	Customer place i will call you.
388	ham	Mm that time you dont like fun
389	spam	4mths half price Orange line rental & latest camera phones 4 FREE. Had your phone 11mths ? Call MobilesDirect free on 08000938767 to update now! or2stoptxt
390	ham	Yup having my lunch buffet now.. U eat already?
392	ham	Hey so this sat are we going for the intro pilates only? Or the kickboxing too? 
393	ham	Morning only i can ok.
394	ham	Yes i think so. I am in office but my lap is in room i think thats on for the last few days. I didnt shut that down
395	ham	Pick you up bout 7.30ish? What time are  and that going?
396	ham	From here after The performance award is calculated every two month.not for current one month period..
397	ham	Was actually sleeping and still might when u call back. So a text is gr8. You rock sis. Will send u a text wen i wake.
398	ham	You are always putting your business out there. You put pictures of your ass on facebook. You are one of the most open people i've ever met. Why would i think a picture of your room would hurt you, make you feel violated.
399	ham	Good evening Sir, Al Salam Wahleykkum.sharing a happy news.By the grace of God, i got an offer from Tayseer,TISSCO and i joined.Hope you are fine.Inshah Allah,meet you sometime.Rakhesh,visitor from India.
400	ham	Hmmm...k...but i want to change the field quickly da:-)i wanna get system administrator or network administrator..
401	spam	FREE RINGTONE text FIRST to 87131 for a poly or text GET to 87131 for a true tone! Help? 0845 2814032 16 after 1st free, tones are 3xå£150pw to eå£nd txt stop
402	ham	Dear how is chechi. Did you talk to her
403	ham	The hair cream has not been shipped.
404	ham	None of that's happening til you get here though
405	ham	Yep, the great loxahatchee xmas tree burning of  &lt;#&gt;  starts in an hour
406	ham	Haha get used to driving to usf man, I know a lot of stoners
407	ham	All was well until slightly disastrous class this pm with my fav darlings! Hope day off ok. Coffee wld be good as can't stay late tomorrow. Same time + place as always?
408	ham	Hello! Good week? Fancy a drink or something later?
409	ham	Headin towards busetop
410	ham	Message:some text missing* Sender:Name Missing* *Number Missing *Sent:Date missing *Missing U a lot thats y everything is missing sent via fullonsms.com
411	ham	Come by our room at some point so we can iron out the plan for this weekend
412	ham	Cos i want it to be your thing
413	ham	Okies... I'll go yan jiu too... We can skip ard oso, go cine den go mrt one, blah blah blah... 
414	ham	Bring home some Wendy =D
415	spam	100 dating service cal;l 09064012103 box334sk38ch
416	ham	Whatsup there. Dont u want to sleep
417	ham	Alright i have a new goal now
418	spam	FREE entry into our å£250 weekly competition just text the word WIN to 80086 NOW. 18 T&C www.txttowin.co.uk
419	ham	Alright, I'll head out in a few minutes, text me where to meet you
420	spam	Send a logo 2 ur lover - 2 names joined by a heart. Txt LOVE NAME1 NAME2 MOBNO eg LOVE ADAM EVE 07123456789 to 87077 Yahoo! POBox36504W45WQ TxtNO 4 no ads 150p
421	ham	Yes:)from last week itself i'm taking live call.
422	spam	Someone has contacted our dating service and entered your phone because they fancy you! To find out who it is call from a landline 09111032124 . PoBox12n146tf150p
423	ham	Siva is in hostel aha:-.
424	spam	URGENT! Your Mobile number has been awarded with a å£2000 prize GUARANTEED. Call 09058094455 from land line. Claim 3030. Valid 12hrs only
425	ham	Send this to ur friends and receive something about ur voice..... How is my speaking expression? 1.childish 2.naughty 3.Sentiment 4.rowdy 5.ful of attitude 6.romantic 7.shy 8.Attractive 9.funny  &lt;#&gt; .irritating  &lt;#&gt; .lovable. reply me..
426	ham	Ok. She'll be ok. I guess
427	ham	aathi..where are you dear..
428	ham	Any pain on urination any thing else?
429	ham	7 at esplanade.. Do Ì_ mind giving me a lift cos i got no car today..
430	ham	I wnt to buy a BMW car urgently..its vry urgent.but hv a shortage of  &lt;#&gt; Lacs.there is no source to arng dis amt. &lt;#&gt; lacs..thats my prob
431	ham	At home watching tv lor.
432	ham	Does she usually take fifteen fucking minutes to respond to a yes or no question
433	spam	Congrats! Nokia 3650 video camera phone is your Call 09066382422 Calls cost 150ppm Ave call 3mins vary from mobiles 16+ Close 300603 post BCM4284 Ldn WC1N3XX
434	ham	Booked ticket for pongal?
435	ham	You available now? I'm like right around hillsborough &amp;  &lt;#&gt; th
436	ham	The message sent is askin for  &lt;#&gt; dollars. Shoul i pay  &lt;#&gt;  or  &lt;#&gt; ?
437	ham	Ask g or iouri, I've told the story like ten times already
438	ham	How long does applebees fucking take
439	ham	Hi hope u get this txt~journey hasnt been gd,now about 50 mins late I think.
440	ham	But i have to. I like to have love and arrange.
441	ham	Yes..he is really great..bhaji told kallis best cricketer after sachin in world:).very tough to get out.
442	ham	You were supposed to wake ME up &gt;:(
443	ham	Oic... I saw him too but i tot he din c me... I found a group liao...
444	ham	Sorry, I'll call later
445	ham	\\HEY HEY WERETHE MONKEESPEOPLE SAY WE MONKEYAROUND! HOWDY GORGEOUS
446	ham	Sorry, my battery died, I can come by but I'm only getting a gram for now, where's your place?
447	ham	Well done, blimey, exercise, yeah, i kinda remember wot that is, hmm. 
448	ham	I wont get concentration dear you know you are my mind and everything :-)
449	ham	LOL ... Have you made plans for new years?
450	ham	10 min later k...
451	ham	hanks lotsly!
452	ham	Thanks for this hope you had a good day today
453	ham	K:)k:)what are detail you want to transfer?acc no enough?
454	ham	Ok i will tell her to stay out. Yeah its been tough but we are optimistic things will improve this month.
455	spam	Loan for any purpose å£500 - å£75,000. Homeowners + Tenants welcome. Have you been previously refused? We can still help. Call Free 0800 1956669 or text back 'help'
456	ham	Si si. I think ill go make those oreo truffles.
457	ham	LOOK AT AMY URE A BEAUTIFUL, INTELLIGENT WOMAN AND I LIKE U A LOT. I KNOW U DONåÕT LIKE ME LIKE THAT SO DONåÕT WORRY.
588	ham	\\Pete can you please ring meive hardly gotany credit\\""
458	ham	I hope you that's the result of being consistently intelligent and kind. Start asking him about practicum links and keep your ears open and all the best. ttyl
459	ham	1.20 that call cost. Which i guess isnt bad. Miss ya, need ya, want ya, love ya
460	ham	Going thru a very different feeling.wavering decisions and coping up with the same is the same individual.time will heal everything i believe.
461	ham	Where did u go? My phone is gonna die you have to stay in here
462	ham	Great. Never been better. Each day gives even more reasons to thank God
463	spam	UpgrdCentre Orange customer, you may now claim your FREE CAMERA PHONE upgrade for your loyalty. Call now on 0207 153 9153. Offer ends 26th July. T&C's apply. Opt-out available
464	ham	Sorry, I'll call later ok bye
465	ham	Ok i am on the way to railway
466	ham	great princess! I love giving and receiving oral. Doggy style is my fave position. How about you? I enjoy making love  &lt;#&gt;  times per night :)
467	ham	They don't put that stuff on the roads to keep it from getting slippery over there?
468	ham	When are you going to ride your bike?
469	ham	Yup, no need. I'll jus wait 4 e rain 2 stop.
470	ham	There are many company. Tell me the language.
471	spam	okmail: Dear Dave this is your final notice to collect your 4* Tenerife Holiday or #5000 CASH award! Call 09061743806 from landline. TCs SAE Box326 CW25WX 150ppm
472	ham	How long has it been since you screamed, princess?
473	ham	Nothing. I meant that once the money enters your account here, the bank will remove its flat rate. Someone transfered  &lt;#&gt;  to my account and  &lt;#&gt; dollars got removed. So the banks differ and charges also differ.be sure you trust the 9ja person you are sending account details to cos...
474	spam	Want 2 get laid tonight? Want real Dogging locations sent direct 2 ur Mob? Join the UK's largest Dogging Network by txting MOAN to 69888Nyt. ec2a. 31p.msg@150p
475	ham	Nice line said by a broken heart- Plz don't cum 1 more times infront of me... Other wise once again I ll trust U... Good 9t:)
476	ham	Ok I'm gonna head up to usf in like fifteen minutes
477	ham	Love you aathi..love u lot..
478	ham	Tension ah?what machi?any problem?
479	ham	K, can I pick up another 8th when you're done?
480	ham	When're you guys getting back? G said you were thinking about not staying for mcr
481	ham	Almost there, see u in a sec
482	ham	Yo carlos, a few friends are already asking me about you, you working at all this weekend?
483	ham	Watching tv lor...
484	ham	Thank you baby! I cant wait to taste the real thing...
485	ham	You should change your fb to jaykwon thuglyfe falconerf
486	ham	If we win its really no 1 side for long time.
487	spam	FREE MESSAGE Activate your 500 FREE Text Messages by replying to this message with the word FREE For terms & conditions, visit www.07781482378.com
488	ham	Dear reached railway. What happen to you
489	ham	Depends on quality. If you want the type i sent boye, faded glory, then about 6. If you want ralphs maybe 2
490	ham	I think i've fixed it can you send a test message?
491	ham	Sorry man my account's dry or I would, if you want we could trade back half or I could buy some shit with my credit card
492	spam	Congrats! 1 year special cinema pass for 2 is yours. call 09061209465 now! C Suprman V, Matrix3, StarWars3, etc all 4 FREE! bx420-ip4-5we. 150pm. Dont miss out!
493	ham	Sorry,in meeting I'll call later
494	ham	What class of  &lt;#&gt;  reunion?
495	ham	Are you free now?can i call now?
496	ham	Got meh... When?
497	ham	Nope... Think i will go for it on monday... Sorry i replied so late
498	ham	Some of them told accenture is not confirm. Is it true.
499	ham	Kate jackson rec center before 7ish, right?
500	ham	Dear i have reache room
501	ham	Fighting with the world is easy, u either win or lose bt fightng with some1 who is close to u is dificult if u lose - u lose if u win - u still lose.
502	ham	When can Ì_ come out?
503	ham	Check with nuerologist.
504	ham	Lolnice. I went from a fish to ..water.?
505	spam	+123 Congratulations - in this week's competition draw u have won the å£1450 prize to claim just call 09050002311 b4280703. T&Cs/stop SMS 08718727868. Over 18 only 150ppm
506	ham	No it's waiting in e car dat's bored wat. Cos wait outside got nothing 2 do. At home can do my stuff or watch tv wat.
507	ham	Maybe westshore or hyde park village, the place near my house?
508	ham	You should know now. So how's anthony. Are you bringing money. I've school fees to pay and rent and stuff like that. Thats why i need your help. A friend in need....|
509	ham	What's the significance?
510	ham	Your opinion about me? 1. Over 2. Jada 3. Kusruthi 4. Lovable 5. Silent 6. Spl character 7. Not matured 8. Stylish 9. Simple Pls reply..
511	ham	8 at the latest, g's still there if you can scrounge up some ammo and want to give the new ak a try
512	ham	Prabha..i'm soryda..realy..frm heart i'm sory
513	ham	Lol ok your forgiven :)
514	ham	No..jst change tat only..
515	spam	You are guaranteed the latest Nokia Phone, a 40GB iPod MP3 player or a å£500 prize! Txt word: COLLECT to No: 83355! IBHltd LdnW15H 150p/Mtmsgrcvd18+
516	ham	S:)no competition for him.
517	spam	Boltblue tones for 150p Reply POLY# or MONO# eg POLY3 1. Cha Cha Slide 2. Yeah 3. Slow Jamz 6. Toxic 8. Come With Me or STOP 4 more tones txt MORE
518	spam	Your credits have been topped up for http://www.bubbletext.com Your renewal Pin is tgxxrz
519	ham	That way transport is less problematic than on sat night. By the way, if u want to ask  n  to join my bday, feel free. But need to know definite nos as booking on fri. 
520	ham	Usually the person is unconscious that's in children but in adults they may just behave abnormally. I.ll call you now
521	ham	But that's on ebay it might be less elsewhere.
522	ham	Shall i come to get pickle
523	ham	Were gonna go get some tacos
524	ham	That's very rude, you on campus?
589	ham	Ya srsly better than yi tho
525	spam	URGENT!: Your Mobile No. was awarded a å£2,000 Bonus Caller Prize on 02/09/03! This is our 2nd attempt to contact YOU! Call 0871-872-9755 BOX95QU
526	ham	Hi i won't b ard 4 christmas. But do enjoy n merry x'mas.
527	spam	Today's Offer! Claim ur å£150 worth of discount vouchers! Text YES to 85023 now! SavaMob, member offers mobile! T Cs 08717898035. å£3.00 Sub. 16 . Unsub reply X
528	ham	Yes! How is a pretty lady like you single?
529	spam	You will recieve your tone within the next 24hrs. For Terms and conditions please see Channel U Teletext Pg 750
530	ham	Jay says that you're a double-faggot
531	spam	PRIVATE! Your 2003 Account Statement for 07815296484 shows 800 un-redeemed S.I.M. points. Call 08718738001 Identifier Code 41782 Expires 18/11/04 
532	ham	What Today-sunday..sunday is holiday..so no work..
533	ham	Gudnite....tc...practice going on
534	ham	I'll be late...
535	ham	I've not called you in a while. This is hoping it was l8r malaria and that you know that we miss you guys. I miss Bani big, so pls give her my love especially. Have a great day.
536	ham	Good afternoon, my love! How goes that day ? I hope maybe you got some leads on a job. I think of you, boytoy and send you a passionate kiss from across the sea
537	ham	Probably gonna be here for a while, see you later tonight &lt;)
538	ham	Or maybe my fat fingers just press all these buttons and it doesn't know what to do.
539	ham	Ummmmmaah Many many happy returns of d day my dear sweet heart.. HAPPY BIRTHDAY dear
540	ham	I am in tirupur da, once you started from office call me.
541	spam	from www.Applausestore.com MonthlySubscription@50p/msg max6/month T&CsC web age16 2stop txt stop
542	ham	A famous quote : when you develop the ability to listen to 'anything' unconditionally without losing your temper or self confidence, it means you are ......... 'MARRIED'
543	ham	But am going to college pa. What to do. are else ill come there it self. Pa.
544	ham	4 oclock at mine. Just to bash out a flat plan.
545	ham	This girl does not stay in bed. This girl doesn't need recovery time. Id rather pass out while having fun then be cooped up in bed
546	ham	Then any special there?
547	ham	I know but you need to get hotel now. I just got my invitation but i had to apologise. Cali is to sweet for me to come to some english bloke's weddin
548	ham	Sorry that took so long, omw now
549	ham	Wait  &lt;#&gt;  min..
550	ham	Ok give me 5 minutes I think I see her. BTW you're my alibi. You were cutting my hair the whole time.
551	ham	Imagine you finally get to sink into that bath after I have put you through your paces, maybe even having you eat me for a while before I left ... But also imagine the feel of that cage on your cock surrounded by the bath water, reminding you always who owns you ... Enjoy, my cuck
552	ham	Hurry up, I've been weed-deficient for like three days
553	ham	Sure, if I get an acknowledgement from you that it's astoundingly tactless and generally faggy to demand a blood oath fo
554	ham	Ok. Every night take a warm bath drink a cup of milk and you'll see a work of magic. You still need to loose weight. Just so that you know
555	ham	IÛ÷ll have a look at the frying pan in case itÛ÷s cheap or a book perhaps. No thatÛ÷s silly a frying pan isnÛ÷t likely to be a book
556	ham	O. Well uv causes mutations. Sunscreen is like essential thesedays
557	ham	Having lunch:)you are not in online?why?
558	ham	I know that my friend already told that.
559	ham	Hi Princess! Thank you for the pics. You are very pretty. How are you?
560	ham	Aiyo... U always c our ex one... I dunno abt mei, she haven reply... First time u reply so fast... Y so lucky not workin huh, got bao by ur sugardad ah...gee.. 
561	ham	Hi msg me:)i'm in office..
562	ham	Thanx 4 e brownie it's v nice...
563	ham	Geeeee ... I love you so much I can barely stand it
564	spam	GENT! We are trying to contact you. Last weekends draw shows that you won a å£1000 prize GUARANTEED. Call 09064012160. Claim Code K52. Valid 12hrs only. 150ppm 
565	ham	Fuck babe ... I miss you already, you know ? Can't you let me send you some money towards your net ? I need you ... I want you ... I crave you ...
566	ham	Ill call u 2mrw at ninish, with my address that icky American freek wont stop callin me 2 bad Jen k eh?
567	ham	Oooh bed ridden ey? What are YOU thinking of?
568	ham	So anyways, you can just go to your gym or whatever, my love *smiles* I hope your ok and having a good day babe ... I miss you so much already
569	ham	Love it! Daddy will make you scream with pleasure! I am going to slap your ass with my dick!
570	ham	WOT U WANNA DO THEN MISSY?
571	ham	Yar lor wait 4 my mum 2 finish sch then have lunch lor... I whole morning stay at home clean my room now my room quite clean... Hee...
572	ham	Do you know where my lab goggles went
573	ham	Can you open the door?
574	ham	Waiting for your call.
575	ham	Nope i waiting in sch 4 daddy... 
576	spam	You have won ?1,000 cash or a ?2,000 prize! To claim, call09050000327
577	ham	I'm tired of arguing with you about this week after week. Do what you want and from now on, i'll do the same.
578	ham	ÌÏ wait 4 me in sch i finish ard 5..
579	spam	our mobile number has won å£5000, to claim calls us back or ring the claims hot line on 09050005321.
580	ham	Arngd marriage is while u r walkin unfortuntly a snake bites u. bt love marriage is dancing in frnt of d snake &amp; sayin Bite me, bite me.
581	ham	Huh so early.. Then Ì_ having dinner outside izzit?
582	ham	Ok anyway no need to change with what you said
583	spam	We tried to contact you re your reply to our offer of 750 mins 150 textand a new video phone call 08002988890 now or reply for free delivery tomorrow
584	ham	my ex-wife was not able to have kids. Do you want kids one day?
585	ham	So how's scotland. Hope you are not over showing your JJC tendencies. Take care. Live the dream
586	ham	Tell them u have a headache and just want to use 1 hour of sick time.
587	ham	I dun thk i'll quit yet... Hmmm, can go jazz ? Yogasana oso can... We can go meet em after our lessons den... 
590	ham	I'm in a meeting, call me later at
591	spam	For ur chance to win a å£250 wkly shopping spree TXT: SHOP to 80878. T's&C's www.txt-2-shop.com custcare 08715705022, 1x150p/wk
592	spam	You have been specially selected to receive a 2000 pound award! Call 08712402050 BEFORE the lines close. Cost 10ppm. 16+. T&Cs apply. AG Promo
593	spam	PRIVATE! Your 2003 Account Statement for 07753741225 shows 800 un-redeemed S. I. M. points. Call 08715203677 Identifier Code: 42478 Expires 24/10/04
594	ham	You still at grand prix?
595	ham	I met you as a stranger and choose you as my friend. As long as the world stands, our friendship never ends. Lets be Friends forever!!! Gud nitz...
596	ham	I am great! How are you?
597	ham	Gud mrng dear have a nice day
598	spam	You have an important customer service announcement. Call FREEPHONE 0800 542 0825 now!
599	ham	Will do. Was exhausted on train this morning. Too much wine and pie. You sleep well too
600	ham	I'm going out to buy mum's present ar.
601	ham	Mind blastin.. No more Tsunamis will occur from now on.. Rajnikant stopped swimming in Indian Ocean..:-D
602	ham	If u sending her home first it's ok lor. I'm not ready yet.
603	ham	Speaking of does he have any cash yet?
604	ham	Be happy there. I will come after noon
605	ham	Meet after lunch la...
606	ham	TaKe CaRE n gET WeLL sOOn
607	spam	XCLUSIVE@CLUBSAISAI 2MOROW 28/5 SOIREE SPECIALE ZOUK WITH NICHOLS FROM PARIS.FREE ROSES 2 ALL LADIES !!! info: 07946746291/07880867867 
608	ham	what I meant to say is cant wait to see u again getting bored of this bridgwater banter
609	ham	Neva mind it's ok..
610	ham	It's fine, imma get a drink or somethin. Want me to come find you?
611	spam	22 days to kick off! For Euro2004 U will be kept up to date with the latest news and results daily. To be removed send GET TXT STOP to 83222
612	ham	Its a valentine game. . . Send dis msg to all ur friends. .. If 5 answers r d same then someone really loves u. Ques- which colour suits me the best?rply me
613	ham	I have many dependents
614	ham	THANX4 TODAY CER IT WAS NICE 2 CATCH UP BUT WE AVE 2 FIND MORE TIME MORE OFTEN OH WELL TAKE CARE C U SOON.C
615	ham	I called and said all to him:)then he have to choose this future.
616	ham	\\Happy valentines day\\" I know its early but i have hundreds of handsomes and beauties to wish. So i thought to finish off aunties and uncles 1st..."
617	ham	He like not v shock leh. Cos telling shuhui is like telling leona also. Like dat almost all know liao. He got ask me abt ur reaction lor.
618	ham	For my family happiness..
619	ham	I come n pick Ì_ up... Come out immediately aft ur lesson...
620	ham	Let there be snow. Let there be snow. This kind of weather brings ppl together so friendships can grow.
621	ham	Dear we got  &lt;#&gt;  dollars hi hi
622	ham	Good words.... But words may leave u in dismay many times.
623	ham	MAKE SURE ALEX KNOWS HIS BIRTHDAY IS OVER IN FIFTEEN MINUTES AS FAR AS YOU'RE CONCERNED
624	ham	sorry, no, have got few things to do. may be in pub later.
625	ham	Nah it's straight, if you can just bring bud or drinks or something that's actually a little more useful than straight cash
626	ham	Haha good to hear, I'm officially paid and on the market for an 8th
627	ham	How many licks does it take to get to the center of a tootsie pop?
628	ham	Yup i thk they r e teacher said that will make my face look longer. Darren ask me not 2 cut too short.
629	spam	New TEXTBUDDY Chat 2 horny guys in ur area 4 just 25p Free 2 receive Search postcode or at gaytextbuddy.com. TXT ONE name to 89693
630	spam	Todays Vodafone numbers ending with 4882 are selected to a receive a å£350 award. If your number matches call 09064019014 to receive your å£350 award.
631	ham	Please dont say like that. Hi hi hi
632	ham	Thank u!
633	ham	Oh that was a forwarded message. I thought you send that to me
634	ham	Got it. Seventeen pounds for seven hundred ml ÛÒ hope ok.
635	spam	Dear Voucher Holder, 2 claim this weeks offer, at your PC go to http://www.e-tlp.co.uk/expressoffer Ts&Cs apply.2 stop texts txt STOP to 80062.
636	ham	Me n him so funny...
637	ham	Sweetheart, hope you are not having that kind of day! Have one with loads of reasons to smile. Biola
638	ham	When Ì_ login dat time... Dad fetching Ì_ home now?
639	ham	What will we do in the shower, baby?
640	ham	I had askd u a question some hours before. Its answer
641	ham	Well imma definitely need to restock before thanksgiving, I'll let you know when I'm out
642	ham	 said kiss, kiss, i can't do the sound effects! He is a gorgeous man isn't he! Kind of person who needs a smile to brighten his day! 
643	ham	Probably gonna swing by in a wee bit
644	ham	Ya very nice. . .be ready on thursday
645	ham	Allo! We have braved the buses and taken on the trains and triumphed. I mean weÛ÷re in bÛ÷ham. Have a jolly good rest of week
646	ham	Watching cartoon, listening music &amp; at eve had to go temple &amp; church.. What about u?
647	ham	Do you mind if I ask what happened? You dont have to say if it is uncomfortable.
648	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S. I. M. points. Call 08715203694 Identifier Code: 40533 Expires 31/10/04
649	ham	No prob. I will send to your email.
650	spam	You have won ?1,000 cash or a ?2,000 prize! To claim, call09050000327. T&C: RSTM, SW7 3SS. 150ppm
651	ham	Thats cool! Sometimes slow and gentle. Sonetimes rough and hard :)
652	ham	I'm gonna say no. Sorry. I would but as normal am starting to panic about time. Sorry again! Are you seeing on Tuesday?
653	ham	Wait, do you know if wesleys in town? I bet she does hella drugs!
654	ham	Fine i miss you very much.
655	ham	Did u got that persons story
656	ham	Tell them the drug dealer's getting impatient
657	ham	Sun cant come to earth but send luv as rays. cloud cant come to river but send luv as rain. I cant come to meet U, but can send my care as msg to U. Gud evng
658	ham	You will be in the place of that man
659	ham	It doesnt make sense to take it there unless its free. If you need to know more, wikipedia.com
660	spam	88800 and 89034 are premium phone services call 08718711108
661	ham	Under the sea, there lays a rock. In the rock, there is an envelope. In the envelope, there is a paper. On the paper, there are 3 words... '
662	ham	Then mum's repent how?
663	ham	Sorry me going home first... Daddy come fetch Ì_ later...
664	ham	Leave it de:-). Start Prepare for next:-)..
665	ham	Yes baby! We can study all the positions of the kama sutra ;)
666	ham	En chikku nange bakra msg kalstiya..then had tea/coffee?
667	ham	Carlos'll be here in a minute if you still need to buy
668	ham	This pay is  &lt;DECIMAL&gt;  lakhs:)
669	ham	Have a good evening! Ttyl
670	ham	Did u receive my msg?
671	ham	Ho ho - big belly laugh! See ya tomo
672	spam	SMS. ac sun0819 posts HELLO:\\You seem cool
673	spam	Get ur 1st RINGTONE FREE NOW! Reply to this msg with TONE. Gr8 TOP 20 tones to your phone every week just å£1.50 per wk 2 opt out send STOP 08452810071 16
674	ham	Ditto. And you won't have to worry about me saying ANYTHING to you anymore. Like i said last night, you do whatever you want and i'll do the same. Peace.
675	ham	I've got  &lt;#&gt; , any way I could pick up?
676	ham	I dont knw pa, i just drink milk..
677	ham	Maybe?! Say hi to  and find out if  got his card. Great escape or wetherspoons? 
678	ham	Piggy, r u awake? I bet u're still sleeping. I'm going 4 lunch now...
679	ham	Cause I'm not freaky lol
680	ham	Missed your call cause I was yelling at scrappy. Miss u. Can't wait for u to come home. I'm so lonely today.
681	ham	What is this 'hex' place you talk of? Explain!
682	ham	ÌÏ log off 4 wat. It's sdryb8i
683	ham	Is xy going 4 e lunch?
684	spam	Hi I'm sue. I am 20 years old and work as a lapdancer. I love sex. Text me live - I'm i my bedroom now. text SUE to 89555. By TextOperator G2 1DA 150ppmsg 18+
685	ham	I wanted to ask Ì_ to wait 4 me to finish lect. Cos my lect finishes in an hour anyway.
686	ham	Have you finished work yet? :)
687	ham	Every King Was Once A Crying Baby And Every Great Building Was Once A Map.. Not Imprtant Where U r TODAY, BUT Where U Wil Reach TOMORW. Gud ni8
688	ham	Dear,Me at cherthala.in case u r coming cochin pls call bfore u start.i shall also reach accordingly.or tell me which day u r coming.tmorow i am engaged ans its holiday.
689	ham	Thanks love. But am i doing torch or bold.
690	spam	<Forwarded from 448712404000>Please CALL 08712404000 immediately as there is an urgent message waiting for you.
691	ham	Was the farm open?
692	ham	Sorry to trouble u again. Can buy 4d for my dad again? 1405, 1680, 1843. All 2 big 1 small, sat n sun. Thanx.
693	ham	My sister in law, hope you are having a great month. Just saying hey. Abiola
694	ham	Will purchase d stuff today and mail to you. Do you have a po box number?
695	ham	Ah poop. Looks like ill prob have to send in my laptop to get fixed cuz it has a gpu problem
696	ham	Good. Good job. I like entrepreneurs
697	ham	Aight, you close by or still down around alex's place?
698	ham	meet you in corporation st outside gap Û_ you can see how my mind is working!
699	ham	Mum ask Ì_ to buy food home...
700	ham	K..u also dont msg or reply to his msg..
701	ham	How much r Ì_ willing to pay?
702	ham	Sorry, I'll call later
703	ham	What is important is that you prevent dehydration by giving her enough fluids
704	ham	Thats a bit weird, even ?- where is the do supposed to be happening? But good idea, sure they will be in pub!
705	ham	True dear..i sat to pray evening and felt so.so i sms'd you in some time...
706	ham	I don't think I can get away for a trek that long with family in town, sorry
707	ham	So when do you wanna gym harri
708	ham	Quite late lar... Ard 12 anyway i wun b drivin...
709	spam	To review and KEEP the fantastic Nokia N-Gage game deck with Club Nokia, go 2 www.cnupdates.com/newsletter. unsubscribe from alerts reply with the word OUT
710	spam	4mths half price Orange line rental & latest camera phones 4 FREE. Had your phone 11mths+? Call MobilesDirect free on 08000938767 to update now! or2stoptxt T&Cs
711	ham	Height of Confidence: All the Aeronautics professors wer calld &amp; they wer askd 2 sit in an aeroplane. Aftr they sat they wer told dat the plane ws made by their students. Dey all hurried out of d plane.. Bt only 1 didnt move... He said:\\if it is made by my students
712	ham	It just seems like weird timing that the night that all you and g want is for me to come smoke is the same day as when a shitstorm is attributed to me always coming over and making everyone smoke
713	spam	08714712388 between 10am-7pm Cost 10p
714	ham	Save yourself the stress. If the person has a dorm account, just send your account details and the money will be sent to you.
715	ham	He also knows about lunch menu only da. . I know
716	ham	When i have stuff to sell i.ll tell you
717	spam	+449071512431 URGENT! This is the 2nd attempt to contact U!U have WON å£1250 CALL 09071512433 b4 050703 T&CsBCM4235WC1N3XX. callcost 150ppm mobilesvary. maxå£7. 50
718	ham	Book which lesson? then you msg me... I will call up after work or sth... I'm going to get specs. My membership is PX3748
719	spam	You have WON a guaranteed å£1000 cash or a å£2000 prize. To claim yr prize call our customer service representative on 08714712394 between 10am-7pm
720	ham	Macha dont feel upset.i can assume your mindset.believe me one evening with me and i have some wonderful plans for both of us.LET LIFE BEGIN AGAIN.call me anytime
721	ham	Oh is it? Send me the address
722	ham	S'fine. Anytime. All the best with it.
723	ham	That is wondar full flim.
724	ham	Ya even those cookies have jelly on them
725	ham	The world is running and i am still.maybe all are feeling the same,so be it.or i have to admit,i am mad.then where is the correction?or let me call this is life.and keep running with the world,may be u r also running.lets run.
726	ham	Got it! It looks scrumptious... daddy wants to eat you all night long!
727	ham	Of cos can lar i'm not so ba dao ok... 1 pm lor... Y u never ask where we go ah... I said u would ask on fri but he said u will ask today...
728	ham	Alright omw, gotta change my order to a half8th
729	ham	Exactly. Anyways how far. Is jide her to study or just visiting
730	ham	Dunno y u ask me.
731	spam	Email AlertFrom: Jeri StewartSize: 2KBSubject: Low-cost prescripiton drvgsTo listen to email call 123
732	ham	No he didn't. Spring is coming early yay!
733	ham	Lol you won't feel bad when I use her money to take you out to a steak dinner =D
734	ham	Even u dont get in trouble while convincing..just tel him once or twice and just tel neglect his msgs dont c and read it..just dont reply
735	ham	Leaving to qatar tonite in search of an opportunity.all went fast.pls add me in ur prayers dear.Rakhesh
736	ham	Then why no one talking to me
737	ham	Thanks for looking out for me. I really appreciate.
738	spam	Hi. Customer Loyalty Offer:The NEW Nokia6650 Mobile from ONLY å£10 at TXTAUCTION! Txt word: START to No: 81151 & get yours Now! 4T&Ctxt TC 150p/MTmsg
739	ham	Wish i were with you now!
740	ham	Haha mayb u're rite... U know me well. Da feeling of being liked by someone is gd lor. U faster go find one then all gals in our group attached liao.
741	ham	Yes i will be there. Glad you made it.
742	ham	Do well :)all will for little time. Thing of good times ahead:
743	ham	Just got up. have to be out of the room very soon. Û_. i hadn't put the clocks back til at 8 i shouted at everyone to get up and then realised it was 7. wahay. another hour in bed.
744	ham	Ok. There may be a free gym about.
745	ham	Men like shorter ladies. Gaze up into his eyes.
746	ham	Dunno he jus say go lido. Same time 930.
747	ham	I promise to take good care of you, princess. I have to run now. Please send pics when you get a chance. Ttyl!
748	spam	U are subscribed to the best Mobile Content Service in the UK for å£3 per 10 days until you send STOP to 82324. Helpline 08706091795
749	ham	Is there a reason we've not spoken this year? Anyways have a great week and all the best in your exam
750	ham	By monday next week. Give me the full gist
751	spam	Do you realize that in about 40 years, we'll have thousands of old ladies running around with tattoos?
752	spam	You have an important customer service announcement from PREMIER.
753	ham	Dont gimme that lip caveboy
754	ham	When did you get to the library
755	ham	Realy sorry-i don't recognise this number and am now confused :) who r u please?! 
756	ham	So why didnt you holla?
757	ham	Cant think of anyone with * spare room off * top of my head
758	ham	Faith makes things possible,Hope makes things work,Love makes things beautiful,May you have all three this Christmas!Merry Christmas!
759	ham	U should have made an appointment
760	ham	Call me when you/carlos is/are here, my phone's vibrate is acting up and I might not hear texts
761	spam	Romantic Paris. 2 nights, 2 flights from å£79 Book now 4 next year. Call 08704439680Ts&Cs apply.
762	ham	We are at grandmas. Oh dear, u still ill? I felt Shit this morning but i think i am just hungover! Another night then. We leave on sat.
763	spam	Urgent Ur å£500 guaranteed award is still unclaimed! Call 09066368327 NOW closingdate04/09/02 claimcode M39M51 å£1.50pmmorefrommobile2Bremoved-MobyPOBox734LS27YF
764	ham	Nothing but we jus tot u would ask cos u ba gua... But we went mt faber yest... Yest jus went out already mah so today not going out... Jus call lor...
765	ham	Wishing you and your family Merry \\X\\" mas and HAPPY NEW Year in advance.."
766	spam	UR awarded a City Break and could WIN a å£200 Summer Shopping spree every WK. Txt STORE to 88039 . SkilGme. TsCs087147403231Winawk!Age16 å£1.50perWKsub
767	ham	I'm nt goin, got somethin on, unless they meetin 4 dinner lor... Haha, i wonder who will go tis time...
768	ham	Sorry, I'll call later
769	ham	I cant pick the phone right now. Pls send a message
770	ham	Lol I know! They're so dramatic. Schools already closed for tomorrow. Apparently we can't drive in the inch of snow were supposed to get.
771	ham	Not getting anywhere with this damn job hunting over here!
772	ham	Lol! U drunkard! Just doing my hair at d moment. Yeah still up 4 tonight. Wats the plan? 
773	ham	idc get over here, you are not weaseling your way out of this shit twice in a row
774	ham	I wil be there with in  &lt;#&gt;  minutes. Got any space
775	ham	Just sleeping..and surfing
776	ham	Thanks for picking up the trash.
777	ham	Why don't you go tell your friend you're not sure you want to live with him because he smokes too much then spend hours begging him to come smoke
778	ham	\\Hi its Kate it was lovely to see you tonight and ill phone you tomorrow. I got to sing and a guy gave me his card! xxx\\""
779	ham	Happy New year my dear brother. I really do miss you. Just got your number and decided to send you this text wishing you only happiness. Abiola
780	ham	That means get the door
781	ham	Your opinion about me? 1. Over 2. Jada 3. Kusruthi 4. Lovable 5. Silent 6. Spl character 7. Not matured 8. Stylish 9. Simple Pls reply..
782	ham	Hmmm ... I thought we said 2 hours slave, not 3 ... You are late ... How should I punish you ?
783	ham	Beerage?
784	spam	You have an important customer service announcement from PREMIER. Call FREEPHONE 0800 542 0578 now!
785	ham	Dont think so. It turns off like randomlly within 5min of opening
786	ham	She was supposed to be but couldn't make it, she's still in town though
787	ham	It does it on its own. Most of the time it fixes my spelling. But sometimes it gets a completely diff word. Go figure
788	spam	Ever thought about living a good life with a perfect partner? Just txt back NAME and AGE to join the mobile community. (100p/SMS)
789	spam	5 Free Top Polyphonic Tones call 087018728737, National Rate. Get a toppoly tune sent every week, just text SUBPOLY to 81618, å£3 per pole. UnSub 08718727870.
790	ham	Gud mrng dear hav a nice day
791	ham	This is hoping you enjoyed your game yesterday. Sorry i've not been in touch but pls know that you are fondly bein thot off. Have a great week. Abiola
792	ham	All e best 4 ur driving tmr :-)
793	ham	Y?WHERE U AT DOGBREATH? ITS JUST SOUNDING LIKE JAN C THATåÕS AL!!!!!!!!!
794	ham	Omg I want to scream. I weighed myself and I lost more weight! Woohoo!
795	ham	There generally isn't one. It's an uncountable noun - u in the dictionary. pieces of research?
796	ham	it's really getting me down just hanging around.
797	spam	Orange customer, you may now claim your FREE CAMERA PHONE upgrade for your loyalty. Call now on 0207 153 9996. Offer ends 14thMarch. T&C's apply. Opt-out availa
798	ham	\\Petey boy whereare you me and all your friendsare in theKingshead come down if you canlove Nic\\""
799	ham	Ok i msg u b4 i leave my house.
800	ham	\\Gimme a few\\" was  &lt;#&gt;  minutes ago"
801	spam	Last Chance! Claim ur å£150 worth of discount vouchers today! Text SHOP to 85023 now! SavaMob, offers mobile! T Cs SavaMob POBOX84, M263UZ. å£3.00 Sub. 16
802	ham	Appt is at &lt;TIME&gt; am. Not my fault u don't listen. I told u twice
803	spam	FREE for 1st week! No1 Nokia tone 4 ur mobile every week just txt NOKIA to 8077 Get txting and tell ur mates. www.getzed.co.uk POBox 36504 W45WQ 16+ norm150p/tone
804	spam	You have won a guaranteed å£200 award or even å£1000 cashto claim UR award call free on 08000407165 (18+) 2 stop getstop on 88222 PHP. RG21 4JX
805	ham	K I'll be there before 4.
806	ham	I dled 3d its very imp
807	ham	sure, but make sure he knows we ain't smokin yet
808	ham	Boooo you always work. Just quit.
809	ham	I am taking half day leave bec i am not well
810	ham	Ugh I don't wanna get out of bed. It's so warm.
811	ham	S:)s.nervous  &lt;#&gt; :)
812	ham	So there's a ring that comes with the guys costumes. It's there so they can gift their future yowifes. Hint hint
813	spam	Congratulations ur awarded either å£500 of CD gift vouchers & Free entry 2 our å£100 weekly draw txt MUSIC to 87066 TnCs www.Ldew.com1win150ppmx3age16
814	ham	I borrow ur bag ok.
815	spam	U were outbid by simonwatson5120 on the Shinco DVD Plyr. 2 bid again, visit sms. ac/smsrewards 2 end bid notifications, reply END OUT
816	ham	Where's my boytoy? I miss you ... What happened?
817	ham	He has lots of used ones babe, but the model doesn't help. Youi have to bring it over and he'll match it up
818	ham	Also are you bringing galileo or dobby
819	ham	Then why you not responding
820	ham	\\BOO BABE! U ENJOYIN YOURJOB? U SEEMED 2 B GETTIN ON WELL HUNNY!HOPE URE OK?TAKE CARE & IåÕLLSPEAK 2U SOONLOTS OF LOVEME XXXX.\\""
821	ham	Good afternoon starshine! How's my boytoy? Does he crave me yet? Ache to fuck me ? *sips cappuccino* I miss you babe *teasing kiss*
822	ham	On the road so cant txt
823	spam	SMSSERVICES. for yourinclusive text credits, pls goto www.comuk.net login= 3qxj9 unsubscribe with STOP, no extra charge. help 08702840625.COMUK. 220-CM2 9AE
824	spam	25p 4 alfie Moon's Children in need song on ur mob. Tell ur m8s. Txt Tone charity to 8007 for Nokias or Poly charity for polys: zed 08701417012 profit 2 charity.
825	ham	Have a good evening! Ttyl
826	ham	Hmm .. Bits and pieces lol ... *sighs* ...
827	ham	Hahaha..use your brain dear
828	ham	Hey. You got any mail?
829	ham	Sorry light turned green, I meant another friend wanted  &lt;#&gt;  worth but he may not be around
830	ham	Thanks for yesterday sir. You have been wonderful. Hope you enjoyed the burial. MojiBiola
831	spam	U have a secret admirer. REVEAL who thinks U R So special. Call 09065174042. To opt out Reply REVEAL STOP. 1.50 per msg recd. Cust care 07821230901
832	ham	Hi mate its RV did u hav a nice hol just a message 3 say hello coz havenåÕt sent u 1 in ages started driving so stay off roads!RVx
833	spam	Dear Voucher Holder, To claim this weeks offer, at you PC please go to http://www.e-tlp.co.uk/expressoffer Ts&Cs apply. To stop texts, txt STOP to 80062
834	ham	Thank you so much. When we skyped wit kz and sura, we didnt get the pleasure of your company. Hope you are good. We've given you ultimatum oh! We are countin down to aburo. Enjoy! This is the message i sent days ago
835	ham	Surely result will offer:)
836	ham	Good Morning my Dear........... Have a great &amp; successful day.
837	spam	Do you want 750 anytime any network mins 150 text and a NEW VIDEO phone for only five pounds per week call 08002888812 or reply for delivery tomorrow
838	ham	Sir, I have been late in paying rent for the past few months and had to pay a $ &lt;#&gt;  charge. I felt it would be inconsiderate of me to nag about something you give at great cost to yourself and that's why i didnt speak up. I however am in a recession and wont be able to pay the charge this month hence my askin well ahead of month's end. Can you please help. Thanks
839	spam	We tried to contact you re our offer of New Video Phone 750 anytime any network mins HALF PRICE Rental camcorder call 08000930705 or reply for delivery Wed
840	spam	Last chance 2 claim ur å£150 worth of discount vouchers-Text YES to 85023 now!SavaMob-member offers mobile T Cs 08717898035. å£3.00 Sub. 16 . Remove txt X or STOP
841	ham	I luv u soo much u donåÕt understand how special u r 2 me ring u 2morrow luv u xxx
842	ham	Pls send me a comprehensive mail about who i'm paying, when and how much.
843	ham	Our Prashanthettan's mother passed away last night. pray for her and family.
844	spam	Urgent! call 09066350750 from your landline. Your complimentary 4* Ibiza Holiday or 10,000 cash await collection SAE T&Cs PO BOX 434 SK3 8WP 150 ppm 18+ 
845	ham	K.k:)when are you going?
846	ham	Meanwhile in the shit suite: xavier decided to give us  &lt;#&gt;  seconds of warning that samantha was coming over and is playing jay's guitar to impress her or some shit. Also I don't think doug realizes I don't live here anymore
847	ham	My stomach has been thru so much trauma I swear I just can't eat. I better lose weight.
848	ham	I am in office:)whats the matter..msg me now.i will call you at break:).
849	ham	Yeah there's barely enough room for the two of us, x has too many fucking shoes. Sorry man, see you later
850	spam	Today's Offer! Claim ur å£150 worth of discount vouchers! Text YES to 85023 now! SavaMob, member offers mobile! T Cs 08717898035. å£3.00 Sub. 16 . Unsub reply X
851	ham	U reach orchard already? U wan 2 go buy tickets first?
852	ham	I am real, baby! I want to bring out your inner tigress...
853	ham	No da if you run that it activate the full version da.
854	ham	\\AH POOR BABY!HOPE URFEELING BETTERSN LUV! PROBTHAT OVERDOSE OF WORK HEY GO CAREFUL SPK 2 U SN LOTS OF LOVEJEN XXX.\\""
855	ham	Stop the story. I've told him i've returned it and he's saying i should not re order it.
856	spam	Talk sexy!! Make new friends or fall in love in the worlds most discreet text dating service. Just text VIP to 83110 and see who you could meet.
857	ham	Going to take your babe out ?
858	ham	Hai ana tomarrow am coming on morning.  &lt;DECIMAL&gt;  ill be there in sathy then we ll go to RTO office. Reply me after came to home.
859	ham	Spoons it is then okay?
860	ham	Did he just say somebody is named tampa
861	ham	In work now. Going have in few min.
862	ham	Your brother is a genius
863	ham	Sorry, I guess whenever I can get a hold of my connections, maybe an hour or two? I'll text you
864	ham	Did u find out what time the bus is at coz i need to sort some stuff out.
865	ham	Dude ive been seeing a lotta corvettes lately
866	spam	Congratulations ur awarded either a yrs supply of CDs from Virgin Records or a Mystery Gift GUARANTEED Call 09061104283 Ts&Cs www.smsco.net å£1.50pm approx 3mins
867	ham	Same here, but I consider walls and bunkers and shit important just because I never play on peaceful but I guess your place is high enough that it don't matter
868	spam	PRIVATE! Your 2003 Account Statement for 07808 XXXXXX shows 800 un-redeemed S. I. M. points. Call 08719899217 Identifier Code: 41685 Expires 07/11/04
869	spam	Hello. We need some posh birds and chaps to user trial prods for champneys. Can i put you down? I need your address and dob asap. Ta r
870	spam	What do U want for Xmas? How about 100 free text messages & a new video phone with half price line rental? Call free now on 0800 0721072 to find out more!
871	ham	Well am officially in a philosophical hole, so if u wanna call am at home ready to be saved!
872	ham	Its going good...no problem..but still need little experience to understand american customer voice...
873	ham	I'll text you when I drop x off
874	ham	Ugh its been a long day. I'm exhausted. Just want to cuddle up and take a nap
875	ham	Talk With Yourself Atleast Once In A Day...!!! Otherwise You Will Miss Your Best FRIEND In This WORLD...!!! -Shakespeare- SHESIL  &lt;#&gt;
876	spam	Shop till u Drop, IS IT YOU, either 10K, 5K, å£500 Cash or å£100 Travel voucher, Call now, 09064011000. NTT PO Box CR01327BT fixedline Cost 150ppm mobile vary
877	ham	Are you in castor? You need to see something
878	spam	Sunshine Quiz Wkly Q! Win a top Sony DVD player if u know which country Liverpool played in mid week? Txt ansr to 82277. å£1.50 SP:Tyrone
879	spam	U have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094565
880	spam	U have a Secret Admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09065171142-stopsms-08
881	spam	Reminder: You have not downloaded the content you have already paid for. Goto http://doit. mymoby. tv/ to collect your content.
882	ham	see, i knew giving you a break a few times woul lead to you always wanting to miss curfew. I was gonna gibe you 'til one, but a MIDNIGHT movie is not gonna get out til after 2. You need to come home. You need to getsleep and, if anything, you need to b studdying ear training.
883	ham	I love to give massages. I use lots of baby oil... What is your fave position?
884	ham	Dude we should go sup again
885	ham	Yoyyooo u know how to change permissions for a drive in mac. My usb flash drive
886	ham	Gibbs unsold.mike hussey
887	ham	I like to talk pa but am not able to. I dont know y.
888	ham	Y dun cut too short leh. U dun like ah? She failed. She's quite sad.
889	ham	You unbelievable faglord
890	ham	Wife.how she knew the time of murder exactly
891	ham	Why do you ask princess?
892	ham	I am great princess! What are you thinking about me? :)
893	ham	Nutter. Cutter. Ctter. Cttergg. Cttargg. Ctargg. Ctagg. ie you
894	ham	It's ok i noe u're busy but i'm really too bored so i msg u. I oso dunno wat colour she choose 4 me one.
895	ham	Doesn't g have class early tomorrow and thus shouldn't be trying to smoke at  &lt;#&gt;
896	ham	Superb Thought- \\Be grateful that u dont have everything u want. That means u still have an opportunity to be happier tomorrow than u are today.\\":-)"
897	ham	Hope you are having a good week. Just checking in
898	ham	I'm used to it. I just hope my agents don't drop me since i've only booked a few things this year. This whole me in boston, them in nyc was an experiment.
899	ham	Thursday night? Yeah, sure thing, we'll work it out then
900	spam	Your free ringtone is waiting to be collected. Simply text the password \\MIX\\" to 85069 to verify. Get Usher and Britney. FML
901	ham	Probably money worries. Things are coming due and i have several outstanding invoices for work i did two and three months ago.
902	ham	How is it possible to teach you. And where.
903	ham	I wonder if your phone battery went dead ? I had to tell you, I love you babe
904	ham	Lovely smell on this bus and it ain't tobacco... 
905	ham	We're all getting worried over here, derek and taylor have already assumed the worst
906	ham	Hey what's up charles sorry about the late reply.
907	spam	all the lastest from Stereophonics, Marley, Dizzee Racal, Libertines and The Strokes! Win Nookii games with Flirt!! Click TheMob WAP Bookmark or text WAP to 82468
908	ham	I.ll give her once i have it. Plus she said grinule greet you whenever we speak
909	ham	WHITE FUDGE OREOS ARE IN STORES
910	spam	January Male Sale! Hot Gay chat now cheaper, call 08709222922. National rate from 1.5p/min cheap to 7.8p/min peak! To stop texts call 08712460324 (10p/min)
1046	ham	Come round, it's . 
911	ham	My love ! How come it took you so long to leave for Zaher's? I got your words on ym and was happy to see them but was sad you had left. I miss you
912	ham	I am sorry it hurt you.
913	ham	Can't. I feel nauseous. I'm so pissed. I didn't eat any sweets all week cause today I was planning to pig out. I was dieting all week. And now I'm not hungry :/
914	ham	Ok lor but not too early. Me still having project meeting now.
915	ham	Call me da, i am waiting for your call.
916	ham	I could ask carlos if we could get more if anybody else can chip in
917	ham	Was actually about to send you a reminder today. Have a wonderful weekend
918	ham	When people see my msgs, They think Iam addicted to msging... They are wrong, Bcoz They don\\'t know that Iam addicted to my sweet Friends..!! BSLVYL
919	ham	Hey you gave them your photo when you registered for driving ah? Tmr wanna meet at yck? 
920	ham	Dont talk to him ever ok its my word.
921	ham	When u wana see it then
922	ham	On ma way to school. Can you pls send me ashley's number
923	ham	It shall be fine. I have avalarr now. Will hollalater
924	ham	She went to attend another two rounds today..but still did't reach home..
925	ham	Actually i deleted my old website..now i m blogging at magicalsongs.blogspot.com
926	ham	K, wait chikku..il send aftr  &lt;#&gt; mins
927	ham	But I'm on a diet. And I ate 1 too many slices of pizza yesterday. Ugh I'm ALWAYS on a diet.
928	ham	K:)i will give my kvb acc details:)
929	ham	Oh all have to come ah?
930	spam	money!!! you r a lucky winner ! 2 claim your prize text money 2 88600 over å£1million to give away ! ppt150x3+normal text rate box403 w1t1jy
931	ham	I'm really sorry i won't b able 2 do this friday.hope u can find an alternative.hope yr term's going ok:-)
932	ham	Congratulations ore mo owo re wa. Enjoy it and i wish you many happy moments to and fro wherever you go
933	ham	So do you have samus shoulders yet
934	ham	What time you think you'll have it? Need to know when I should be near campus
935	spam	Dear Matthew please call 09063440451 from a landline, your complimentary 4*Lux Tenerife holiday or å£1000 CASH await collection. ppm150 SAE T&Cs Box334 SK38XH.
936	ham	Then dun wear jeans lor...
937	ham	Since when, which side, any fever, any vomitin.
938	ham	K:)k.are you in college?
939	spam	Urgent! call 09061749602 from Landline. Your complimentary 4* Tenerife Holiday or å£10,000 cash await collection SAE T&Cs BOX 528 HP20 1YF 150ppm 18+
940	ham	Better. Made up for Friday and stuffed myself like a pig yesterday. Now I feel bleh. But at least its not writhing pain kind of bleh.
941	ham	No we sell it all so we'll have tons if coins. Then sell our coins to someone thru paypal. Voila! Money back in life pockets:)
942	ham	Theyre doing it to lots of places. Only hospitals and medical places are safe.
943	spam	How about getting in touch with folks waiting for company? Just txt back your NAME and AGE to opt in! Enjoy the community (150p/SMS)
944	ham	And also I've sorta blown him off a couple times recently so id rather not text him out of the blue looking for weed
945	ham	I sent my scores to sophas and i had to do secondary application for a few schools. I think if you are thinking of applying, do a research on cost also. Contact joke ogunrinde, her school is one me the less expensive ones
946	ham	I cant wait to see you! How were the photos were useful? :)
947	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send GO to 86688 only 150p/msg. CC: 08718720201 PO BOX 114/14 TCR/W1
948	ham	Hey i booked the kb on sat already... what other lessons are we going for ah? Keep your sat night free we need to meet and confirm our lodging 
949	ham	Chk in ur belovd ms dict
950	ham	Is that what time you want me to come?
951	ham	Awesome, lemme know whenever you're around
952	ham	Shb b ok lor... Thanx...
953	ham	Beautiful Truth against Gravity.. Read carefully: \\Our heart feels light when someone is in it.. But it feels very heavy when someone leaves it..\\" GOOD NIGHT"
954	ham	Also remember to get dobby's bowl from your car
955	spam	Filthy stories and GIRLS waiting for your
956	ham	Sorry i now then c ur msg... Yar lor so poor thing... But only 4 one night... Tmr u'll have a brand new room 2 sleep in...
957	ham	Love isn't a decision, it's a feeling. If we could decide who to love, then, life would be much simpler, but then less magical
958	ham	Welp apparently he retired
959	ham	My sort code is  and acc no is . The bank is natwest. Can you reply to confirm i've sent this to the right person!
960	ham	Where @
961	ham	U sure u can't take any sick time?
962	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050001808 from land line. Claim M95. Valid12hrs only
963	ham	Watching cartoon, listening music &amp; at eve had to go temple &amp; church.. What about u?
964	ham	Yo chad which gymnastics class do you wanna take? The site says Christians class is full..
965	ham	Are you this much buzy
966	ham	Or better still can you catch her and let ask her if she can sell  &lt;#&gt;  for me.
967	ham	I am not sure about night menu. . . I know only about noon menu
968	ham	What do u want when i come back?.a beautiful necklace as a token of my heart for you.thats what i will give but ONLY to MY WIFE OF MY LIKING.BE THAT AND SEE..NO ONE can give you that.dont call me.i will wait till i come.
969	ham	Are you willing to go for aptitude class.
970	ham	It wont b until 2.15 as trying 2 sort house out, is that ok?
971	ham	Yar lor he wan 2 go c horse racing today mah, so eat earlier lor. I ate chicken rice. U?
972	ham	Haha awesome, omw back now then
973	ham	Yup i thk so until e shop closes lor.
974	ham	what is your account number?
975	ham	Eh u send wrongly lar...
976	ham	Hey no I ad a crap nite was borin without ya 2 boggy with me u boring biatch! Thanx but u wait til nxt time il ave ya 
977	ham	Ok i shall talk to him
3933	ham	Playin space poker, u?
978	ham	Dont hesitate. You know this is the second time she has had weakness like that. So keep i notebook of what she eat and did the day before or if anything changed the day before so that we can be sure its nothing
979	ham	Hey you can pay. With salary de. Only  &lt;#&gt; .
980	ham	Another month. I need chocolate weed and alcohol.
981	ham	If he started searching he will get job in few days.he have great potential and talent.
982	ham	Reckon need to be in town by eightish to walk from * carpark.
983	spam	Congrats! 2 mobile 3G Videophones R yours. call 09063458130 now! videochat wid your mates, play java games, Dload polyPH music, noline rentl.
984	ham	LOOK AT THE FUCKIN TIME. WHAT THE FUCK YOU THINK IS UP
985	ham	Yo guess what I just dropped
986	ham	Carlos says he'll be at mu in  &lt;#&gt;  minutes
987	ham	I'm in office now . I will call you  &lt;#&gt;  min:)
988	ham	Geeee ... I miss you already, you know ? Your all I can think about. Fuck, I can't wait till next year when we will be together ... *loving kiss*
989	ham	Yun ah.the ubi one say if Ì_ wan call by tomorrow.call 67441233 look for irene.ere only got bus8,22,65,61,66,382. Ubi cres,ubi tech park.6ph for 1st 5wkg days.Ì¬n
990	ham	Ugh. Gotta drive back to sd from la. My butt is sore.
991	ham	26th OF JULY
992	ham	Hi im having the most relaxing time ever! we have to get up at 7am every day! was the party good the other night? I get home tomorrow at 5ish.
993	ham	Up to Ì_... ÌÏ wan come then come lor... But i din c any stripes skirt...
994	ham	The Xmas story is peace.. The Xmas msg is love.. The Xmas miracle is jesus.. Hav a blessed month ahead &amp; wish U Merry Xmas...
995	ham	I can't, I don't have her number!
996	ham	Change again... It's e one next to escalator...
997	ham	Yetunde i'm in class can you not run water on it to make it ok. Pls now.
998	ham	Not a lot has happened here. Feels very quiet. Beth is at her aunts and charlie is working lots. Just me and helen in at the mo. How have you been? 
999	ham	Then Ì_ wait 4 me at bus stop aft ur lect lar. If i dun c Ì_ then i go get my car then come back n pick Ì_.
1000	ham	Aight will do, thanks again for comin out
1001	ham	No..but heard abt tat..
1002	spam	Please call our customer service representative on FREEPHONE 0808 145 4742 between 9am-11pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
1003	ham	Yes..he is really great..bhaji told kallis best cricketer after sachin in world:).very tough to get out.
1004	ham	&lt;#&gt;  am I think? Should say on syllabus
1005	ham	Umma. Did she say anything
1006	ham	Give me a sec to think think about it
1007	spam	Panasonic & BluetoothHdset FREE. Nokia FREE. Motorola FREE & DoubleMins & DoubleTxt on Orange contract. Call MobileUpd8 on 08000839402 or call 2optout
1008	ham	I don't quite know what to do. I still can't get hold of anyone. I cud pick you up bout 7.30pm and we can see if they're in the pub?
1009	ham	Poyyarikatur,kolathupalayam,unjalur post,erode dis, &lt;#&gt; .
1010	ham	Dear Hero,i am leaving to qatar tonite for an apt opportunity.pls do keep in touch at  &lt;EMAIL&gt; ,kerala
1011	ham	Lol I would but my mom would have a fit and tell the whole family how crazy and terrible I am
1012	ham	I just got home babe, are you still awake ?
1013	ham	I dunno they close oredi not... ÌÏ v ma fan...
1014	ham	Just buy a pizza. Meat lovers or supreme. U get to pick.
1015	ham	Ya, told..she was asking wats matter?
1016	ham	Dear,regret i cudnt pick call.drove down frm ctla now at cochin home.left mobile in car..ente style ishtamayoo?happy bakrid!
1017	spam	FREE for 1st week! No1 Nokia tone 4 ur mob every week just txt NOKIA to 8007 Get txting and tell ur mates www.getzed.co.uk POBox 36504 W45WQ norm150p/tone 16+
1018	ham	Shall i send that exe to your mail id.
1019	ham	Nope watching tv at home... Not going out. V bored...
1020	ham	Don know..wait i will check it.
1021	ham	Good afternoon on this glorious anniversary day, my sweet J !! I hope this finds you happy and content, my Prey. I think of you and send a teasing kiss from across the sea coaxing images of fond souveniers ... You Cougar-Pen
1022	spam	Guess what! Somebody you know secretly fancies you! Wanna find out who it is? Give us a call on 09065394514 From Landline DATEBox1282EssexCM61XN 150p/min 18
1023	ham	We still on for tonight?
1024	ham	May i call You later Pls
1025	ham	Hasn't that been the pattern recently crap weekends?
1026	ham	I have a sore throat. It's scratches when I talk
1027	ham	Yes da. Any plm at ur office
1028	ham	Are you not around or just still asleep? :V
1029	ham	Lol you forgot it eh ? Yes, I'll bring it in babe
1030	ham	Its good, we'll find a way
1031	ham	Can not use foreign stamps in this country. Good lecture .
1032	ham	Yup bathe liao...
1033	ham	HAPPY NEW YEAR MY NO.1 MAN
1034	ham	OH MR SHEFFIELD! You wanna play THAT game, okay. You're the boss and I'm the nanny. You give me a raise and I'll give YOU one!!
1035	ham	ZOE IT JUST HIT ME 2 IM FUCKING SHITIN MYSELF IL DEFO TRY MY HARDEST 2 CUM 2MOROW LUV U MILLIONS LEKDOG
1036	ham	Hello baby, did you get back to your mom's ? Are you setting up the computer now ? Filling your belly ? How goes it loverboy ? I miss you already ... *sighs*
1037	ham	No my blankets are sufficient, thx
1038	ham	naughty little thought: 'its better to flirt, flirt n flirt, rather than loving someone n gettin hurt, hurt n hurt...:-) Gud nyt
1039	ham	Edison has rightly said, \\A fool can ask more questions than a wise man can answer\\" Now you know why all of us are speechless during ViVa.. GM
1040	ham	They just talking thats it de. They wont any other.
1041	ham	Today am going to college so am not able to atten the class.
1042	ham	I'm in class. Will holla later
1043	ham	Easy ah?sen got selected means its good..
1044	ham	Mmm thats better now i got a roast down me! iåÕd b better if i had a few drinks down me 2! Good indian?
1045	spam	We know someone who you know that fancies you. Call 09058097218 to find out who. POBox 6, LS15HB 150p
1047	ham	Do 1 thing! Change that sentence into: \\Because i want 2 concentrate in my educational career im leaving here..\\""
1048	spam	1000's flirting NOW! Txt GIRL or BLOKE & ur NAME & AGE, eg GIRL ZOE 18 to 8007 to join and get chatting!
1049	ham	I walked an hour 2 c u! doesnåÕt that show I care y wont u believe im serious?
1050	spam	18 days to Euro2004 kickoff! U will be kept informed of all the latest news and results daily. Unsubscribe send GET EURO STOP to 83222.
1051	ham	Are you available for soiree on June 3rd?
1052	ham	Do u noe wat time e place dat sells 4d closes?
1053	ham	I got another job! The one at the hospital doing data analysis or something, starts on monday! Not sure when my thesis will got finished
1054	ham	Jay's getting really impatient and belligerent
1055	ham	HIYA COMIN 2 BRISTOL 1 ST WEEK IN APRIL. LES GOT OFF + RUDI ON NEW YRS EVE BUT I WAS SNORING.THEY WERE DRUNK! U BAK AT COLLEGE YET? MY WORK SENDS INK 2 BATH.
1056	ham	I'm at work. Please call
1057	ham	Then u drive lor.
1058	ham	Ard 515 like dat. Y?
1059	ham	Tell me they're female :V how're you throwing in? We're deciding what all to get now
1060	spam	EASTENDERS TV Quiz. What FLOWER does DOT compare herself to? D= VIOLET E= TULIP F= LILY txt D E or F to 84025 NOW 4 chance 2 WIN å£100 Cash WKENT/150P16+
1061	ham	I'm working technical support :)voice process.networking field.
1062	ham	I might come to kerala for 2 days.so you can be prepared to take a leave once i finalise .dont plan any travel during my visit.need to finish urgent works.
1063	ham	Ok. Not sure what time tho as not sure if can get to library before class. Will try. See you at some point! Have good eve.
1064	spam	We have new local dates in your area - Lots of new people registered in YOUR AREA. Reply DATE to start now! 18 only www.flirtparty.us REPLYS150
1065	ham	That's fine, I'll bitch at you about it later then
1066	ham	No my mum went 2 dentist.
1067	ham	Once free call me sir. I am waiting for you.
1068	ham	Meeting u is my work. . . Tel me when shall i do my work tomorrow
1069	spam	Someone U know has asked our dating service 2 contact you! Cant Guess who? CALL 09058091854 NOW all will be revealed. PO BOX385 M6 6WU
1070	ham	Jus finish bathing...
1071	ham	alright, I'll make sure the car is back tonight
1072	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050003091 from land line. Claim C52. Valid12hrs only
1073	spam	Dear U've been invited to XCHAT. This is our final attempt to contact u! Txt CHAT to 86688
1074	ham	Lul im gettin some juicy gossip at the hospital. Two nurses are talking about how fat they are gettin. And one thinks shes obese. Oyea.
1075	ham	Aight ill get on fb in a couple minutes
1076	ham	Oi. Ami parchi na re. Kicchu kaaj korte iccha korche na. Phone ta tul na. Plz. Plz.
1077	ham	Where can download clear movies. Dvd copies.
1078	ham	Yep, by the pretty sculpture
1079	ham	Convey my regards to him
1080	ham	Me too watching surya movie only. . .after 6 pm vijay movie POKKIRI
1081	ham	You tell what happen dont behave like this to me. Ok no need to say
1082	ham	Can u get pic msgs to your phone?
1083	ham	Send to someone else :-)
1084	ham	Wat makes some people dearer is not just de happiness dat u feel when u meet them but de pain u feel when u miss dem!!!
1085	ham	For me the love should start with attraction.i should feel that I need her every time around me.she should be the first thing which comes in my thoughts.I would start the day and end it with her.she should be there every time I dream.love will be then when my every breath has her name.my life should happen around her.my life will be named to her.I would cry for her.will give all my happiness and take all her sorrows.I will be ready to fight with anyone for her.I will be in love when I will be doing the craziest things for her.love will be when I don't have to proove anyone that my girl is the most beautiful lady on the whole planet.I will always be singing praises for her.love will be when I start up making chicken curry and end up makiing sambar.life will be the most beautiful then.will get every morning and thank god for the day because she is with me.I would like to say a lot..will tell later..
1086	ham	FR'NDSHIP is like a needle of a clock. Though V r in d same clock, V r nt able 2 met. Evn if V meet,itz only 4few seconds. Bt V alwys stay conected. Gud 9t;-)
1087	ham	I don't think he has spatula hands!
1088	ham	You can never do NOTHING
1089	spam	You are awarded a SiPix Digital Camera! call 09061221061 from landline. Delivery within 28days. T Cs Box177. M221BP. 2yr warranty. 150ppm. 16 . p på£3.99
1090	ham	Goodmorning today i am late for  &lt;DECIMAL&gt; min.
1091	spam	WIN URGENT! Your mobile number has been awarded with a å£2000 prize GUARANTEED call 09061790121 from land line. claim 3030 valid 12hrs only 150ppm 
1092	ham	Please da call me any mistake from my side sorry da. Pls da goto doctor.
1093	ham	Where r we meeting?
1094	ham	Well the weather in cali's great. But its complexities are great. You need a car to move freely, its taxes are outrageous. But all in all its a great place. The sad part is i missing home.
1095	ham	Now only i reached home. . . I am very tired now. . I will come tomorro
1096	ham	Ryder unsold.now gibbs.
1097	spam	Dear Subscriber ur draw 4 å£100 gift voucher will b entered on receipt of a correct ans. When was Elvis Presleys Birthday? TXT answer to 80062
1098	ham	Don't fret. I'll buy the ovulation test strips and send them to you. You wont get them til like march. Can you send me your postal address.u'll be alright.Okay.
1099	ham	NO GIFTS!! You trying to get me to throw myself off a cliff or something?
1100	ham	Been up to ne thing interesting. Did you have a good birthday? When are u wrking nxt? I started uni today.
1101	ham	You busy or can I come by at some point and figure out what we're doing tomorrow
1102	ham	Yeah go on then, bored and depressed sittin waitin for phone to ring... Hope the wind drops though, scary
1103	ham	Black shirt n blue jeans... I thk i c Ì_...
1104	ham	Aiyah sorry lor... I watch tv watch until i forgot 2 check my phone.
1175	ham	Yay! You better not have told that to 5 other girls either.
1105	spam	Message Important information for O2 user. Today is your lucky day! 2 find out why log onto http://www.urawinner.com there is a fantastic surprise awaiting you
1106	ham	on hen night. Going with a swing
1107	ham	Good afternoon, my love. How goes your day ? What are you up to ? I woke early and am online waiting for you ... Hmmm ... Italian boy is online I see . *grins*
1108	ham	From someone not to smoke when every time I've smoked in the last two weeks is because of you calling or texting me that you wanted to smoke
1109	ham	No you'll just get a headache trying to figure it out. U can trust me to do the math. I promise. O:-)
1110	ham	S s..first time..dhoni rocks...
1111	ham	Ok ill tell the company
1112	ham	Awesome, think we can get an 8th at usf some time tonight?
1113	ham	So that means you still think of teju
1114	ham	No I'm good for the movie, is it ok if I leave in an hourish?
1115	ham	No no:)this is kallis home ground.amla home town is durban:)
1116	ham	So lets make it saturday or monday as per convenience.
1117	ham	Hey... What time is your driving on fri? We go for evaluation on fri?
1118	spam	449050000301 You have won a å£2,000 price! To claim, call 09050000301.
1119	ham	I'm going 4 lunch now wif my family then aft dat i go str 2 orchard lor.
1120	spam	Bored of speed dating? Try SPEEDCHAT, txt SPEEDCHAT to 80155, if you don't like em txt SWAP and get a new chatter! Chat80155 POBox36504W45WQ 150p/msg rcd 16
1121	ham	Cancel cheyyamo?and get some money back?
1122	spam	Do you want 750 anytime any network mins 150 text and a NEW video phone for only five pounds per week call 08000776320 now or reply for delivery Tomorrow
1123	ham	Ok.ok ok..then..whats ur todays plan
1124	ham	Good morning princess! How are you?
1125	ham	Aiyar sorry lor forgot 2 tell u...
1126	spam	For taking part in our mobile survey yesterday! You can now have 500 texts 2 use however you wish. 2 get txts just send TXT to 80160 T&C www.txt43.com 1.50p
1127	ham	Not tonight mate. Catching up on some sleep. This is my new number by the way. 
1128	ham	Height of \\Oh shit....!!\\" situation: A guy throws a luv letter on a gal but falls on her brothers head whos a gay
1129	spam	Ur HMV Quiz cash-balance is currently å£500 - to maximize ur cash-in now send HMV1 to 86688 only 150p/msg
1130	ham	So check your errors and if you had difficulties, do correction.
1131	ham	Howz pain?hope u r fine..
1132	ham	Sorry, I'll call later
1133	ham	Good morning princess! How are you?
1134	ham	As I entered my cabin my PA said, '' Happy B'day Boss !!''. I felt special. She askd me 4 lunch. After lunch she invited me to her apartment. We went there.
1135	ham	U wake up already? Thanx 4 e tau sar piah it's quite nice.
1136	ham	K do I need a login or anything
1137	spam	Dont forget you can place as many FREE Requests with 1stchoice.co.uk as you wish. For more Information call 08707808226.
1138	ham	LOL ... No just was busy
1139	ham	What * u wearing?
1140	ham	Message:some text missing* Sender:Name Missing* *Number Missing *Sent:Date missing *Missing U a lot thats y everything is missing sent via fullonsms.com
1141	ham	Oh:)as usual vijay film or its different?
1142	spam	I don't know u and u don't know me. Send CHAT to 86688 now and let's find each other! Only 150p/Msg rcvd. HG/Suite342/2Lands/Row/W1J6HL LDN. 18 years or over.
1143	ham	Have you had a good day? Mine was really busy are you up to much tomorrow night?
1144	ham	And is there a way you can send shade's stuff to her. And she has been wonderful too.
1145	ham	Really... I tot ur paper ended long ago... But wat u copied jus now got use? U happy lar... I still haf 2 study :-(
1146	spam	Thank you, winner notified by sms. Good Luck! No future marketing reply STOP to 84122 customer services 08450542832
1147	ham	Babe ? I lost you ... :-(
1148	ham	Ok... Help me ask if she's working tmr a not?
1149	ham	I'm not driving... Raining! Then i'll get caught at e mrt station lor.
1150	ham	Not a drop in the tank
1151	ham	(That said can you text him one more time?)
1152	ham	Sorry, I'll call later
1153	ham	Ok i go change also...
1154	spam	1000's of girls many local 2 u who r virgins 2 this & r ready 2 4fil ur every sexual need. Can u 4fil theirs? text CUTE to 69911(å£1.50p. m)
1155	ham	Did u find a sitter for kaitlyn? I was sick and slept all day yesterday.
1156	ham	Sorry man, accidentally left my phone on silent last night and didn't check it til I got up
1157	ham	Hey.. Something came up last min.. Think i wun be signing up tmr.. Hee
1158	ham	He's an adult and would learn from the experience. There's no real danger. I just dont like peeps using drugs they dont need. But no comment
1159	ham	Hey! There's veggie pizza... :/
1160	ham	Yun buying... But school got offer 2000 plus only...
1161	ham	You sure your neighbors didnt pick it up
1162	ham	K. I will sent it again
1163	spam	Free entry in 2 a wkly comp to win FA Cup final tkts 21st May 2005. Text FA to 87121 to receive entry question(std txt rate)T&C's apply 08452810075over18's
1164	ham	New Theory: Argument wins d SITUATION, but loses the PERSON. So dont argue with ur friends just.. . . . kick them &amp; say, I'm always correct.!
1165	ham	Well. Im computerless. Time to make some oreo truffles
1166	ham	Haha yeah I see that now, be there in a sec
1167	ham	I am not having her number sir
1168	ham	Lol now I'm after that hot air balloon!
1169	ham	Ok . . now i am in bus. . If i come soon i will come otherwise tomorrow
1170	ham	Msgs r not time pass.They silently say that I am thinking of U right now and also making U think of me at least 4 a moment. Gd nt.swt drms @Shesil
1171	ham	Yeah, we can probably swing by once my roommate finishes up with his girl
1172	spam	Got what it takes 2 take part in the WRC Rally in Oz? U can with Lucozade Energy! Text RALLY LE to 61200 (25p), see packs or lucozade.co.uk/wrc & itcould be u!
1173	ham	Happy new years melody!
1174	ham	ÌÏ dun need to pick ur gf?
1176	ham	Horrible u eat macs eat until u forgot abt me already rite... U take so long 2 reply. I thk it's more toot than b4 so b prepared. Now wat shall i eat?
1177	ham	Did he say how fantastic I am by any chance, or anything need a bigger life lift as losing the will 2 live, do you think I would be the first person 2 die from N V Q? 
1178	ham	Just nw i came to hme da..
1179	ham	I'm outside islands, head towards hard rock and you'll run into me
1180	ham	To day class is there are no class.
1181	ham	I'm in chennai velachery:)
1182	ham	You flippin your shit yet?
1183	ham	K give me a sec, breaking a  &lt;#&gt;  at cstore
1184	ham	Am i that much bad to avoid like this?
1185	ham	Yo, you around? Just got my car back
1186	ham	Annoying isn't it.
1187	ham	Goodmorning, Today i am late for  &lt;#&gt; min.
1188	ham	There's no point hangin on to mr not right if he's not makin u happy
1189	ham	All will come alive.better correct any good looking figure there itself..
1190	ham	In that case I guess I'll see you at campus lodge
1191	ham	We're done...
1192	ham	Come to my home for one last time i wont do anything. Trust me.
1193	ham	I was up all night too worrying about this appt. It's a shame we missed a girls night out with quizzes popcorn and you doing my hair.
1194	spam	Sex up ur mobile with a FREE sexy pic of Jordan! Just text BABE to 88600. Then every wk get a sexy celeb! PocketBabe.co.uk 4 more pics. 16 å£3/wk 087016248
1195	ham	Ok... C ya...
1196	spam	You have 1 new voicemail. Please call 08719181503
1197	ham	What he said is not the matter. My mind saying some other matter is there.
1198	ham	He also knows about lunch menu only da. . I know
1199	ham	Al he does is moan at me if n e thin goes wrong its my fault&al de arguments r my fault&fed up of him of himso y bother? Hav 2go, thanx.xx
1200	ham	NEFT Transaction with reference number  &lt;#&gt;  for Rs. &lt;DECIMAL&gt;  has been credited to the beneficiary account on  &lt;#&gt;  at  &lt;TIME&gt; : &lt;#&gt;
1201	ham	Otherwise had part time job na-tuition..
1202	ham	I know she called me
1203	ham	Me also da, i feel yesterday night  wait til 2day night dear.
1204	ham	Thanks for understanding. I've been trying to tell sura that.
1205	spam	WIN a year supply of CDs 4 a store of ur choice worth å£500 & enter our å£100 Weekly draw txt MUSIC to 87066 Ts&Cs www.Ldew.com.subs16+1win150ppmx3
1206	ham	The whole car appreciated the last two! Dad and are having a map reading semi argument but apart from that things are going ok. P.
1207	spam	As a SIM subscriber, you are selected to receive a Bonus! Get it delivered to your door, Txt the word OK to No: 88600 to claim. 150p/msg, EXP. 30Apr
1208	ham	I need you to be in my strong arms...
1209	ham	Also maaaan are you missing out
1210	ham	His bday real is in april .
1211	ham	Guessin you ain't gonna be here before 9?
1212	ham	Ok then i will come to ur home after half an hour
1213	ham	Yo, the game almost over? Want to go to walmart soon
1214	ham	Yeah, probably but not sure. Ilol let u know, but personally I wuldnt bother, then again if ur goin to then I mite as well!!
1215	ham	I'll text now! All creepy like so he won't think that we forgot
1216	ham	that would be good Û_ I'll phone you tomo lunchtime, shall I, to organise something?
1217	spam	You have 1 new voicemail. Please call 08719181513.
1218	ham	Damn, can you make it tonight or do you want to just wait til tomorrow
1219	ham	K..k..i'm also fine:)when will you complete the course?
1220	ham	True. It is passable. And if you get a high score and apply for phd, you get 5years of salary. So it makes life easier.
1221	spam	No. 1 Nokia Tone 4 ur mob every week! Just txt NOK to 87021. 1st Tone FREE ! so get txtin now and tell ur friends. 150p/tone. 16 reply HL 4info
1222	ham	Prakesh is there know.
1223	ham	Teach me apps da. When you come to college.
1224	ham	Rofl betta invest in some  anti aging products
1225	spam	You are a winner U have been specially selected 2 receive å£1000 cash or a 4* holiday (flights inc) speak to a live operator 2 claim 0871277810810
1226	ham	sir, you will receive the account no another 1hr time. Sorry for the delay.
1227	spam	Reply with your name and address and YOU WILL RECEIVE BY POST a weeks completely free accommodation at various global locations www.phb1.com ph:08700435505150p
1228	ham	So Ì_'ll be submitting da project tmr rite?
1229	spam	FREE entry into our å£250 weekly comp just send the word ENTER to 84128 NOW. 18 T&C www.textcomp.com cust care 08712405020.
1230	ham	Jus ans me lar. U'll noe later.
1231	ham	I want to send something that can sell fast.  &lt;#&gt; k is not easy money.
1232	ham	have got * few things to do. may be in * pub later.
1233	ham	1's finish meeting call me.
1234	ham	Lol ok. I'll snatch her purse too.
1235	ham	\\Hello-/@drivby-:0quit edrunk sorry iff pthis makes no senrd-dnot no how ^ dancce 2 drum n basq!ihave fun 2nhite x ros xxxxxxx\\""
1236	ham	Your opinion about me? 1. Over 2. Jada 3. Kusruthi 4. Lovable 5. Silent 6. Spl character 7. Not matured 8. Stylish 9. Simple Pls reply..
1237	ham	How much are we getting?
1238	ham	Is ur paper in e morn or aft tmr?
1239	ham	Dear relieved of westonzoyland, all going to plan this end too!
1240	ham	Hope you are having a great new semester. Do wish you the very best. You are made for greatness.
1241	ham	Oh yes I can speak txt 2 u no! Hmm. Did u get  email?
1242	ham	I want to show you the world, princess :) how about europe?
1243	ham	Nobody can decide where to eat and dad wants Chinese
1244	ham	No shoot me. I'm in the docs waiting room. :/
1245	ham	Now? I'm going out 4 dinner soon..
1246	ham	Hello which the site to download songs its urgent pls
1247	ham	I do know what u mean,  is the king of not havin credit! I'm goin2bed now. Night night sweet! Only1more sleep! 
1248	ham	Horrible gal. Me in sch doing some stuff. How come u got mc?
1249	ham	HI HUN! IM NOT COMIN 2NITE-TELL EVERY1 IM SORRY 4 ME, HOPE U AVA GOODTIME!OLI RANG MELNITE IFINK IT MITE B SORTED,BUT IL EXPLAIN EVERYTHIN ON MON.L8RS.x
1250	ham	I call you later, don't have network. If urgnt, sms me.
1251	ham	Ummmmmaah Many many happy returns of d day my dear sweet heart.. HAPPY BIRTHDAY dear
1252	spam	Please CALL 08712402779 immediately as there is an urgent message waiting for you
1253	ham	Yeah like if it goes like it did with my friends imma flip my shit in like half an hour
1254	ham	Mum say we wan to go then go... Then she can shun bian watch da glass exhibition... 
1255	ham	What your plan for pongal?
1256	ham	Just wait till end of march when el nino gets himself. Oh.
1257	ham	Not yet chikku..going to room nw, i'm in bus..
1258	ham	Am also doing in cbe only. But have to pay.
1259	ham	Honey boo I'm missing u.
1260	ham	We have sent JD for Customer Service cum Accounts Executive to ur mail id, For details contact us
1261	ham	Yo, I'm at my parents' gettin cash. Good news: we picked up a downstem
1262	ham	Thank you so much. When we skyped wit kz and sura, we didnt get the pleasure of your company. Hope you are good. We've given you ultimatum oh! We are countin down to aburo. Enjoy!
1263	spam	Hungry gay guys feeling hungry and up 4 it, now. Call 08718730555 just 10p/min. To stop texts call 08712460324 (10p/min)
1264	ham	Ok. No wahala. Just remember that a friend in need ...
1265	ham	I will see in half an hour
1266	ham	Im in inperialmusic listening2the weirdest track ever byåÓleafcutter johnåÓ-sounds like insects being molested&someone plumbing,remixed by evil men on acid!
1267	ham	\\Hey sorry I didntgive ya a a bellearlier hunny
1268	ham	SERIOUSLY. TELL HER THOSE EXACT WORDS RIGHT NOW.
1269	spam	Can U get 2 phone NOW? I wanna chat 2 set up meet Call me NOW on 09096102316 U can cum here 2moro Luv JANE xx Callså£1/minmoremobsEMSPOBox45PO139WA
1270	ham	Tee hee. Off to lecture, cheery bye bye.
1271	ham	Sorry chikku, my cell got some problem thts y i was nt able to reply u or msg u..
1272	ham	If you still havent collected the dough pls let me know so i can go to the place i sent it to get the control number
1273	ham	Ok...
1274	spam	network operator. The service is free. For T & C's visit 80488.biz
1275	ham	Let me know how to contact you. I've you settled in a room. Lets know you are ok.
1276	ham	Wot u up 2 u weirdo?
1277	ham	Can do lor...
1278	ham	Dont put your phone on silent mode ok
1279	ham	Can i meet Ì_ at 5.. As 4 where depends on where Ì_ wan 2 in lor..
1280	ham	Waiting 4 my tv show 2 start lor... U leh still busy doing ur report?
1281	ham	Oh ho. Is this the first time u use these type of words
1282	ham	Am I the only one who doesn't stalk profiles?
1283	ham	Ever green quote ever told by Jerry in cartoon \\A Person Who Irritates u Always Is the one Who Loves u Vry Much But Fails to Express It...!..!! :-) :-) gud nyt"
1284	ham	Yes i thought so. Thanks.
1285	ham	But if she.s drinkin i'm ok.
1286	ham	Just wondering, the others just took off
1287	ham	Night has ended for another day, morning has come in a special way. May you smile like the sunny rays and leaves your worries at the blue blue bay. Gud mrng
1288	ham	What do you do, my dog ? Must I always wait till the end of your day to have word from you ? Did you run out of time on your cell already?
1289	ham	Happy new year to u too!
1290	ham	Hey...Great deal...Farm tour 9am to 5pm $95/pax, $50 deposit by 16 May
1291	ham	Eat jap done oso aft ur lect wat... ÌÏ got lect at 12 rite... 
1292	ham	Hey babe! I saw you came online for a second and then you disappeared, what happened ?
1293	ham	Da my birthdate in certificate is in april but real date is today. But dont publish it. I shall give you a special treat if you keep the secret. Any way thanks for the wishes
1294	ham	Happy birthday... May all ur dreams come true...
1295	ham	Aiyah u did ok already lar. E nydc at wheellock?
1296	ham	TELL HER I SAID EAT SHIT.
1297	ham	Sure! I am driving but will reach my destination soon.
1298	ham	K so am I, how much for an 8th? Fifty?
1299	ham	Your daily text from me ÛÒ a favour this time
1300	ham	Great to hear you are settling well. So what's happenin wit ola?
1301	ham	Those cocksuckers. If it makes you feel better ipads are worthless garbage novelty items and you should feel bad for even wanting one
1302	ham	I tot u reach liao. He said t-shirt.
1303	ham	FRAN I DECIDED 2 GO N E WAY IM COMPLETELY BROKE AN KNACKERED I GOT UP BOUT 3 C U 2MRW LOVE JANX P.S THIS IS MY DADS FONE, -NO CREDIT
1304	ham	I cant pick the phone right now. Pls send a message
1305	ham	Your right! I'll make the appointment right now.
1306	ham	Designation is software developer and may be she get chennai:)
1307	spam	Enjoy the jamster videosound gold club with your credits for 2 new videosounds+2 logos+musicnews! get more fun from jamster.co.uk! 16+only Help? call: 09701213186 
1308	spam	Get 3 Lions England tone, reply lionm 4 mono or lionp 4 poly. 4 more go 2 www.ringtones.co.uk, the original n best. Tones 3GBP network operator rates apply
1309	ham	I jokin oni lar.. ÌÏ busy then i wun disturb Ì_.
1310	ham	Ok, be careful ! Don't text and drive !
1311	ham	I.ll always be there, even if its just in spirit. I.ll get a bb soon. Just trying to be sure i need it.
1312	ham	U r too much close to my heart. If u go away i will be shattered. Plz stay with me.
1313	ham	I love u 2 babe! R u sure everything is alrite. Is he being an idiot? Txt bak girlie
1314	ham	How abt making some of the pics bigger?
1315	ham	Got but got 2 colours lor. One colour is quite light n e other is darker lor. Actually i'm done she's styling my hair now.
1316	ham	Whenevr ur sad, Whenevr ur gray, Remembr im here 2 listn 2 watevr u wanna say, Jus walk wid me a little while,&amp; I promise I'll bring back ur smile.:-)
1317	ham	Why nothing. Ok anyway give me treat
1450	ham	say thanks2. 
1451	ham	Msg me when rajini comes.
1318	spam	Win the newest ÛÏHarry Potter and the Order of the Phoenix (Book 5) reply HARRY, answer 5 questions - chance to be the first among readers!
1319	ham	Ok...
1320	ham	Correct. So how was work today
1321	ham	Just sent again. Do you scream and moan in bed, princess?
1322	ham	I wake up long ago already... Dunno, what other thing?
1323	ham	Oh just getting even with u.... u?
1324	ham	I thk 50 shd be ok he said plus minus 10.. Did Ì_ leave a line in between paragraphs?
1325	ham	Can you call me plz. Your number shows out of coveragd area. I have urgnt call in vasai &amp; have to reach before 4'o clock so call me plz
1326	ham	Yeah jay's sort of a fucking retard
1327	ham	Sorry, was in the bathroom, sup
1328	spam	Ur balance is now å£500. Ur next question is: Who sang 'Uptown Girl' in the 80's ? 2 answer txt ur ANSWER to 83600. Good luck!
1329	ham	My exam is for february 4. Wish you a great day.
1330	ham	I dont know what to do to come out of this so only am ask questions like this dont mistake me.
1331	ham	Aight no rush, I'll ask jay
1332	ham	Good Morning plz call me sir
1333	ham	It's ok lar. U sleep early too... Nite...
1334	ham	Oh... Icic... K lor, den meet other day...
1335	ham	Oh ! A half hour is much longer in Syria than Canada, eh ? Wow you must get SO much more work done in a day than us with all that extra time ! *grins*
1336	ham	Sometimes we put walls around our hearts,not just to be safe from getting hurt.. But to find out who cares enough to break the walls &amp; get closer.. GOODNOON:)
1337	ham	Sweet, we may or may not go to 4U to meet carlos so gauge patty's interest in that
1338	ham	Then she buying today? ÌÏ no need to c meh...
1339	ham	Aight sorry I take ten years to shower. What's the plan?
1340	ham	Every monday..nxt week vl be completing..
1341	ham	Might ax well im there.
1342	ham	Just chill for another 6hrs. If you could sleep the pain is not a surgical emergency so see how it unfolds. Okay
1343	ham	Yeah I'll try to scrounge something up
1344	ham	Crazy ar he's married. ÌÏ like gd looking guys not me. My frens like say he's korean leona's fave but i dun thk he is. Aft some thinking mayb most prob i'll go.
1345	ham	Were somewhere on Fredericksburg
1346	ham	Que pases un buen tiempo or something like that
1347	ham	Is it ok if I stay the night here? Xavier has a sleeping bag and I'm getting tired
1348	ham	She doesnt need any test.
1349	ham	Nothing much, chillin at home. Any super bowl plan?
1350	spam	FREE2DAY sexy St George's Day pic of Jordan!Txt PIC to 89080 dont miss out, then every wk a saucy celeb!4 more pics c PocketBabe.co.uk 0870241182716 å£3/wk
1351	ham	Bugis oso near wat... 
1352	ham	Yo theres no class tmrw right?
1353	ham	Let Ur Heart Be Ur Compass Ur Mind Ur Map Ur Soul Ur Guide And U Will Never loose in world....gnun - Sent via WAY2SMS.COM
1354	ham	Goodnight, sleep well da please take care pa. Please.
1355	ham	Baaaaabe! I misss youuuuu ! Where are you ? I have to go and teach my class at 5 ...
1356	ham	Convey my regards to him
1357	ham	U ned to convince him tht its not possible witot hurting his feeling its the main
1358	ham	Good afternoon loverboy ! How goes you day ? Any luck come your way? I think of you, sweetie and send my love across the sea to make you smile and happy
1359	ham	If i start sending blackberry torch to nigeria will you find buyer for me?like 4a month. And tell dad not to buy bb from anyone oh.
1360	ham	&lt;#&gt; %of pple marry with their lovers... becz they hav gud undrstndng dat avoids problems. i sent dis 2 u, u wil get gud news on friday by d person you like. And tomorrow will be the best day of your life. Dont break this chain. If you break you will suffer. send this to  &lt;#&gt;  frnds in &lt;#&gt;  mins whn u read...
1361	ham	Yo dude guess who just got arrested the other day
1362	ham	Shuhui say change 2 suntec steamboat? U noe where? Where r u now?
1363	ham	What does the dance river do?
1364	ham	Yetunde, i'm sorry but moji and i seem too busy to be able to go shopping. Can you just please find some other way to get what you wanted us to get. Please forgive me. You can reply free via yahoo messenger.
1365	ham	Hey i will be really pretty late... You want to go for the lesson first? I will join you. I'm only reaching tp mrt
1366	spam	HOT LIVE FANTASIES call now 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870..k
1367	ham	Bbq this sat at mine from 6ish. Ur welcome 2 come
1368	ham	I don't know, same thing that's wrong everyso often, he panicks starts goin on bout not bein good enough Û_
1369	ham	Alright. I'm out--have a good night!
1370	ham	Did you try making another butt.
1371	ham	Hope you are feeling great. Pls fill me in. Abiola
1372	ham	I though we shd go out n have some fun so bar in town or something ÛÒ sound ok?
1373	ham	1) Go to write msg 2) Put on Dictionary mode 3)Cover the screen with hand, 4)Press  &lt;#&gt; . 5)Gently remove Ur hand.. Its interesting..:)
1374	spam	Bears Pic Nick, and Tom, Pete and ... Dick. In fact, all types try gay chat with photo upload call 08718730666 (10p/min). 2 stop texts call 08712460324
1375	spam	500 New Mobiles from 2004, MUST GO! Txt: NOKIA to No: 89545 & collect yours today!From ONLY å£1 www.4-tc.biz 2optout 087187262701.50gbp/mtmsg18 TXTAUCTION
1376	ham	We're finally ready fyi
1377	ham	Auntie huai juan never pick up her phone
1378	spam	Double Mins & Double Txt & 1/2 price Linerental on Latest Orange Bluetooth mobiles. Call MobileUpd8 for the very latest offers. 08000839402 or call2optout/LF56
1379	ham	Ya tel, wats ur problem..
1380	spam	No. 1 Nokia Tone 4 ur mob every week! Just txt NOK to 87021. 1st Tone FREE ! so get txtin now and tell ur friends. 150p/tone. 16 reply HL 4info
1381	ham	i dnt wnt to tlk wid u
1382	ham	We spend our days waiting for the ideal path to appear in front of us.. But what we forget is.. \\paths are made by walking.. not by waiting..\\" Goodnight!"
1383	ham	Its ok my arm is feeling weak cuz i got a shot so we can go another time
4656	ham	K, I'll work something out
1384	ham	Please reserve ticket on saturday eve from chennai to thirunelvali and again from tirunelvali to chennai on sunday eve...i already see in net..no ticket available..i want to book ticket through tackle ..
1385	ham	Storming msg: Wen u lift d phne, u say \\HELLO\\" Do u knw wt is d real meaning of HELLO?? . . . It's d name of a girl..! . . . Yes.. And u knw who is dat girl?? \\"Margaret Hello\\" She is d girlfrnd f Grahmbell who invnted telphone... . . . . Moral:One can 4get d name of a person
1386	ham	That's ok. I popped in to ask bout something and she said you'd been in. Are you around tonght wen this girl comes?
1387	ham	All e best 4 ur exam later.
1388	ham	Hope ur head doesn't hurt 2 much ! Am ploughing my way through a pile of ironing ! Staying in with a chinky tonight come round if you like.
1389	ham	Oh k.i think most of wi and nz players unsold.
1390	ham	Haha... Where got so fast lose weight, thk muz go 4 a month den got effect... Gee,later we go aust put bk e weight.
1391	ham	I wonder how you got online, my love ? Had you gone to the net cafe ? Did you get your phone recharged ? Were you on a friends net ? I think of you, boytoy
1392	ham	Haha just kidding, papa needs drugs
1393	ham	Thk shld b can... Ya, i wana go 4 lessons... Haha, can go for one whole stretch...
1394	ham	Oh ok..
1395	ham	R we still meeting 4 dinner tonight?
1396	ham	Thats cool! I am a gentleman and will treat you with dignity and respect.
1397	ham	Shall i start from hear.
1398	ham	Then we wait 4 u lor... No need 2 feel bad lar...
1399	ham	No did you check? I got his detailed message now
1400	ham	You have registered Sinco as Payee. Log in at icicibank.com and enter URN  &lt;#&gt;  to confirm. Beware of frauds. Do NOT share or disclose URN to anyone.
1401	ham	No, I decided that only people who care about stuff vote and caring about stuff is for losers
1402	ham	Kaiez... Enjoy ur tuition... Gee... Thk e second option sounds beta... I'll go yan jiu den msg u...
1403	ham	You have registered Sinco as Payee. Log in at icicibank.com and enter URN  &lt;#&gt;  to confirm. Beware of frauds. Do NOT share or disclose URN to anyone.
1404	ham	cool. We will have fun practicing making babies!
1405	ham	Actually getting ready to leave the house.
1406	ham	K..k..any special today?
1407	spam	URGENT, IMPORTANT INFORMATION FOR O2 USER. TODAY IS YOUR LUCKY DAY! 2 FIND OUT WHY LOG ONTO HTTP://WWW.URAWINNER.COM THERE IS A FANTASTIC SURPRISE AWAITING FOR YOU
1408	ham	Then we gotta do it after that
1409	ham	I've got ten bucks, jay is being noncomittal
1410	ham	Where at were hungry too
1411	ham	Pls speak to that customer machan.
1412	ham	somewhere out there beneath the pale moon light someone think in of u some where out there where dreams come true... goodnite &amp; sweet dreams
1413	ham	Wen ur lovable bcums angry wid u, dnt take it seriously.. Coz being angry is d most childish n true way of showing deep affection, care n luv!.. kettoda manda... Have nice day da.
1414	spam	Dear U've been invited to XCHAT. This is our final attempt to contact u! Txt CHAT to 86688 150p/MsgrcvdHG/Suite342/2Lands/Row/W1J6HL LDN 18 yrs
1415	ham	So wats ur opinion abt him and how abt is character?
1416	ham	Jay is snickering and tells me that x is totally fucking up the chords as we speak
1417	ham	No..few hours before.went to hair cut .
1418	ham	No wonder... Cos i dun rem seeing a silver car... But i thk i saw a black one...
1419	ham	Lmao. Take a pic and send it to me.
1420	ham	\\Speak only when you feel your words are better than the silence...\\" Gud mrng:-)"
1421	ham	No. She's currently in scotland for that.
1422	ham	Do you work all this week ?
1423	spam	Congratulations ur awarded either å£500 of CD gift vouchers & Free entry 2 our å£100 weekly draw txt MUSIC to 87066 TnCs www.Ldew.com 1 win150ppmx3age16
1424	ham	Lol great now im getting hungry.
1425	ham	Yes.. now only saw your message..
1426	ham	I'll be at mu in like  &lt;#&gt;  seconds
1427	ham	Ok...
1428	ham	THING R GOOD THANX GOT EXAMS IN MARCH IVE DONE NO REVISION? IS FRAN STILL WITH BOYF? IVE GOTTA INTERVIW 4 EXETER BIT WORRIED!x
1429	ham	Tell you what, if you make a little spreadsheet and track whose idea it was to smoke to determine who \\smokes too much\\" for the entire month of february
1430	spam	For sale - arsenal dartboard. Good condition but no doubles or trebles!
1431	ham	Don't look back at the building because you have no coat and i don't want you to get more sick. Just hurry home and wear a coat to the gym!!!
1432	ham	My painful personal thought- \\I always try to keep everybody happy all the time. But nobody recognises me when i am alone\\""
1433	ham	Thanks for ve lovely wisheds. You rock
1434	ham	You intrepid duo you! Have a great time and see you both soon. 
1435	ham	I asked sen to come chennai and search for job.
1436	ham	Dad went out oredi... 
1437	ham	I jus hope its true that  missin me cos i'm really missin him! You haven't done anything to feel guilty about, yet.
1438	ham	Wat so late still early mah. Or we juz go 4 dinner lor. Aiya i dunno...
1439	ham	Arms fine, how's Cardiff and uni? 
1440	ham	In fact when do you leave? I think addie goes back to school tues or wed
1441	ham	Cool breeze... Bright sun... Fresh flower... Twittering birds... All these waiting to wish u: \\GOODMORNING &amp; HAVE A NICE DAY\\" :)"
1442	ham	Ya:)going for restaurant..
1443	ham	Its ok., i just askd did u knw tht no?
1444	spam	Free 1st week entry 2 TEXTPOD 4 a chance 2 win 40GB iPod or å£250 cash every wk. Txt POD to 84128 Ts&Cs www.textpod.net custcare 08712405020.
1445	ham	Those ducking chinchillas
1446	ham	I am in a marriage function
1447	ham	Looks like u wil b getting a headstart im leaving here bout 2.30ish but if u r desperate for my company I could head in earlier-we were goin to meet in rummer.
1448	ham	DonÛ÷t give a flying monkeys wot they think and I certainly donÛ÷t mind. Any friend of mine and all that!
1449	spam	As a registered optin subscriber ur draw 4 å£100 gift voucher will be entered on receipt of a correct ans to 80062 Whats No1 in the BBC charts
1452	ham	Ya! when are Ì_ taking ure practical lessons? I start in june..  
1453	ham	That's good, because I need drugs
1454	ham	Stupid.its not possible
1455	ham	Can Ì_ all decide faster cos my sis going home liao..
1456	spam	Summers finally here! Fancy a chat or flirt with sexy singles in yr area? To get MATCHED up just reply SUMMER now. Free 2 Join. OptOut txt STOP Help08714742804
1457	ham	U sleeping now.. Or you going to take? Haha.. I got spys wat.. Me online checking n replying mails lor..
1458	spam	CLAIRE here am havin borin time & am now alone U wanna cum over 2nite? Chat now 09099725823 hope 2 C U Luv CLAIRE xx Callså£1/minmoremobsEMSPOBox45PO139WA
1459	ham	Fighting with the world is easy, u either win or lose bt fightng with some1 who is close to u is dificult if u lose - u lose if u win - u still lose.
1460	spam	Bought one ringtone and now getting texts costing 3 pound offering more tones etc
1461	ham	Yalru lyfu astne chikku.. Bt innu mundhe lyf ali halla ke bilo (marriage)program edhae, so lyf is nt yet ovr chikku..ali vargu lyfu meow meow:-D
1462	ham	Kinda. First one gets in at twelve! Aah. Speak tomo
1463	spam	09066362231 URGENT! Your mobile No 07xxxxxxxxx won a å£2,000 bonus caller prize on 02/06/03! this is the 2nd attempt to reach YOU! call 09066362231 ASAP!
1464	ham	Ok good then i later come find Ì_... C lucky i told Ì_ to go earlier... Later pple take finish Ì_ no more again...
1465	ham	Wat makes u thk i'll fall down. But actually i thk i'm quite prone 2 falls. Lucky my dad at home i ask him come n fetch me already.
1466	spam	YOU 07801543489 are guaranteed the latests Nokia Phone, a 40GB iPod MP3 player or a å£500 prize! Txt word:COLLECT to No:83355! TC-LLC NY-USA 150p/Mt msgrcvd18+
1467	ham	Your account has been refilled successfully by INR  &lt;DECIMAL&gt; . Your KeralaCircle prepaid account balance is Rs  &lt;DECIMAL&gt; . Your Transaction ID is KR &lt;#&gt; .
1468	ham	I wont touch you with out your permission.
1469	spam	Hi its LUCY Hubby at meetins all day Fri & I will B alone at hotel U fancy cumin over? Pls leave msg 2day 09099726395 Lucy x Callså£1/minMobsmoreLKPOBOX177HP51FL
1470	ham	7 wonders in My WORLD 7th You 6th Ur style 5th Ur smile 4th Ur Personality 3rd Ur Nature 2nd Ur SMS and 1st \\Ur Lovely Friendship\\"... good morning dear"
1471	ham	Take some small dose tablet for fever
1472	ham	Oh. U must have taken your REAL Valentine out shopping first.
1473	ham	Just sent you an email ÛÒ to an address with incomm in it, is that right?
1474	ham	Will do, you gonna be at blake's all night? I might be able to get out of here a little early
1475	ham	Friendship is not a game to play, It is not a word to say, It doesn\\'t start on March and ends on May, It is tomorrow, yesterday, today and e
1476	ham	Nice. Wait...should you be texting right now? I'm not gonna pay your ticket, ya know!
1477	ham	I'm watching lotr w my sis dis aft. So u wan 2 meet me 4 dinner at nite a not?
1478	ham	Why you keeping me away like this
1479	ham	I think its far more than that but find out. Check google maps for a place from your dorm.
1480	ham	My trip was ok but quite tiring lor. Uni starts today but it's ok 4 me cos i'm not taking any modules but jus concentrating on my final yr project.
1481	ham	Have you always been saying welp?
1482	ham	I'm a guy, browsin is compulsory
1483	ham	Ok...
1484	ham	Purity of friendship between two is not about smiling after reading the forwarded message..Its about smiling just by seeing the name. Gud evng musthu
1485	ham	Sorry, I'll call later
1486	ham	(I should add that I don't really care and if you can't I can at least get this dude to fuck off but hey, your money if you want it)
1487	ham	Hello lover! How goes that new job? Are you there now? Are you happy? Do you think of me? I wake, my slave and send you a teasing kiss from across the sea
1488	ham	I told your number to gautham..
1489	ham	Tell them no need to investigate about me anywhere.
1490	ham	Ok i juz receive..
1491	ham	Cant believe i said so many things to you this morning when all i really wanted to say was good morning, i love you! Have a beautiful morning. See you in the library later.
1492	spam	Your account has been credited with 500 FREE Text Messages. To activate, just txt the word: CREDIT to No: 80488 T&Cs www.80488.biz
1493	ham	In the end she might still vomit but its okay. Not everything will come out.
1494	ham	How are you with moneY...as in to you...money aint a thing....how are you sha!
1495	ham	It has everything to do with the weather. Keep extra warm. Its a cold but nothing serious. Pls lots of vitamin c
1496	ham	Hey gals.. Anyone of u going down to e driving centre tmr?
1497	ham	I'm always on yahoo messenger now. Just send the message to me and i.ll get it you may have to send it in the mobile mode sha but i.ll get it. And will reply.
1498	ham	I'm putting it on now. It should be ready for  &lt;TIME&gt; 
1499	ham	Time n Smile r the two crucial things in our life. Sometimes time makes us to forget smile, and sometimes someone's smile makes us to forget time gud noon
1500	spam	SMS. ac JSco: Energy is high, but u may not know where 2channel it. 2day ur leadership skills r strong. Psychic? Reply ANS w/question. End? Reply END JSCO
1501	ham	Host-based IDPS for linux systems.
1502	spam	HOT LIVE FANTASIES call now 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870 is a national rate call
1503	ham	Don no da:)whats you plan?
1504	ham	Ill be there on  &lt;#&gt;  ok.
1505	ham	Oh my God. I'm almost home
1506	ham	Total video converter free download type this in google search:)
1507	spam	Thanks for the Vote. Now sing along with the stars with Karaoke on your mobile. For a FREE link just reply with SING now.
1508	ham	Wen ur lovable bcums angry wid u, dnt take it seriously.. Coz being angry is d most childish n true way of showing deep affection, care n luv!.. kettoda manda... Have nice day da.
1509	ham	Sounds like something that someone testing me would sayy
1510	ham	When u love someone Dont make them to love u as much as u do. But Love them so much that they dont want to be loved by anyone except you... Gud nit.
1903	ham	My sister got placed in birla soft da:-)
1511	ham	Pete,is this your phone still? Its Jenny from college and Leanne.what are you up to now?:)
1512	ham	Oops sorry. Just to check that you don't mind picking me up tomo at half eight from station. Would that be ok?
1513	ham	Hey sweet, I was wondering when you had a moment if you might come to me ? I want to send a file to someone but it won't go over yahoo for them because their connection sucks, remember when you set up that page for me to go to and download the format disc ? Could you tell me how to do that ? Or do you know some other way to download big files ? Because they can download stuff directly from the internet. Any help would be great, my prey ... *teasing kiss*
1514	ham	Hows the champ just leaving glasgow!
1515	ham	K:)all the best:)congrats...
1516	ham	I wonder if you'll get this text?
1517	ham	I need to come home and give you some good lovin...
1518	spam	Our brand new mobile music service is now live. The free music player will arrive shortly. Just install on your phone to browse content from the top artists.
1519	ham	Shall i ask one thing if you dont mistake me.
1520	ham	Check wid corect speling i.e. Sarcasm
1521	spam	URGENT! Your Mobile No was awarded a å£2,000 Bonus Caller Prize on 1/08/03! This is our 2nd attempt to contact YOU! Call 0871-4719-523 BOX95QU BT National Rate
1522	ham	Are you angry with me. What happen dear
1523	ham	I thk u dun haf 2 hint in e forum already lor... Cos i told ron n darren is going 2 tell shuhui.
1524	ham	Yup ok thanx...
1525	ham	Hi:)cts employee how are you?
1526	ham	Pls pls find out from aunt nike.
1527	ham	Wow ... I love you sooo much, you know ? I can barely stand it ! I wonder how your day goes and if you are well, my love ... I think of you and miss you
1528	ham	No screaming means shouting..
1529	ham	Hey what happen de. Are you alright.
1530	ham	Should I have picked up a receipt or something earlier
1531	ham	I think chennai well settled?
1532	ham	Oh dang! I didn't mean o send that to you! Lol!
1533	ham	Unfortunately i've just found out that we have to pick my sister up from the airport that evening so don't think i'll be going out at all. We should try to go out one of th
1534	ham	Horrible bf... I now v hungry...
1535	ham	Remember on that day..
1536	spam	You have won a Nokia 7250i. This is what you get when you win our FREE auction. To take part send Nokia to 86021 now. HG/Suite342/2Lands Row/W1JHL 16+
1537	ham	How's it feel? Mr. Your not my real Valentine just my yo Valentine even tho u hardly play!!
1538	ham	All sounds good. Fingers . Makes it difficult to type
1539	ham	Midnight at the earliest
1540	ham	You're not sure that I'm not trying to make xavier smoke because I don't want to smoke after being told I smoke too much?
1541	ham	K come to nordstrom when you're done
1542	ham	Do u konw waht is rael FRIENDSHIP Im gving yuo an exmpel: Jsut ese tihs msg.. Evrey splleing of tihs msg is wrnog.. Bt sitll yuo can raed it wihtuot ayn mitsake.. GOODNIGHT &amp; HAVE A NICE SLEEP..SWEET DREAMS..
1543	ham	Now press conference da:)
1544	spam	Hello from Orange. For 1 month's free access to games, news and sport, plus 10 free texts and 20 photo messages, reply YES. Terms apply: www.orange.co.uk/ow
1545	ham	After completed degree. There is no use in joining finance.
1546	ham	Good afternoon, my love ! Any job prospects ? Are you missing me ? What do you do ? Are you being lazy and bleak, hmmm ? Or happy and filled with my love ?
1547	ham	Shant disturb u anymore... Jia you...
1548	ham	Bishan lar nearer... No need buy so early cos if buy now i gotta park my car...
1549	ham	Me, i dont know again oh
1550	ham	Dude sux for snake. He got old and raiden got buff
1551	ham	He says hi and to get your ass back to south tampa (preferably at a kegger)
1552	ham	In e msg jus now. U said thanks for gift.
1553	ham	U too...
1554	ham	Ok how you dear. Did you call chechi
1555	ham	Yeah we do totes. When u wanna?
1556	ham	Ok i found dis pierre cardin one which looks normal costs 20 its on sale.
1557	ham	Good sleep is about rhythm. The person has to establish a rhythm that the body will learn and use. If you want to know more :-)
1558	ham	Wat r u doing?
1559	ham	Message from . I am at Truro Hospital on ext. You can phone me here. as I have a phone by my side
1560	ham	Single line with a big meaning::::: \\Miss anything 4 ur \\"Best Life\\" but
1561	ham	Just got some gas money, any chance you and the gang want to go on a grand nature adventure?
1562	ham	Dnt worry...use ice pieces in a cloth pack.also take 2 tablets.
1563	ham	Dude just saw a parked car with its sunroof popped up. Sux
1564	ham	Get ready to put on your excellent sub face :)
1565	ham	Tmrw. Im finishing 9 doors
1566	ham	The  &lt;#&gt; g that i saw a few days ago, the guy wants sell wifi only for  &lt;#&gt;  and with 3g for  &lt;#&gt; . That's why i blanked him.
1567	ham	I am late. I will be there at
1568	ham	whatever, im pretty pissed off.
1569	ham	Today is ACCEPT DAY..U Accept me as? Brother Sister Lover Dear1 Best1 Clos1 Lvblefrnd Jstfrnd Cutefrnd Lifpartnr Belovd Swtheart Bstfrnd No rply means enemy
1570	ham	I dont have that much image in class.
1571	ham	No:-)i got rumour that you going to buy apartment in chennai:-)
1572	ham	Near kalainar tv office.thenampet
1573	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send GO to 86688 only 150p/msg. CC 08718720201 HG/Suite342/2Lands Row/W1J6HL
1574	spam	SMS AUCTION - A BRAND NEW Nokia 7250 is up 4 auction today! Auction is FREE 2 join & take part! Txt NOKIA to 86021 now! HG/Suite342/2Lands Row/W1J6HL
1575	ham	My sis is catching e show in e afternoon so i'm not watching w her. So c u wan 2 watch today or tmr lor.
1576	ham	Sounds gd... Haha... Can... Wah, u yan jiu so fast liao...
1577	ham	No. To be nosy I guess. Idk am I over reacting if I'm freaked?
1578	ham	Remember all those whom i hurt during days of satanic imposter in me.need to pay a price,so be it.may destiny keep me going and as u said pray that i get the mind to get over the same.
1579	ham	How to Make a girl Happy? It's not at all difficult to make girls happy. U only need to be... 1. A friend 2. Companion 3. Lover 4. Chef . . .  &lt;#&gt; . Good listener  &lt;#&gt; . Organizer  &lt;#&gt; . Good boyfriend  &lt;#&gt; . Very clean  &lt;#&gt; . Sympathetic  &lt;#&gt; . Athletic  &lt;#&gt; . Warm . . .  &lt;#&gt; . Courageous  &lt;#&gt; . Determined  &lt;#&gt; . True  &lt;#&gt; . Dependable  &lt;#&gt; . Intelligent . . .  &lt;#&gt; . Psychologist  &lt;#&gt; . Pest exterminator  &lt;#&gt; . Psychiatrist  &lt;#&gt; . Healer . .  &lt;#&gt; . Stylist  &lt;#&gt; . Driver . . Aaniye pudunga venaam..
1580	ham	Why is that, princess? I bet the brothas are all chasing you!
1581	ham	I shall book chez jules for half eight, if that's ok with you?
1582	ham	Hhahhaahahah rofl wtf nig was leonardo in your room or something
1583	ham	Yep, at derek's house now, see you Sunday &lt;3
1584	ham	It's cool, let me know before it kicks off around  &lt;#&gt; , I'll be out and about all day
1585	ham	Sorry, I'll call later
1586	ham	I was wondering if it would be okay for you to call uncle john and let him know that things are not the same in nigeria as they r here. That  &lt;#&gt;  dollars is 2years sent and that you know its a strain but i plan to pay back every dime he gives. Every dime so for me to expect anything from you is not practical. Something like that.
1587	ham	There are no other charges after transfer charges and you can withdraw anyhow you like
1588	ham	Dont search love, let love find U. Thats why its called falling in love, bcoz U dont force yourself, U just fall and U know there is smeone to hold U... BSLVYL
1589	ham	At 4. Let's go to bill millers
1590	ham	I love you. You set my soul on fire. It is not just a spark. But it is a flame. A big rawring flame. XoXo
1591	ham	Somewhr someone is surely made 4 u. And God has decided a perfect time to make u meet dat person. . . . till den, . . . . . Enjoy ur crushes..!!!;-)
1592	ham	That's my honeymoon outfit. :)
1593	ham	Will it help if we propose going back again tomorrow
1594	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S. I. M. points. Call 08719899230 Identifier Code: 41685 Expires 07/11/04
1595	ham	Never blame a day in ur life. Good days give u happiness. Bad days give u experience. Both are essential in life! All are Gods blessings! good morning.:
1596	ham	Pls confirm the time to collect the cheque.
1597	spam	As a Registered Subscriber yr draw 4 a å£100 gift voucher will b entered on receipt of a correct ans. When are the next olympics. Txt ans to 80062
1598	spam	URGENT! Your Mobile number has been awarded with a å£2000 prize GUARANTEED. Call 09061790121 from land line. Claim 3030. Valid 12hrs only 150ppm
1599	ham	Daddy will take good care of you :)
1600	ham	Yeah probably, I still gotta check out with leo
1601	ham	K.then any other special?
1602	ham	Carlos is taking his sweet time as usual so let me know when you and patty are done/want to smoke and I'll tell him to haul ass
1603	ham	Ok pa. Nothing problem:-)
1604	ham	Have you heard about that job? I'm going to that wildlife talk again tonight if u want2come. Its that2worzels and a wizzle or whatever it is?! 
1605	ham	God picked up a flower and dippeditinaDEW, lovingly touched itwhichturnedinto u, and the he gifted tomeandsaid,THIS FRIEND IS 4U
1606	ham	When you came to hostel.
1607	ham	Ok no prob... I'll come after lunch then...
1608	ham	Jus telling u dat i'll b leaving 4 shanghai on 21st instead so we'll haf more time 2 meet up cya...
1609	ham	Are your freezing ? Are you home yet ? Will you remember to kiss your mom in the morning? Do you love me ? Do you think of me ? Are you missing me yet ?
1610	ham	You all ready for * big day tomorrow?
1611	ham	I'll probably be around mu a lot
1612	ham	645
1613	spam	RT-KIng Pro Video Club>> Need help? info@ringtoneking.co.uk or call 08701237397 You must be 16+ Club credits redeemable at www.ringtoneking.co.uk! Enjoy!
1614	ham	Thnx dude. u guys out 2nite?
1615	ham	Me sef dey laugh you. Meanwhile how's my darling anjie!
1616	ham	Mm i had my food da from out
1617	ham	K, makes sense, btw carlos is being difficult so you guys are gonna smoke while I go pick up the second batch and get gas
1618	ham	Did u download the fring app?
1619	ham	The 2 oz guy is being kinda flaky but one friend is interested in picking up $ &lt;#&gt;  worth tonight if possible
1620	ham	Friends that u can stay on fb chat with
1621	ham	Fuck babe, I miss you sooooo much !! I wish you were here to sleep with me ... My bed is so lonely ... I go now, to sleep ... To dream of you, my love ...
1622	ham	Living is very simple.. Loving is also simple.. Laughing is too simple.. Winning is tooo simple.. But, being 'SIMPLE' is very difficult.. Gud nte.:-
1623	spam	U have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094599
1624	ham	Ah, well that confuses things, doesnÛ÷t it?
1625	spam	500 free text msgs. Just text ok to 80488 and we'll credit your account
1626	ham	Hi Dear Call me its urgnt. I don't know whats your problem. You don't want to work or if you have any other problem at least tell me. Wating for your reply.
1627	ham	Dear how you. Are you ok?
1628	spam	You have been selected to stay in 1 of 250 top British hotels - FOR NOTHING! Holiday Worth å£350! To Claim, Call London 02072069400. Bx 526, SW73SS
1629	ham	Yes princess! I want to make you happy...
1630	ham	Sounds like you have many talents! would you like to go on a dinner date next week?
1631	ham	I am going to film 2day da. At 6pm. Sorry da.
1632	ham	We not watching movie already. Xy wants 2 shop so i'm shopping w her now.
1633	ham	Hello my little party animal! I just thought I'd buzz you as you were with your friends ...*grins*... Reminding you were loved and send a naughty adoring kiss
1634	ham	Yesterday its with me only . Now am going home.
1635	spam	Eerie Nokia tones 4u, rply TONE TITLE to 8007 eg TONE DRACULA to 8007 Titles: GHOST, ADDAMSFA, MUNSTERS, EXORCIST, TWILIGHT www.getzed.co.uk POBox36504W45WQ 150p
1636	ham	You have come into my life and brought the sun ..Shiny down on me, warming my heart. Putting a constant smile on my face ... Making me feel loved and cared for
1637	ham	No shit, but I wasn't that surprised, so I went and spent the evening with that french guy I met in town here and we fooled around a bit but I didn't let him fuck me
1638	spam	0A$NETWORKS allow companies to bill for SMS, so they are responsible for their \\suppliers\\"
1639	ham	Great comedy..cant stop laughing da:)
1640	spam	FreeMsg:Feelin kinda lnly hope u like 2 keep me company! Jst got a cam moby wanna c my pic?Txt or reply DATE to 82242 Msg150p 2rcv Hlp 08712317606 stop to 82242
1641	ham	Alright, we're all set here, text the man
1642	ham	Hi , where are you? We're at  and they're not keen to go out i kind of am but feel i shouldn't so can we go out tomo, don't mind do you?
1643	ham	Sleeping nt feeling well
1644	ham	U WILL SWITCH YOUR FONE ON DAMMIT!!
1645	ham	India have to take lead:)
1646	ham	I.ll post her out l8r. In class
1647	ham	Thts wat Wright Brother did to fly..
1648	ham	Evening * v good if somewhat event laden. Will fill you in, don't you worry Û_ Head * ok but throat * wrecked. See you at six then!
1649	ham	If u laugh really loud.. If u talk spontaneously.. If u dont care what others feel.. U are probably with your dear &amp; best friends.. GOODEVENING Dear..:)
1650	ham	ITS A LAPTOP TAKE IT WITH YOU.
1651	ham	I dont have any of your file in my bag..i was in work when you called me.i 'll tell you if i find anything in my room.
1652	ham	I wan but too early lei... Me outside now wun b home so early... Neva mind then...
1653	spam	For ur chance to win a å£250 cash every wk TXT: ACTION to 80608. T's&C's www.movietrivia.tv custcare 08712405022, 1x150p/wk
1654	ham	I was at bugis juz now wat... But now i'm walking home oredi... ÌÏ so late then reply... I oso saw a top dat i like but din buy... Where r Ì_ now? 
1655	ham	Wishing you and your family Merry \\X\\" mas and HAPPY NEW Year in advance.."
1656	ham	At 7 we will go ok na.
1657	ham	Yes I posted a couple of pics on fb. There's still snow outside too. I'm just waking up :)
1658	ham	S:-)if we have one good partnership going we will take lead:)
1659	spam	RGENT! This is the 2nd attempt to contact U!U have WON å£1250 CALL 09071512433 b4 050703 T&CsBCM4235WC1N3XX. callcost 150ppm mobilesvary. maxå£7. 50
1660	ham	Yeah, where's your class at?
1661	ham	No just send to you. Bec you in temple na.
1662	ham	You aren't coming home between class, right? I need to work out and shower!
1663	spam	Hi if ur lookin 4 saucy daytime fun wiv busty married woman Am free all next week Chat now 2 sort time 09099726429 JANINExx Callså£1/minMobsmoreLKPOBOX177HP51FL
1664	ham	S but mostly not like that.
1665	ham	ÌÏ v ma fan...
1666	ham	Dunno cos i was v late n when i reach they inside already... But we ate spageddies lor... It's e gals who r laughing at me lor...
1667	ham	Guess who spent all last night phasing in and out of the fourth dimension
1668	ham	So now my dad is gonna call after he gets out of work and ask all these crazy questions.
1669	ham	Yes..but they said its IT.,
1670	ham	Very hurting n meaningful lines ever: \\I compromised everything for my love
1671	ham	Lmao!nice 1
1672	ham	Glad to see your reply.
1673	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050001295 from land line. Claim A21. Valid 12hrs only
1674	spam	Monthly password for wap. mobsi.com is 391784. Use your wap phone not PC.
1675	ham	Nah dub but je still buff
1676	ham	Painful words- \\I thought being Happy was the most toughest thing on Earth... But
1677	ham	Yeah, that's fine! It's å£6 to get in, is that ok? 
1678	ham	Lol where do u come up with these ideas?
1679	ham	So many people seems to be special at first sight, But only very few will remain special to you till your last sight.. Maintain them till life ends.. Sh!jas
1680	ham	Today is \\song dedicated day..\\" Which song will u dedicate for me? Send this to all ur valuable frnds but first rply me..."
1681	ham	Okay... We wait ah
1682	ham	Y lei?
1683	ham	HI BABE U R MOST LIKELY TO BE IN BED BUT IM SO SORRY ABOUT TONIGHT! I REALLY WANNA SEE U TOMORROW SO CALL ME AT 9. LOVE ME XXX
1684	ham	Already am squatting is the new way of walking
1685	ham	Do you want bold 2 or bb torch
1686	ham	Cramps stopped. Going back to sleep
1687	spam	todays vodafone numbers ending with 0089(my last four digits) are selected to received a å£350 award. If your number matches please call 09063442151 to claim your å£350 award
1688	spam	Free Top ringtone -sub to weekly ringtone-get 1st week free-send SUBPOLY to 81618-?3 per week-stop sms-08718727870
1689	ham	Nan sonathaya soladha. Why boss?
1690	ham	Bring tat cd don forget
1691	spam	Sunshine Quiz Wkly Q! Win a top Sony DVD player if u know which country the Algarve is in? Txt ansr to 82277. å£1.50 SP:Tyrone
1692	ham	I don't know but I'm raping dudes at poker
1693	ham	Weightloss! No more girl friends. Make loads of money on ebay or something. And give thanks to God.
1694	ham	Was gr8 to see that message. So when r u leaving? Congrats dear. What school and wat r ur plans.
1695	ham	ÌÏ eatin later but i'm eatin wif my frens now lei... ÌÏ going home first? 
1696	ham	Finish already... Yar they keep saying i mushy... I so embarrassed ok...
1697	ham	Sorry man, my stash ran dry last night and I can't pick up more until sunday
1698	ham	Hai priya are you right. What doctor said pa. Where are you.
1699	spam	Free msg. Sorry, a service you ordered from 81303 could not be delivered as you do not have sufficient credit. Please top up to receive the service.
1700	ham	Ok...
1701	ham	Please ask mummy to call father
1702	ham	Can come my room but cannot come my house cos my house still messy... Haha...
1703	ham	I have lost 10 kilos as of today!
1704	ham	Just taste fish curry :-P
1705	ham	What can i do? Might accidant tookplace between somewhere ghodbandar rd. Traffic moves slovely. So plz slip &amp; don't worry.
1706	ham	Yun ah.now Ì_ wkg where?btw if Ì_ go nus sc. ÌÏ wana specialise in wad?
1707	ham	Yes! I am a one woman man! Please tell me your likes and dislikes in bed...
1708	ham	Was doing my test earlier. I appreciate you. Will call you tomorrow.
1709	ham	How's my loverboy doing ? What does he do that keeps him from coming to his Queen, hmmm ? Doesn't he ache to speak to me ? Miss me desparately ?
1710	ham	U meet other fren dun wan meet me ah... Muz b a guy rite...
1711	ham	(No promises on when though, haven't even gotten dinner yet)
1712	ham	I got your back! Do you have any dislikes in bed?
1713	ham	o turns out i had stereo love on mi phone under the unknown album.
1714	spam	Hard LIVE 121 chat just 60p/min. Choose your girl and connect LIVE. Call 09094646899 now! Cheap Chat UK's biggest live service. VU BCM1896WC1N3XX
1715	ham	Yeah I don't see why not
1716	ham	Asking do u knw them or nt? May be ur frnds or classmates?
1717	ham	Sorry about earlier. Putting out fires.Are you around to talk after 9? Or do you actually have a life, lol!
1718	spam	WOW! The Boys R Back. TAKE THAT 2007 UK Tour. Win VIP Tickets & pre-book with VIP Club. Txt CLUB to 81303. Trackmarque Ltd info@vipclub4u.
1719	ham	As in missionary hook up, doggy hook up, standing...|
1720	ham	Then u better go sleep.. Dun disturb u liao.. U wake up then msg me lor..
1721	ham	Fighting with the world is easy, u either win or lose bt fightng with some1 who is close to u is dificult if u lose - u lose if u win - u still lose.
1722	ham	Am watching house ÛÒ very entertaining ÛÒ am getting the whole hugh laurie thing ÛÒ even with the stick ÛÒ indeed especially with the stick.
1723	ham	Thought praps you meant another one. Goodo! I'll look tomorrow 
1724	ham	Hi Jon, Pete here, Ive bin 2 Spain recently & hav sum dinero left, Bill said u or ur åÔrents mayb interested in it, I hav 12,000pes, so around å£48, tb, James.
1725	ham	There bold 2  &lt;#&gt; . Is that yours
1726	ham	You know there is. I shall speak to you in  &lt;#&gt;  minutes then
1727	ham	\\ALRITE HUNNY!WOT U UP 2 2NITE? DIDNT END UP GOIN DOWN TOWN JUS DA PUB INSTEAD! JUS CHILLIN AT DA MO IN ME BEDROOM!LOVE JEN XXX.\\""
1728	ham	I went to project centre
1729	ham	As per your request 'Maangalyam (Alaipayuthe)' has been set as your callertune for all Callers. Press *9 to copy your friends Callertune
1730	ham	Lol yeah at this point I guess not
1731	ham	Doing project w frens lor. 
1732	ham	Lol. Well quality aint bad at all so i aint complaining
1733	ham	K, can that happen tonight?
1734	spam	Hi, this is Mandy Sullivan calling from HOTMIX FM...you are chosen to receive å£5000.00 in our Easter Prize draw.....Please telephone 09041940223 to claim before 29/03/05 or your prize will be transferred to someone else....
1735	ham	I think we're going to finn's now, come
1736	ham	Why tired what special there you had
1737	ham	I will come tomorrow di
1738	ham	I cant pick the phone right now. Pls send a message
1739	ham	K go and sleep well. Take rest:-).
1740	ham	U guys never invite me anywhere :(
1741	spam	UR GOING 2 BAHAMAS! CallFREEFONE 08081560665 and speak to a live operator to claim either Bahamas cruise ofå£2000 CASH 18+only. To opt out txt X to 07786200117
1742	ham	I can do that! I want to please you both inside and outside the bedroom...
1743	ham	\\EY! CALM DOWNON THEACUSATIONS.. ITXT U COS IWANA KNOW WOTU R DOIN AT THEW/END... HAVENTCN U IN AGES..RING ME IF UR UP4 NETHING SAT.LOVE J XXX.\\""
1744	ham	I love to wine and dine my lady!
1745	spam	Someone has conacted our dating service and entered your phone because they fancy you!To find out who it is call from landline 09111030116. PoBox12n146tf15
1746	ham	IåÕm cool ta luv but v.tired 2 cause i have been doin loads of planning all wk, we have got our social services inspection at the nursery! Take care & spk sn x.
1747	ham	I don know account details..i will ask my mom and send you.my mom is out of reach now.
1748	ham	I think u have the wrong number.
1749	ham	Feel Yourself That You Are Always Happy.. Slowly It Becomes Your Habit &amp; Finally It Becomes Part Of Your Life.. Follow It.. Happy Morning &amp; Have A Happy Day:)
1750	ham	DO NOT B LATE LOVE MUM
1751	ham	Got it..mail panren paru..
1752	ham	* Was thinking about chuckin ur red green n black trainners 2 save carryin them bac on train
1753	ham	Give one miss from that number please
1754	ham	Jus came back fr lunch wif my sis only. U leh?
1755	ham	How is your schedule next week? I am out of town this weekend.
1756	ham	Really good:)dhanush rocks once again:)
1757	ham	Lmao ok I wont be needing u to do my hair anymore.
1758	ham	Miss ya, need ya, want ya, love ya.
1759	ham	Sorry i'm not free...
1760	ham	Do u ever get a song stuck in your head for no reason and it won't go away til u listen to it like 5 times?
1761	ham	Nt yet chikku..simple habba..hw abt u?
1762	ham	Got ur mail Dileep.thank you so muchand look forward to lots of support...very less contacts here,remember one venugopal you mentioned.tomorrow if not late,i shall try to come up till there.goodnight dear.
1763	ham	Sometimes Heart Remembrs someone Very much... Forgets someone soon... Bcoz Heart will not like everyone. But liked ones will be Remembered Everytime... BSLVYL
1764	ham	Joy's father is John. Then John is the NAME of Joy's father. Mandan
1765	spam	Hi 07734396839 IBH Customer Loyalty Offer: The NEW NOKIA6600 Mobile from ONLY å£10 at TXTAUCTION!Txt word:START to No:81151 & get Yours Now!4T&
1766	ham	Hi this is yijue... It's regarding the 3230 textbook it's intro to algorithms second edition... I'm selling it for $50...
1767	spam	SMS AUCTION You have won a Nokia 7250i. This is what you get when you win our FREE auction. To take part send Nokia to 86021 now. HG/Suite342/2Lands Row/W1JHL 16+
1768	ham	K, want us to come by now?
1769	ham	How. Its a little difficult but its a simple way to enter this place
1770	ham	Ha... Both of us doing e same thing. But i got tv 2 watch. U can thk of where 2 go tonight or u already haf smth in mind...
1771	ham	Dont show yourself. How far. Put new pictures up on facebook.
1772	ham	Watching tv now. I got new job :)
1773	ham	Good afternoon sexy buns! How goes the job search ? I wake and you are my first thought as always, my love. I wish your fine and happy and know I adore you!
1774	ham	I'm not coming over, do whatever you want
1775	ham	Its ok chikku, and its my 1 of favourite song..:-)
1776	ham	Did u see what I posted on your Facebook?
1777	spam	Call FREEPHONE 0800 542 0578 now!
1778	spam	Buy Space Invaders 4 a chance 2 win orig Arcade Game console. Press 0 for Games Arcade (std WAP charge) See o2.co.uk/games 4 Terms + settings. No purchase
1779	ham	7 wonders in My WORLD 7th You 6th Ur style 5th Ur smile 4th Ur Personality 3rd Ur Nature 2nd Ur SMS and 1st \\Ur Lovely Friendship\\"... good morning dear"
1780	spam	Loan for any purpose å£500 - å£75,000. Homeowners + Tenants welcome. Have you been previously refused? We can still help. Call Free 0800 1956669 or text back 'help'
1781	spam	BIG BROTHER ALERT! The computer has selected u for 10k cash or #150 voucher. Call 09064018838. NTT PO Box CRO1327 18+ BT Landline Cost 150ppm mobiles vary
1782	ham	;-( oh well, c u later
1783	ham	My uncles in Atlanta. Wish you guys a great semester.
1784	ham	No dear i do have free messages without any recharge. Hi hi hi
1785	ham	Dont search love, let love find U. Thats why its called falling in love, bcoz U dont force yourself, U just fall and U know there is smeone to hold U... BSLVYL
1786	ham	I dun believe u. I thk u told him.
1787	ham	Do you know why god created gap between your fingers..? So that, One who is made for you comes &amp; fills those gaps by holding your hand with LOVE..!
1788	ham	Yes:)sura in sun tv.:)lol.
1789	ham	Arun can u transfr me d amt
1790	ham	Takin a shower now but yeah I'll leave when I'm done
1791	ham	Am not working but am up to eyes in philosophy so will text u later when a bit more free for chat...
1792	ham	U havenåÕt lost me ill always b here 4u.i didnåÕt intend 2 hurt u but I never knew how u felt about me when Iwas+marine&thatåÕs what itried2tell urmom.i careabout u
1793	spam	WIN: We have a winner! Mr. T. Foley won an iPod! More exciting prizes soon, so keep an eye on ur mobile or visit www.win-82050.co.uk
1794	ham	You bad girl. I can still remember them
1795	ham	How much i gave to you. Morning.
1796	ham	I hope your alright babe? I worry that you might have felt a bit desparate when you learned the job was a fake ? I am here waiting when you come back, my love
1797	ham	Hey, can you tell me blake's address? Carlos wanted me to meet him there but I got lost and he's not answering his phone
1798	ham	Can i get your opinion on something first?
1799	ham	That one week leave i put know that time. Why.
1800	ham	If we hit it off, you can move in with me :)
1801	ham	excellent. I spent  &lt;#&gt;  years in the Air Force. Iraq and afghanistan. I am stable and honest. do you like traveling?
1802	ham	I wanna watch that movie
1803	ham	Ok lor thanx... ÌÏ in school?
1804	ham	I'm in class. Did you get my text.
1805	ham	The bus leaves at  &lt;#&gt; 
1806	ham	God bless.get good sleep my dear...i will pray!
1807	spam	Todays Voda numbers ending 1225 are selected to receive a å£50award. If you have a match please call 08712300220 quoting claim code 3100 standard rates app 
1808	ham	Do have a nice day today. I love you so dearly.
1809	ham	Aiyo a bit pai seh Ì_ noe... Scared he dun rem who i am then die... Hee... But he become better lookin oredi leh...
1810	ham	Aight, I'll ask a few of my roommates
1811	ham	Now, whats your house # again ? And do you have any beer there ?
1812	ham	Do Ì_ all wan 2 meet up n combine all the parts? How's da rest of da project going?
1813	ham	\\Getting tickets 4 walsall tue 6 th march. My mate is getting me them on sat. ill pay my treat. Want 2 go. Txt bak .Terry\\""
1814	ham	Yes we are chatting too.
1815	ham	HI ITS JESS I DONT KNOW IF YOU ARE AT WORK BUT CALL ME WHEN U CAN IM AT HOME ALL EVE. XXX
1816	ham	Sian... Aft meeting supervisor got work 2 do liao... U working now?
1817	ham	Are you going to write ccna exam this week??
1818	ham	Well i will watch shrek in 3D!!B)
1819	ham	Am i that much dirty fellow?
1820	ham	Dunno dat's wat he told me. Ok lor...
1821	ham	I'll probably be by tomorrow (or even later tonight if something's going on)
1822	ham	I couldn't say no as he is a dying man and I feel sad for him so I will go and I just wanted you to know I would probably be gone late into your night
1823	ham	If you're thinking of lifting me one then no.
1824	ham	Same as u... Dun wan... Y u dun like me already ah... Wat u doing now? Still eating?
1825	ham	Sent me ur email id soon
1826	ham	Wat makes some people dearer is not just de happiness dat u feel when u meet them but de pain u feel when u miss dem!!!
1827	ham	Dude. What's up. How Teresa. Hope you have been okay. When i didnt hear from these people, i called them and they had received the package since dec  &lt;#&gt; . Just thot you'ld like to know. Do have a fantastic year and all the best with your reading. Plus if you can really really Bam first aid for Usmle, then your work is done.
1828	ham	Hey gorgeous man. My work mobile number is. Have a good one babe. Squishy Mwahs.
1829	ham	May i call You later Pls
1830	spam	Hottest pics straight to your phone!! See me getting Wet and Wanting, just for you xx Text PICS to 89555 now! txt costs 150p textoperator g696ga 18 XxX
1831	ham	That's the way you should stay oh.
1832	ham	Hello- thanx for taking that call. I got a job! Starts on monday!
1833	ham	What time is ur flight tmr?
1834	ham	When should I come over?
1835	ham	I have a rather prominent bite mark on my right cheek
1836	ham	* Will be september by then!
1837	ham	Are you wet right now?
1838	ham	And how's your husband.
1839	spam	Hack Chat. Get backdoor entry into 121 chat rooms at a fraction of the cost. Reply NEO69 or call 09050280520, to subscribe 25p pm. DPS, Bcm box 8027 Ldn, wc1n3xx
1901	ham	And miss vday the parachute and double coins??? U must not know me very well...
1902	ham	Sorry, I'll call later
1840	ham	Are we doing the norm tomorrow? I finish just a 4.15 cos of st tests. Need to sort library stuff out at some point tomo - got letter from today - access til end march so i better get move on!
1841	ham	Yeah. I got a list with only u and Joanna if I'm feeling really anti social
1842	ham	I am in your office na.
1843	ham	\\Are you comingdown later?\\""
1844	ham	Super da:)good replacement for murali
1845	ham	Da is good good player.why he is unsold.
1846	ham	Hi. || Do u want | to join me with sts later? || Meeting them at five. || Call u after class.
1847	ham	Its on in engalnd! But telly has decided it won't let me watch it and mia and elliot were kissing! Damn it!
1848	spam	FREE NOKIA Or Motorola with upto 12mths 1/2price linerental, 500 FREE x-net mins&100txt/mth FREE B'tooth*. Call Mobileupd8 on 08001950382 or call 2optout/D3WV
1849	ham	I dont want to hear philosophy. Just say what happen
1850	ham	You got job in wipro:)you will get every thing in life in 2 or 3 years.
1851	ham	Then cant get da laptop? My matric card wif Ì_ lei... 
1852	ham	Dunno da next show aft 6 is 850. Toa payoh got 650.
1853	spam	This is the 2nd time we have tried 2 contact u. U have won the 750 Pound prize. 2 claim is easy, call 08718726970 NOW! Only 10p per min. BT-national-rate 
1854	ham	I just made some payments so dont have that much. Sorry. Would you want it fedex or the other way.
1855	ham	They did't play one day last year know even though they have very good team.. Like india.
1856	ham	K.:)you are the only girl waiting in reception ah?
1857	ham	Say this slowly.? GOD,I LOVE YOU &amp; I NEED YOU,CLEAN MY HEART WITH YOUR BLOOD.Send this to Ten special people &amp; u c miracle tomorrow, do it,pls,pls do it...
1858	ham	I hate when she does this. She turns what should be a fun shopping trip into an annoying day of how everything would look in her house.
1859	ham	Sir, i am waiting for your call.
1860	ham	What's up. Do you want me to come online?
1861	ham	It could work, we'll reach a consensus at the next meeting
1862	ham	Aiyah then i wait lor. Then u entertain me. Hee...
1863	ham	The last thing i ever wanted to do was hurt you. And i didn't think it would have. You'd laugh, be embarassed, delete the tag and keep going. But as far as i knew, it wasn't even up. The fact that you even felt like i would do it to hurt you shows you really don't know me at all. It was messy wednesday, but it wasn't bad. The problem i have with it is you HAVE the time to clean it, but you choose not to. You skype, you take pictures, you sleep, you want to go out. I don't mind a few things here and there, but when you don't make the bed, when you throw laundry on top of it, when i can't have a friend in the house because i'm embarassed that there's underwear and bras strewn on the bed, pillows on the floor, that's something else. You used to be good about at least making the bed.
1864	ham	I'll let you know when it kicks in
1865	ham	You call him now ok i said call him
1866	ham	Call to the number which is available in appointment. And ask to connect the call to waheed fathima.
1867	ham	Or Ì_ go buy wif him then i meet Ì_ later can?
1868	ham	Mmmm ... Fuck ... Not fair ! You know my weaknesses ! *grins* *pushes you to your knee's* *exposes my belly and pulls your head to it* Don't forget ... I know yours too *wicked smile*
1869	ham	Today my system sh get ready.all is well and i am also in the deep well
1870	ham	Mom wants to know where you at
1871	ham	Aight, I'll text you when I'm back
1872	ham	Dont know supports ass and srt i thnk. I think ps3 can play through usb too
1873	ham	Oh ok i didnt know what you meant. Yep i am baby jontin
1874	spam	You have WON a guaranteed å£1000 cash or a å£2000 prize.To claim yr prize call our customer service representative on
1875	spam	Would you like to see my XXX pics they are so hot they were nearly banned in the uk!
1876	spam	HMV BONUS SPECIAL 500 pounds of genuine HMV vouchers to be won. Just answer 4 easy questions. Play Now! Send HMV to 86688 More info:www.100percent-real.com
1877	ham	Watching tv now. I got new job :)
1878	ham	This pen thing is beyond a joke. Wont a Biro do? Don't do a masters as can't do this ever again! 
1879	ham	I AM AT A PARTY WITH ALEX NICHOLS
1880	spam	U have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094594
1881	ham	Just seeing your missed call my dear brother. Do have a gr8 day.
1882	ham	Ok.. ÌÏ finishing soon?
1883	ham	Sorry, I can't help you on this.
1884	ham	Come to me, slave. Your doing it again ... Going into your shell and unconsciously avoiding me ... You are making me unhappy :-(
1885	ham	I love your ass! Do you enjoy doggy style? :)
1886	ham	I think asking for a gym is the excuse for lazy people. I jog.
1887	spam	Dear 0776xxxxxxx U've been invited to XCHAT. This is our final attempt to contact u! Txt CHAT to 86688 150p/MsgrcvdHG/Suite342/2Lands/Row/W1J6HL LDN 18yrs 
1888	spam	Urgent! Please call 09061743811 from landline. Your ABTA complimentary 4* Tenerife Holiday or å£5000 cash await collection SAE T&Cs Box 326 CW25WX 150ppm
1889	ham	No. On the way home. So if not for the long dry spell the season would have been over
1890	ham	I gotta collect da car at 6 lei.
1891	ham	Ok but knackered. Just came home and went to sleep! Not good at this full time work lark.
1892	ham	Probably earlier than that if the station's where I think it is
1893	spam	CALL 09090900040 & LISTEN TO EXTREME DIRTY LIVE CHAT GOING ON IN THE OFFICE RIGHT NOW TOTAL PRIVACY NO ONE KNOWS YOUR [sic] LISTENING 60P MIN 24/7MP 0870753331018+
1894	ham	Good Morning plz call me sir
1895	spam	FreeMsg Hey U, i just got 1 of these video/pic fones, reply WILD to this txt & ill send U my pics, hurry up Im so bored at work xxx (18 150p/rcvd STOP2stop)
1896	ham	Uh, heads up we don't have THAT much left
1897	ham	I tot u outside cos darren say u come shopping. Of course we nice wat. We jus went sim lim look at mp3 player.
1898	ham	Aight, sounds good. When do you want me to come down?
1899	ham	Wat would u like 4 ur birthday?
1900	ham	I love working from home :)
1976	ham	Delhi and chennai still silent.
1904	spam	Free entry in 2 a weekly comp for a chance to win an ipod. Txt POD to 80182 to get entry (std txt rate) T&C's apply 08452810073 for details 18+
1905	ham	Wah... Okie okie... Muz make use of e unlimited... Haha... 
1906	ham	There're some people by mu, I'm at the table by lambda
1907	ham	And stop being an old man. You get to build snowman snow angels and snowball fights.
1908	ham	ELLO BABE U OK?
1909	ham	Hello beautiful r u ok? I've kinda ad a row wiv and he walked out the pub?? I wanted a night wiv u Miss u 
1910	ham	Then u going ikea str aft dat?
1911	ham	Becoz its  &lt;#&gt;  jan whn al the post ofice is in holiday so she cn go fr the post ofice...got it duffer
1912	ham	Lol grr my mom is taking forever with my prescription. Pharmacy is like 2 minutes away. Ugh.
1913	ham	For real tho this sucks. I can't even cook my whole electricity is out. And I'm hungry.
1914	ham	You want to go? 
1915	spam	New TEXTBUDDY Chat 2 horny guys in ur area 4 just 25p Free 2 receive Search postcode or at gaytextbuddy.com. TXT ONE name to 89693. 08715500022 rpl Stop 2 cnl
1916	ham	Its not that time of the month nor mid of the time?
1917	ham	Fffff. Can you text kadeem or are you too far gone
1918	ham	We not leaving yet. Ok lor then we go elsewhere n eat. U thk...
1919	ham	Is fujitsu s series lifebook good?
1920	ham	Yar i wanted 2 scold u yest but late already... I where got zhong se qing you? If u ask me b4 he ask me then i'll go out w u all lor. N u still can act so real.
1921	ham	Dont know you bring some food
1922	ham	No current and food here. I am alone also
1923	ham	I'll be in sch fr 4-6... I dun haf da book in sch... It's at home...
1924	ham	Hello. They are going to the village pub at 8 so either come here or there accordingly. Ok?
1925	ham	Ok
1926	ham	We don call like  &lt;#&gt;  times oh. No give us hypertension oh.
1927	ham	Dont give a monkeys wot they think and i certainly don't mind. Any friend of mine&all that! Just don't sleep wiv , that wud be annoyin!
1928	ham	Omg it could snow here tonite!
1929	spam	Call from 08702490080 - tells u 2 call 09066358152 to claim å£5000 prize. U have 2 enter all ur mobile & personal details @ the prompts. Careful!
1930	spam	Free 1st week entry 2 TEXTPOD 4 a chance 2 win 40GB iPod or å£250 cash every wk. Txt VPOD to 81303 Ts&Cs www.textpod.net custcare 08712405020.
1931	ham	Carry on not disturbing both of you
1932	ham	What pa tell me.. I went to bath:-)
1933	ham	Jus finished avatar nigro
1934	ham	R u over scratching it?
1935	ham	Hope you are having a great day.
1936	ham	Did either of you have any idea's? Do you know of anyplaces doing something?
1937	ham	My planning usually stops at \\find hella weed
1938	ham	The fact that you're cleaning shows you know why i'm upset. Your priority is constantly \\what i want to do
1939	ham	Excellent! Are you ready to moan and scream in ecstasy?
1940	spam	More people are dogging in your area now. Call 09090204448 and join like minded guys. Why not arrange 1 yourself. There's 1 this evening. Aå£1.50 minAPN LS278BB
1941	ham	Dude avatar 3d was imp. At one point i thought there were actually flies in the room and almost tried hittng one as a reflex
1942	spam	WELL DONE! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TCs, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
1943	ham	K...k:)why cant you come here and search job:)
1944	ham	I got lousy sleep. I kept waking up every 2 hours to see if my cat wanted to come in. I worry about him when its cold :(
1945	ham	Yeah, I'll leave in a couple minutes &amp; let you know when I get to mu
1946	ham	Can Ì_ call me at 10:10 to make sure dat i've woken up...
1947	ham	Hey we can go jazz power yoga hip hop kb and yogasana 
1948	ham	The battery is for mr adewale my uncle. Aka Egbon
1949	ham	I cant pick the phone right now. Pls send a message
1950	ham	Wait 2 min..stand at bus stop
1951	ham	Oh ic. I thought you meant mary jane.
1952	ham	Haha... Really oh no... How? Then will they deduct your lesson tmr?
1953	ham	Nah im goin 2 the wrks with j wot bout u?
1954	ham	Then just eat a shit and wait for ur monkey face bitch.......... U asshole..................
1955	ham	Good night. Am going to sleep.
1956	ham	Aight I'll grab something to eat too, text me when you're back at mu
1957	ham	K...k:)why cant you come here and search job:)
1958	ham	Take something for pain. If it moves however to any side in the next 6hrs see a doctor.
1959	ham	Lol ... Oh no babe, I wont be sliding into your place after midnight, but thanks for the invite
1960	ham	Howz that persons story
1961	spam	Guess what! Somebody you know secretly fancies you! Wanna find out who it is? Give us a call on 09065394973 from Landline DATEBox1282EssexCM61XN 150p/min 18
1962	ham	LOL that would be awesome payback.
1963	spam	it to 80488. Your 500 free text messages are valid until 31 December 2005.
1964	ham	Yes :)it completely in out of form:)clark also utter waste.
1965	ham	Honeybee Said: *I'm d Sweetest in d World* God Laughed &amp; Said: *Wait,U Havnt Met d Person Reading This Msg* MORAL: Even GOD Can Crack Jokes! GM+GN+GE+GN:)
1966	ham	Thanks. It was only from tescos but quite nice. All gone now. Speak soon 
1967	ham	What's a feathery bowa? Is that something guys have that I don't know about?
1968	ham	Even i cant close my eyes you are in me our vava playing umma :-D
1969	ham	2 laptop... I noe infra but too slow lar... I wan fast one
1970	spam	You have won a guaranteed å£200 award or even å£1000 cashto claim UR award call free on 08000407165 (18+) 2 stop getstop on 88222 PHP
1971	ham	Nvm it's ok...
1972	ham	Enjoy ur life. . Good night
1973	ham	Yes but can we meet in town cos will go to gep and then home. You could text at bus stop. And don't worry we'll have finished by march Û_ ish!
1974	ham	I had askd u a question some hours before. Its answer
1975	ham	Thats cool. Where should i cum? On you or in you? :)
1977	ham	Lol alright i was thinkin that too haha
1978	spam	Reply to win å£100 weekly! Where will the 2006 FIFA World Cup be held? Send STOP to 87239 to end service
1979	ham	No I'm in the same boat. Still here at my moms. Check me out on yo. I'm half naked.
1980	ham	Shhhhh nobody is supposed to know!
1981	ham	Sorry, I'll call later
1982	ham	Sorry, I'll call later in meeting any thing related to trade please call Arul. &lt;#&gt; 
1983	ham	Hey i will be late... i'm at amk. Need to drink tea or coffee
1984	ham	I wnt to buy a BMW car urgently..its vry urgent.but hv a shortage of  &lt;#&gt; Lacs.there is no source to arng dis amt. &lt;#&gt; lacs..thats my prob
1985	spam	Urgent! Please call 09061743810 from landline. Your ABTA complimentary 4* Tenerife Holiday or #5000 cash await collection SAE T&Cs Box 326 CW25WX 150 ppm
1986	ham	The length is e same but e top shorter n i got a fringe now. I thk i'm not going liao. Too lazy. Dun wan 2 distract u also.
1987	ham	S..antha num corrct dane
1988	ham	No calls..messages..missed calls
1989	ham	Sorry, I'll call later
1990	ham	The basket's gettin full so I might be by tonight
1991	ham	HI DARLIN IVE JUST GOT BACK AND I HAD A REALLY NICE NIGHT AND THANKS SO MUCH FOR THE LIFT SEE U TOMORROW XXX
1992	ham	No other Valentines huh? The proof is on your fb page. Ugh I'm so glad I really DIDN'T watch your rupaul show you TOOL!
1993	spam	Free tones Hope you enjoyed your new content. text stop to 61610 to unsubscribe. help:08712400602450p Provided by tones2you.co.uk
1994	ham	Eh den sat u book e kb liao huh...
1995	ham	Have you been practising your curtsey?
1996	ham	Shall i come to get pickle
1997	ham	Lol boo I was hoping for a laugh
1998	ham	\\YEH I AM DEF UP4 SOMETHING SAT
1999	ham	Well, I have to leave for my class babe ... You never came back to me ... :-( ... Hope you have a nice sleep, my love
2000	ham	LMAO where's your fish memory when I need it?
2001	ham	But i'll b going 2 sch on mon. My sis need 2 take smth.
2002	ham	Idea will soon get converted to live:)
2003	spam	TheMob>Yo yo yo-Here comes a new selection of hot downloads for our members to get for FREE! Just click & open the next link sent to ur fone...
2004	ham	S....s...india going to draw the series after many years in south african soil..
2005	ham	Goodmorning, today i am late for  &lt;DECIMAL&gt; min.
2006	ham	Can't take any major roles in community outreach. You rock mel
2007	ham	Shopping lor. Them raining mah hard 2 leave orchard.
2008	ham	Hi here. have birth at on the  to  at 8lb 7oz. Mother and baby doing brilliantly.
2009	ham	See the forwarding message for proof
2010	ham	I can't keep going through this. It was never my intention to run you out, but if you choose to do that rather than keep the room clean so *I* don't have to say no to visitors, then maybe that's the best choice. Yes, I wanted you to be embarassed, so maybe you'd feel for once how I feel when i have a friend who wants to drop buy and i have to say no, as happened this morning. I've tried everything. I don't know what else to do.
2011	ham	Dunno lei... I thk mum lazy to go out... I neva ask her yet...
2012	ham	Do whatever you want. You know what the rules are. We had a talk earlier this week about what had to start happening, you showing responsibility. Yet, every week it's can i bend the rule this way? What about that way? Do whatever. I'm tired of having thia same argument with you every week. And a  &lt;#&gt;  movie DOESNT inlude the previews. You're still getting in after 1.
2013	ham	Beautiful Truth against Gravity.. Read carefully: \\Our heart feels light when someone is in it.. But it feels very heavy when someone leaves it..\\" GOODMORNING"
2014	spam	Great News! Call FREEFONE 08006344447 to claim your guaranteed å£1000 CASH or å£2000 gift. Speak to a live operator NOW!
2015	ham	Ambrith..madurai..met u in arun dha marrge..remembr?
2016	ham	Just re read it and I have no shame but tell me how he takes it and if he runs I will blame u 4 ever!! Not really 4 ever just a long time 
2017	ham	Princess, is your kitty shaved or natural?
2018	ham	Better than bb. If he wont use it, his wife will or them doctor
2019	ham	Ya it came a while ago
2020	ham	From tomorrow onwards eve 6 to 3 work.
2021	ham	Anything lor but toa payoh got place 2 walk meh...
2022	ham	I don't have anybody's number, I still haven't thought up a tactful way to ask alex
2023	spam	U can WIN å£100 of Music Gift Vouchers every week starting NOW Txt the word DRAW to 87066 TsCs www.ldew.com SkillGame,1Winaweek, age16.150ppermessSubscription
2024	ham	Is there any movie theatre i can go to and watch unlimited movies and just pay once?
2025	ham	U having lunch alone? I now so bored...
2026	ham	Yes obviously, but you are the eggs-pert and the potato headÛ_ Speak soon! 
2027	ham	Nah man, my car is meant to be crammed full of people
2028	ham	No got new job at bar in airport on satsgettin 4.47per hour but means no lie in! keep in touch
2029	ham	Kallis is ready for bat in 2nd innings
2030	ham	Thanx but my birthday is over already.
2031	ham	Ugh y can't u just apologize, admit u were wrong and ask me to take u back?
2032	ham	I noe la... U wana pei bf oso rite... K lor, other days den...
2033	ham	Yes, i'm small kid.. And boost is the secret of my energy..
2034	ham	IM GONNA MISS U SO MUCH
2035	ham	Is avatar supposed to have subtoitles
2036	ham	Simply sitting and watching match in office..
2037	ham	You can jot down things you want to remember later.
2038	ham	Oh sorry please its over
2039	ham	Hey are we going for the lo lesson or gym? 
2040	ham	Dont pack what you can buy at any store.like cereals. If you must pack food, pack gari or something 9ja that you will miss.
2041	ham	You always make things bigger than they are
2042	ham	ÌÏ dun wan to watch infernal affair?
2043	ham	Me not waking up until 4 in the afternoon, sup
2044	spam	4mths half price Orange line rental & latest camera phones 4 FREE. Had your phone 11mths ? Call MobilesDirect free on 08000938767 to update now! or2stoptxt
2045	ham	I can send you a pic if you like :)
2046	ham	Okay... I booked all already... Including the one at bugis.
2047	ham	Aight fuck it, I'll get it later
2048	ham	No de. But call me after some time. Ill tell you k
2049	ham	So dont use hook up any how
2050	ham	How much is blackberry bold2 in nigeria.
2051	ham	Hi where you. You in home or calicut?
2052	ham	Hey darlin.. i can pick u up at college if u tell me wen & where 2 mt.. love Pete xx
2053	spam	Call 09094100151 to use ur mins! Calls cast 10p/min (mob vary). Service provided by AOM, just GBP5/month. AOM Box61,M60 1ER until u stop. Ages 18+ only!
2054	ham	Oh... I was thkin of goin yogasana at 10 den no nd to go at 3 den can rush to parco 4 nb... Okie lor, u call me when ready...
2055	ham	Y so late but i need to go n get da laptop...
2056	ham	Sir, I am waiting for your mail.
2057	ham	.Please charge my mobile when you get up in morning.
2058	ham	Nothing, i got msg frm tht unknown no..
2059	ham	Ugh fuck it I'm resubbing to eve
2060	ham	He didn't see his shadow. We get an early spring yay
2061	ham	I did. One slice and one breadstick. Lol
2062	ham	Hey ! I want you ! I crave you ! I miss you ! I need you ! I love you, Ahmad Saeed al Hallaq ...
2063	ham	Is there any training tomorrow?
2064	spam	URGENT! Your mobile No *********** WON a å£2,000 Bonus Caller Prize on 02/06/03! This is the 2nd attempt to reach YOU! Call 09066362220 ASAP! BOX97N7QP, 150ppm
2065	ham	Pass dis to all ur contacts n see wat u get! Red;i'm in luv wid u. Blue;u put a smile on my face. Purple;u r realy hot. Pink;u r so swt. Orange;i thnk i lyk u. Green;i realy wana go out wid u. Yelow;i wnt u bck. Black;i'm jealous of u. Brown;i miss you Nw plz giv me one color
2066	ham	Cos daddy arranging time c wat time fetch Ì_ mah...
2067	ham	Then. You are eldest know.
2068	ham	Who's there say hi to our drugdealer
2069	ham	Its hard to believe things like this. All can say lie but think twice before saying anything to me.
2070	spam	Eerie Nokia tones 4u, rply TONE TITLE to 8007 eg TONE DRACULA to 8007 Titles: GHOST, ADDAMSFA, MUNSTERS, EXORCIST, TWILIGHT www.getzed.co.uk POBox36504W45WQ 150p 
2071	spam	Sexy Singles are waiting for you! Text your AGE followed by your GENDER as wither M or F E.G.23F. For gay men text your AGE followed by a G. e.g.23G.
2072	ham	Good night my dear.. Sleepwell&amp;Take care
2073	ham	That is wondarfull song
2074	spam	FreeMsg: Claim ur 250 SMS messages-Text OK to 84025 now!Use web2mobile 2 ur mates etc. Join Txt250.com for 1.50p/wk. T&C BOX139, LA32WU. 16 . Remove txtX or stop
2075	ham	Yar lor actually we quite fast... Cos da ge slow wat... Haha...
2076	ham	Must come later.. I normally bathe him in da afternoon mah..
2077	ham	Trust me. Even if isn't there, its there.
2078	ham	Hey hun-onbus goin 2 meet him. He wants 2go out 4a meal but I donyt feel like it cuz have 2 get last bus home!But hes sweet latelyxxx
2079	spam	85233 FREE>Ringtone!Reply REAL
2080	ham	I can take you at like noon
2081	ham	Where is it. Is there any opening for mca.
2082	ham	I'm aight. Wat's happening on your side.
2083	ham	I'm done oredi...
2084	ham	you are sweet as well, princess. Please tell me your likes and dislikes in bed...
2085	ham	How are you. Wish you a great semester
2086	ham	Moji i love you more than words. Have a rich day
2087	ham	Dude how do you like the buff wind.
2088	ham	\\alright babe
2089	spam	Well done ENGLAND! Get the official poly ringtone or colour flag on yer mobile! text TONE or FLAG to 84199 NOW! Opt-out txt ENG STOP. Box39822 W111WX å£1.50
2090	ham	No i'm not. I can't give you everything you want and need. You actually could do better for yourself on yor own--you've got more money than i do. I can't get work, i can't get a man, i can't pay the rent, i can't even fill my fucking gas tank. yes, i'm stressed and depressed. I didn't even call home for thanksgiving cuz i'll have to tell them i,m up to nothing.
2091	ham	S:-)kallis wont play in first two odi:-)
2092	ham	Then get some cash together and I'll text jason
2093	ham	Oh, my love, it's soooo good to hear from you. Omg I missed you so much today. I'm sorry your having problems with the provider but thank you for tming me
2094	spam	Final Chance! Claim ur å£150 worth of discount vouchers today! Text YES to 85023 now! SavaMob, member offers mobile! T Cs SavaMob POBOX84, M263UZ. å£3.00 Subs 16
2095	spam	PRIVATE! Your 2004 Account Statement for 07742676969 shows 786 unredeemed Bonus Points. To claim call 08719180248 Identifier Code: 45239 Expires
2096	ham	Probably, want to pick up more?
2097	ham	I'm done...
2098	ham	Are you the cutest girl in the world or what
2099	ham	No dice, art class 6 thru 9 :( thanks though. Any idea what time I should come tomorrow?
2100	spam	SMS SERVICES. for your inclusive text credits, pls goto www.comuk.net login= ***** unsubscribe with STOP. no extra charge. help:08700469649. PO BOX420. IP4 5WE
2101	ham	Oh Howda gud gud.. Mathe en samachara chikku:-)
2102	ham	I thk 530 lor. But dunno can get tickets a not. Wat u doing now?
2103	ham	Audrie lousy autocorrect
2104	ham	Its a site to simulate the test. It just gives you very tough questions to test your readiness.
2105	ham	Anyway seriously hit me up when you're back because otherwise I have to light up with armand and he always has shit and/or is vomiting
2106	ham	I fetch yun or u fetch?
2107	ham	Thank you. I like you as well...
2108	ham	Hmmm ... And imagine after you've come home from that having to rub my feet, make me dinner and help me get ready for my date ! Are you sure your ready for that kind of life ?
2109	spam	FREE2DAY sexy St George's Day pic of Jordan!Txt PIC to 89080 dont miss out, then every wk a saucy celeb!4 more pics c PocketBabe.co.uk 0870241182716 å£3/wk
2110	ham	Lara said she can loan me  &lt;#&gt; .
2111	ham	Do we have any spare power supplies
2112	ham	Yar he quite clever but aft many guesses lor. He got ask me 2 bring but i thk darren not so willing 2 go. Aiya they thk leona still not attach wat.
2171	ham	\\CAN I PLEASE COME UP NOW IMIN TOWN.DONTMATTER IF URGOIN OUTL8R
2113	spam	You are a winner you have been specially selected to receive å£1000 cash or a å£2000 award. Speak to a live operator to claim call 087123002209am-7pm. Cost 10p
2114	ham	Yeah, don't go to bed, I'll be back before midnight
2115	spam	Sunshine Hols. To claim ur med holiday send a stamped self address envelope to Drinks on Us UK, PO Box 113, Bray, Wicklow, Eire. Quiz Starts Saturday! Unsub Stop
2116	ham	Well I wasn't available as I washob nobbing with last night so they had to ask Nickey Platt instead of me!;
2117	ham	It's that time of the week again, ryan
2118	ham	Wish u many many returns of the day.. Happy birthday vikky..
2119	spam	U can WIN å£100 of Music Gift Vouchers every week starting NOW Txt the word DRAW to 87066 TsCs www.Idew.com SkillGame, 1Winaweek, age16. 150ppermessSubscription
2120	ham	I hope you know I'm still mad at you.
2121	ham	Argh my 3g is spotty, anyway the only thing I remember from the research we did was that province and sterling were the only problem-free places we looked at
2122	ham	In xam hall boy asked girl Tell me the starting term for dis answer I can den manage on my own After lot of hesitation n lookin around silently she said THE! intha ponnungale ipaditan;)
2123	ham	Do you know when the result.
2124	spam	+123 Congratulations - in this week's competition draw u have won the å£1450 prize to claim just call 09050002311 b4280703. T&Cs/stop SMS 08718727868. Over 18 only 150ppm
2125	ham	Beautiful Truth against Gravity.. Read carefully: \\Our heart feels light when someone is in it.. But it feels very heavy when someone leaves it..\\" GOOD NIGHT"
2126	ham	Sorry im getting up now, feel really bad- totally rejected that kinda me thing.
2127	ham	You do got a shitload of diamonds though
2128	ham	Tessy..pls do me a favor. Pls convey my birthday wishes to Nimya..pls dnt forget it. Today is her birthday Shijas
2129	ham	Well I'm going to be an aunty!
2130	ham	Mine here like all fr china then so noisy.
2131	ham	Later i guess. I needa do mcat study too.
2132	ham	S...from the training manual it show there is no tech process:)its all about password reset and troubleshooting:)
2133	spam	Your B4U voucher w/c 27/03 is MARSMS. Log onto www.B4Utele.com for discount credit. To opt out reply stop. Customer care call 08717168528
2134	ham	Spoke with uncle john today. He strongly feels that you need to sacrifice to keep me here. He's going to call you. When he does, i beg you to just listen. Dont make any promises or make it clear things are not easy. And i need you to please let us work things out. As long as i keep expecting help, my creativity will be stifled so pls just keep him happy, no promises on your part.
2135	ham	If he started searching he will get job in few days.he have great potential and talent.
2136	ham	Carlos took a while (again), we leave in a minute
2137	ham	Well done and ! luv ya all 
2138	ham	Then why you came to hostel.
2139	ham	K still are you loving me.
2140	ham	But i juz remembered i gotta bathe my dog today..
2141	ham	After the drug she will be able to eat.
2142	ham	Alright took the morphine. Back in yo.
2143	ham	You see the requirements please
2144	ham	You stayin out of trouble stranger!!saw Dave the other day heåÕs sorted now!still with me bloke when u gona get a girl MR!ur mum still Thinks we will get 2GETHA! 
2145	spam	FreeMsg: Hey - I'm Buffy. 25 and love to satisfy men. Home alone feeling randy. Reply 2 C my PIX! QlynnBV Help08700621170150p a msg Send stop to stop txts
2146	spam	Sunshine Hols. To claim ur med holiday send a stamped self address envelope to Drinks on Us UK, PO Box 113, Bray, Wicklow, Eire. Quiz Starts Saturday! Unsub Stop
2147	ham	So can collect ur laptop?
2148	ham	Ok. Can be later showing around 8-8:30 if you want + cld have drink before. Wld prefer not to spend money on nosh if you don't mind, as doing that nxt wk.
2149	ham	I will once i get home
2150	ham	Waaaat?? Lololo ok next time then!
2151	ham	The table's occupied, I'm waiting by the tree
2152	ham	I surely dont forgot to come:)i will always be in touch in with you:-)
2153	ham	Hi kindly give us back our documents which we submitted for loan from STAPATI
2154	ham	I dont have i shall buy one dear
2155	ham	Oh god i am happy to see your message after 3 days
2156	ham	What year. And how many miles.
2157	ham	Hey cutie. How goes it? Here in WALES its kinda ok. There is like hills and shit but i still avent killed myself. 
2158	ham	Sad story of a Man - Last week was my b'day. My Wife did'nt wish me. My Parents forgot n so did my Kids . I went to work. Even my Colleagues did not wish. As I entered my cabin my PA said, '' Happy B'day Boss !!''. I felt special. She askd me 4 lunch. After lunch she invited me to her apartment. We went there. She said,'' do u mind if I go into the bedroom for a minute ? '' ''OK'', I sed in a sexy mood. She came out 5 minuts latr wid a cake...n My Wife, My Parents, My Kidz, My Friends n My Colleagues. All screaming.. SURPRISE !! and I was waiting on the sofa.. ... ..... ' NAKED...!
2159	ham	I think you should go the honesty road. Call the bank tomorrow. Its the tough decisions that make us great people.
2160	spam	FREE for 1st week! No1 Nokia tone 4 ur mob every week just txt NOKIA to 87077 Get txting and tell ur mates. zed POBox 36504 W45WQ norm150p/tone 16+
2161	ham	No. Its not specialisation. Can work but its slave labor. Will look for it this month sha cos no shakara 4 beggar.
2162	ham	Is she replying. Has boye changed his phone number
2163	ham	1) Go to write msg 2) Put on Dictionary mode 3)Cover the screen with hand, 4)Press  &lt;#&gt; . 5)Gently remove Ur hand.. Its interesting..:)
2164	ham	hi my darlin im on my way to London and we have just been smashed into by another driver! and have a big dent! im really missing u what have u been up to? xxx
2165	ham	Nothing really, just making sure everybody's up to speed
2166	ham	I'm not coming home 4 dinner.
2167	ham	Thank you. And by the way, I just lost.
2168	ham	Yes.he have good crickiting mind
2169	ham	Thx. All will be well in a few months
2170	spam	Shop till u Drop, IS IT YOU, either 10K, 5K, å£500 Cash or å£100 Travel voucher, Call now, 09064011000. NTT PO Box CR01327BT fixedline Cost 150ppm mobile vary
2172	ham	I wont. So wat's wit the guys
2173	ham	Yavnt tried yet and never played original either
2174	ham	Hiya, had a good day? Have you spoken to since the weekend?
2175	ham	See? I thought it all through
2176	ham	I'm at work. Please call
2177	ham	get ready to moan and scream :)
2178	ham	Oh k :)why you got job then whats up?
2179	ham	I don,t think so. You don't need to be going out that late on a school night. ESPECIALLY when the one class you have is the one you missed last wednesday and probably failed a test in on friday
2180	ham	And popping &lt;#&gt; ibuprofens was no help.
2181	ham	Babe ! How goes that day ? What are you doing ? Where are you ? I sip my cappuccino and think of you, my love ... I send a kiss to you from across the sea
2182	ham	Ok.
2183	ham	PS U no ur a grown up now right?
2184	ham	Chinatown got porridge, claypot rice, yam cake, fishhead beehoon... Either we eat cheap den go cafe n tok or go nydc or somethin...
2185	ham	I know a few people I can hit up and fuck to the yes
2186	ham	Purity of friendship between two is not about smiling after reading the forwarded message..Its about smiling just by seeing the name. Gud evng
2187	ham	So is there anything specific I should be doing with regards to jaklin or what because idk what the fuck
2188	ham	Oh god. I'm gonna Google nearby cliffs now.
2189	spam	FREE camera phones with linerental from 4.49/month with 750 cross ntwk mins. 1/2 price txt bundle deals also avble. Call 08001950382 or call2optout/J MF
2190	ham	Yup i shd haf ard 10 pages if i add figures... ÌÏ all got how many pages?
2191	ham	Ooh, 4got, i'm gonna start belly dancing in moseley weds 6.30 if u want 2 join me, they have a cafe too. 
2192	ham	Thankyou so much for the call. I appreciate your care.
2193	ham	Congrats ! Treat pending.i am not on mail for 2 days.will mail once thru.Respect mother at home.check mails.
2194	ham	I called but no one pick up e phone. I ask both of them already they said ok.
2195	ham	Hi my email address has changed now it is 
2196	ham	V-aluable. A-ffectionate. L-oveable. E-ternal. N-oble. T-ruthful. I-ntimate. N-atural. E-namous. Happy \\VALENTINES DAY\\" in advance"
2197	ham	Not much, just some textin'. How bout you?
2198	ham	Bring it if you got it
2199	ham	I'm in a movie. Call me 4 wat?
2200	ham	Not sure I have the stomach for it ...
2201	ham	Haha... can... But i'm having dinner with my cousin...
2202	ham	A boy was late 2 home. His father: \\POWER OF FRNDSHIP\\""
2203	ham	(And my man carlos is definitely coming by mu tonight, no excuses)
2204	ham	soon you will have the real thing princess! Do i make you wet? :)
2205	ham	Raji..pls do me a favour. Pls convey my Birthday wishes to Nimya. Pls. Today is her birthday.
2206	ham	Haha, my legs and neck are killing me and my amigos are hoping to end the night with a burn, think I could swing by in like an hour?
2207	spam	URGENT! Your mobile No 07xxxxxxxxx won a å£2,000 bonus caller prize on 02/06/03! this is the 2nd attempt to reach YOU! call 09066362231 ASAP! BOX97N7QP, 150PPM
2208	ham	Usually the body takes care of it buy making sure it doesnt progress. Can we pls continue this talk on saturday.
2209	spam	URGENT!! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TC s, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
2210	ham	Hmm well, night night 
2211	ham	Just wanted to say holy shit you guys weren't kidding about this bud
2212	ham	Just gettin a bit arty with my collages at the mo, well tryin 2 ne way! Got a roast in a min lovely i shall enjoy that!
2213	ham	This is one of the days you have a billion classes, right?
2214	ham	Goodmorning, today i am late for 2hrs. Because of back pain.
2215	ham	Ok then i'll let him noe later n ask him call u tmr...
2216	ham	Prabha..i'm soryda..realy..frm heart i'm sory
2217	ham	OK i'm waliking ard now... Do u wan me 2 buy anything go ur house?
2218	ham	* Will have two more cartons off u and is very pleased with shelves
2219	ham	Nice talking to you! please dont forget my pix :) i want to see all of you...
2220	spam	You have WON a guaranteed å£1000 cash or a å£2000 prize. To claim yr prize call our customer service representative on 08714712379 between 10am-7pm Cost 10p
2221	ham	But really quite funny lor wat... Then u shd haf run shorter distance wat...
2222	ham	I notice you like looking in the shit mirror youre turning into a right freak
2223	ham	Great. I was getting worried about you. Just know that a wonderful and caring person like you will have only the best in life. Know that u r wonderful and God's love is yours.
2224	spam	Thanks for your ringtone order, ref number K718. Your mobile will be charged å£4.50. Should your tone not arrive please call customer services on 09065069120
2225	ham	I prefer my free days... Tues, wed, fri oso can... ÌÏ ask those workin lor...
2226	ham	Alrite jod hows the revision goin? Keris bin doin a smidgin. N e way u wanna cum over after college?xx
2227	ham	If you have belive me. Come to my home.
2228	ham	Oh k.k..where did you take test?
2229	ham	Those were my exact intentions
2230	ham	haha but no money leh... Later got to go for tuition... Haha and looking for empty slots for driving lessons
2231	ham	Hey... Thk we juz go accordin to wat we discussed yest lor, except no kb on sun... Cos there's nt much lesson to go if we attend kb on sat...
2232	ham	K, wen ur free come to my home and also tel vikky i hav sent mail to him also.. Better come evening il be free today aftr 6pm..:-)
2233	ham	Nothing just getting msgs by dis name wit different no's..
2234	ham	Good Morning plz call me sir
2235	ham	What's your room number again? Wanna make sure I'm knocking on the right door
2236	ham	\\Si.como no?!listened2the plaid album-quite gd&the new air1 which is hilarious-also boughtåÓbraindanceåÓa comp.ofstuff on aphexåÕs ;abel
2237	ham	Pls tell nelson that the bb's are no longer comin. The money i was expecting aint coming
2238	ham	Give her something to drink, if she takes it and doesn't vomit then you her temp might drop. If she unmits however let me know.
4988	ham	Which channel:-):-):):-).
2239	ham	Think you sent the text to the home phone. That cant display texts. If you still want to send it his number is
2240	ham	Every day i use to sleep after  &lt;#&gt;  so only.
2241	ham	K I'll call you when I'm close
2242	ham	U buy newspapers already?
2243	ham	Nope wif my sis lor... Aft bathing my dog then i can bathe... Looks like it's going 2 rain soon.
2244	ham	Boo I'm on my way to my moms. She's making tortilla soup. Yummmm
2245	ham	No management puzzeles.
2246	ham	How did you find out in a way that didn't include all of these details
2247	spam	Hi ya babe x u 4goten bout me?' scammers getting smart..Though this is a regular vodafone no, if you respond you get further prem rate msg/subscription. Other nos used also. Beware!
2248	spam	Back 2 work 2morro half term over! Can U C me 2nite 4 some sexy passion B4 I have 2 go back? Chat NOW 09099726481 Luv DENA Calls å£1/minMobsmoreLKPOBOX177HP51FL
2249	ham	will you like to be spoiled? :)
2250	spam	Thanks for your ringtone order, ref number R836. Your mobile will be charged å£4.50. Should your tone not arrive please call customer services on 09065069154
2251	ham	I am getting threats from your sales executive Shifad as i raised complaint against him. Its an official message.
2252	ham	hope things went well at 'doctors' ;) reminds me i still need 2go.did u c d little thing i left in the lounge?
2253	ham	Den wat will e schedule b lk on sun?
2254	ham	Lol enjoy role playing much?
2255	ham	Ok. Me watching tv too.
2256	ham	I just lov this line: \\Hurt me with the truth
2257	ham	Just checked out, heading out to drop off my stuff now
2258	ham	Here got lots of hair dresser fr china.
2259	ham	Sad story of a Man - Last week was my b'day. My Wife did'nt wish me. My Parents forgot n so did my Kids . I went to work. Even my Colleagues did not wish.
2260	ham	Ill call you evening ill some ideas.
2261	spam	SplashMobile: Choose from 1000s of gr8 tones each wk! This is a subscrition service with weekly tones costing 300p. U have one credit - kick back and ENJOY
2262	ham	Did you show him and wot did he say or could u not c him 4 dust?
2263	ham	It should take about  &lt;#&gt;  min
2264	spam	Not heard from U4 a while. Call 4 rude chat private line 01223585334 to cum. Wan 2C pics of me gettin shagged then text PIX to 8552. 2End send STOP 8552 SAM xxx
2265	ham	Ok . . now i am in bus. . If i come soon i will come otherwise tomorrow
2266	ham	I cant pick the phone right now. Pls send a message
2267	spam	<Forwarded from 88877>FREE entry into our å£250 weekly comp just send the word ENTER to 88877 NOW. 18 T&C www.textcomp.com
2268	ham	Finish liao... U?
2269	spam	88066 FROM 88066 LOST 3POUND HELP
2270	ham	Haha i think i did too
2271	ham	U know we watchin at lido?
2272	ham	Life spend with someone for a lifetime may be meaningless but a few moments spent with someone who really love you means more than life itself..
2273	ham	Haha awesome, I've been to 4u a couple times. Who all's coming?
2274	ham	Cold. Dont be sad dear
2275	ham	Think I could stop by in like an hour or so? My roommate's looking to stock up for a trip
2276	ham	Is that on the telly? No its Brdget Jones!
2277	ham	Love you aathi..love u lot..
2278	ham	Hello! How r u? Im bored. Inever thought id get bored with the tv but I am. Tell me something exciting has happened there? Anything! =/
2279	ham	Hmm...Bad news...Hype park plaza $700 studio taken...Only left 2 bedrm-$900...
2280	ham	Sorry, I'll call later in meeting
2281	ham	R Ì_ comin back for dinner?
2282	ham	I hav almost reached. Call, i m unable to connect u.
2283	ham	Whom you waited for yesterday
2284	ham	I reach home safe n sound liao...
2285	ham	Velly good, yes please!
2286	ham	Hi, wkend ok but journey terrible. Wk not good as have huge back log of marking to do
2287	ham	I have had two more letters from . I will copy them for you cos one has a message for you. Speak soon
2288	ham	Alex knows a guy who sells mids but he's down in south tampa and I don't think I could set it up before like 8
2289	ham	Dont you have message offer
2290	spam	Had your mobile 11mths ? Update for FREE to Oranges latest colour camera mobiles & unlimited weekend calls. Call Mobile Upd8 on freefone 08000839402 or 2StopTx
2291	ham	HEY THERE BABE, HOW U DOIN? WOT U UP 2 2NITE LOVE ANNIE X.
2292	ham	Remind me how to get there and I shall do so
2293	ham	:-( that's not v romantic!
2294	ham	Hello. Damn this christmas thing. I think i have decided to keep this mp3 that doesnt work.
2295	spam	You have 1 new message. Please call 08718738034.
2296	ham	HI DARLIN IM MISSIN U HOPE YOU ARE HAVING A GOOD TIME. WHEN ARE U BACK AND WHAT TIME IF U CAN GIVE ME A CALL AT HOME. JESS XX
2297	spam	<Forwarded from 21870000>Hi - this is your Mailbox Messaging SMS alert. You have 4 messages. You have 21 matches. Please call back on 09056242159 to retrieve your messages and matches
2298	ham	Draw va?i dont think so:)
2299	ham	Dont pick up d call when something important is There to tell. Hrishi
2300	spam	Congrats! 1 year special cinema pass for 2 is yours. call 09061209465 now! C Suprman V, Matrix3, StarWars3, etc all 4 FREE! bx420-ip4-5we. 150pm. Dont miss out!
2301	ham	Nothin comes to my mind. ÌÏ help me buy hanger lor. Ur laptop not heavy?
2302	ham	&lt;#&gt; , that's all? Guess that's easy enough
2303	ham	We can make a baby in yo tho
2304	ham	Should I tell my friend not to come round til like  &lt;#&gt; ish?
2305	ham	Friendship poem: Dear O Dear U R Not Near But I Can Hear Dont Get Fear Live With Cheer No More Tear U R Always my Dear. Gud ni8
2306	ham	Still in the area of the restaurant. Ill try to come back soon
2307	ham	Aight that'll work, thanks
2308	spam	WIN a year supply of CDs 4 a store of ur choice worth å£500 & enter our å£100 Weekly draw txt MUSIC to 87066 Ts&Cs www.Ldew.com.subs16+1win150ppmx3
2572	ham	Û_ and donÛ÷t worry weÛ÷ll have finished by march Û_ ish!
5124	ham	Hi Chikku, send some nice msgs
2309	spam	Moby Pub Quiz.Win a å£100 High Street prize if u know who the new Duchess of Cornwall will be? Txt her first name to 82277.unsub STOP å£1.50 008704050406 SP Arrow
2310	ham	I have 2 sleeping bags, 1 blanket and paper and  phone details. Anything else?
2311	spam	You have won a Nokia 7250i. This is what you get when you win our FREE auction. To take part send Nokia to 86021 now. HG/Suite342/2Lands Row/W1JHL 16+ 
2312	spam	Congratulations! Thanks to a good friend U have WON the å£2,000 Xmas prize. 2 claim is easy, just call 08718726971 NOW! Only 10p per minute. BT-national-rate.
2313	spam	tddnewsletter@emc1.co.uk (More games from TheDailyDraw) Dear Helen, Dozens of Free Games - with great prizesWith..
2314	ham	So what do you guys do.
2315	ham	Also that chat was awesome but don't make it regular unless you can see her in person
2316	ham	That's significant but dont worry.
2317	ham	That's cause your old. I live to be high.
2318	ham	Waqt se pehle or naseeb se zyada kisi ko kuch nahi milta,Zindgi wo nahi he jo hum sochte hai Zindgi wo hai jo ham jeetey hai..........
2319	ham	On the way to office da..
2320	ham	In which place do you want da.
2321	ham	This pain couldn't have come at a worse time.
2322	ham	Ok...
2323	ham	Should I be stalking u?
2324	ham	Sorry dude. Dont know how i forgot. Even after Dan reminded me. Sorry. Hope you guys had fun.
2325	ham	Ok lor.
2326	ham	Apps class varaya elaya.
2327	ham	The Xmas story is peace.. The Xmas msg is love.. The Xmas miracle is jesus.. Hav a blessed month ahead &amp; wish U Merry Xmas...
2328	spam	URGENT! Your mobile number *************** WON a å£2000 Bonus Caller prize on 10/06/03! This is the 2nd attempt to reach you! Call 09066368753 ASAP! Box 97N7QP, 150ppm
2329	ham	That day you asked about anand number. Why:-)
2330	ham	Am surfing online store. For offers do you want to buy any thing.
2331	ham	Long beach lor. Expected... U having dinner now?
2332	ham	At home by the way
2333	ham	We are both fine. Thanks
2334	ham	What happen to her tell the truth
2335	ham	Do you like Italian food?
2336	ham	Which is weird because I know I had it at one point
2337	ham	\\Aww you must be nearly dead!Well Jez isComing over toDo some workAnd that whillTake forever!\\""
2338	ham	Tell your friends what you plan to do on Valentines day @ &lt;URL&gt;
2339	ham	Alright, see you in a bit
2340	ham	Cheers for the message Zogtorius. IåÕve been staring at my phone for an age deciding whether to text or not.
2341	ham	I will take care of financial problem.i will help:)
2342	ham	Tell dear what happen to you. Why you talking to me like an alian
2343	spam	Double your mins & txts on Orange or 1/2 price linerental - Motorola and SonyEricsson with B/Tooth FREE-Nokia FREE Call MobileUpd8 on 08000839402 or2optout/HV9D
2344	ham	1) Go to write msg 2) Put on Dictionary mode 3)Cover the screen with hand, 4)Press  &lt;#&gt; . 5)Gently remove Ur hand.. Its interesting..:)
2345	ham	Okie...
2346	ham	Hi this is yijue, can i meet u at 11 tmr?
2347	ham	Its posible dnt live in  &lt;#&gt; century cm frwd n thnk different
2348	ham	But i dint slept in afternoon.
2349	ham	That seems unnecessarily affectionate
2350	ham	Yar else i'll thk of all sorts of funny things.
2351	ham	You will be in the place of that man
2352	spam	Download as many ringtones as u like no restrictions, 1000s 2 choose. U can even send 2 yr buddys. Txt Sir to 80082 å£3 
2353	ham	Thats cool. How was your day?
2354	spam	Please CALL 08712402902 immediately as there is an urgent message waiting for you.
2355	ham	R we going with the  &lt;#&gt;  bus?
2356	ham	Hello, my love ! How went your day ? Are you alright ? I think of you, my sweet and send a jolt to your heart to remind you ... I LOVE YOU! Can you hear it ? I screamed it across the sea for all the world to hear. Ahmad al Hallaq is loved ! and owned ! *possessive passionate kiss*
2357	ham	No..he joined today itself.
2358	ham	Okay same with me. Well thanks for the clarification
2359	ham	I'll talk to the others and probably just come early tomorrow then
2360	spam	Spook up your mob with a Halloween collection of a logo & pic message plus a free eerie tone, txt CARD SPOOK to 8007 zed 08701417012150p per logo/pic
2361	ham	Had the money issue weigh me down but thanks to you, I can breathe easier now. I.ll make sure you dont regret it. Thanks.
2362	ham	Hi. I'm sorry i missed your call. Can you pls call back.
2363	ham	How are you doing? Hope you've settled in for the new school year. Just wishin you a gr8 day
2364	spam	Fantasy Football is back on your TV. Go to Sky Gamestar on Sky Active and play å£250k Dream Team. Scoring starts on Saturday, so register now!SKY OPT OUT to 88088
2365	ham	Ok then no need to tell me anything i am going to sleep good night
2366	ham	Ok try to do week end course in coimbatore.
2367	spam	Tone Club: Your subs has now expired 2 re-sub reply MONOC 4 monos or POLYC 4 polys 1 weekly @ 150p per week Txt STOP 2 stop This msg free Stream 0871212025016
2368	ham	V nice! Off 2 sheffield tom 2 air my opinions on categories 2 b used 2 measure ethnicity in next census. Busy transcribing. :-)
2369	ham	If you r @ home then come down within 5 min
2370	ham	A Boy loved a gal. He propsd bt she didnt mind. He gv lv lttrs, Bt her frnds threw thm. Again d boy decided 2 aproach d gal , dt time a truck was speeding towards d gal. Wn it was about 2 hit d girl,d boy ran like hell n saved her. She asked 'hw cn u run so fast?' D boy replied \\Boost is d secret of my energy\\" n instantly d girl shouted \\"our energy\\" n Thy lived happily 2gthr drinking boost evrydy Moral of d story:- I hv free msgs:D;): gud ni8"
2371	ham	That day Ì_ say Ì_ cut ur hair at paragon, is it called hair sense? Do Ì_ noe how much is a hair cut? 
2372	ham	Hmm, too many of them unfortunately... Pics obviously arent hot cakes. Its kinda fun tho
2373	ham	Watching tv lor... Y she so funny we bluff her 4 wat. Izzit because she thk it's impossible between us?
2573	ham	The house is on the water with a dock, a boat rolled up with a newscaster who dabbles in jazz flute behind the wheel
2374	spam	XMAS Prize draws! We are trying to contact U. Todays draw shows that you have won a å£2000 prize GUARANTEED. Call 09058094565 from land line. Valid 12hrs only
2375	ham	Dunno lei he neva say...
2376	ham	Thanx 4 2day! U r a goodmate I THINK UR RITE SARY! ASUSUAL!1 U CHEERED ME UP! LOVE U FRANYxxxxx
2377	ham	I'm on my way home. Went to change batt 4 my watch then go shop a bit lor.
2378	spam	YES! The only place in town to meet exciting adult singles is now in the UK. Txt CHAT to 86688 now! 150p/Msg.
2379	ham	Hi, Mobile no.  &lt;#&gt;  has added you in their contact list on www.fullonsms.com It s a great place to send free sms to people For more visit fullonsms.com
2380	ham	Good evening Sir, hope you are having a nice day. I wanted to bring it to your notice that I have been late in paying rent for the past few months and have had to pay a $ &lt;#&gt;  charge. I felt it would be inconsiderate of me to nag about something you give at great cost to yourself and that's why i didnt speak up. I however am in a recession and wont be able to pay the charge this month hence my askin well ahead of month's end. Can you please help. Thank you for everything.
2381	ham	If i let you do this, i want you in the house by 8am.
2382	ham	Best line said in Love: . \\I will wait till the day I can forget u Or The day u realize that u cannot forget me.\\"... Gn"
2383	ham	I will reach before ten morning
2384	ham	Your pussy is perfect!
2385	ham	Sorry, I'll call later
2386	spam	Someone has contacted our dating service and entered your phone becausethey fancy you! To find out who it is call from a landline 09058098002. PoBox1, W14RG 150p
2387	ham	No message..no responce..what happend?
2388	ham	Also where's the piece
2389	ham	wiskey Brandy Rum Gin Beer Vodka Scotch Shampain Wine \\KUDI\\"yarasu dhina vaazhthukkal. .."
2390	ham	Boo. How's things? I'm back at home and a little bored already :-(
2391	ham	First has she gained more than  &lt;#&gt; kg since she took in. Second has she done the blood sugar tests. If she has and its ok and her blood pressure is within normal limits then no worries
2392	ham	PICK UR FONE UP NOW U DUMB?
2393	ham	Thanks da thangam, i feel very very happy dear. I also miss you da.
2394	ham	Okey doke. I'm at home, but not dressed cos laying around ill! Speak to you later bout times and stuff. 
2395	ham	I don't run away frm u... I walk slowly &amp; it kills me that u don't care enough to stop me...
2396	ham	Babe, I'm back ... Come back to me ...
2397	ham	Well you told others you'd marry them...
2398	ham	Neshanth..tel me who r u?
2399	ham	YO YO YO BYATCH WHASSUP?
2400	ham	Oh... Kay... On sat right?
2401	ham	Hi! This is Roger from CL. How are you?
2402	spam	Babe: U want me dont u baby! Im nasty and have a thing 4 filthyguys. Fancy a rude time with a sexy bitch. How about we go slo n hard! Txt XXX SLO(4msgs)
2403	ham	Oh oh... Wasted... Den muz chiong on sat n sun liao...
2404	ham	Jesus christ bitch I'm trying to give you drugs answer your fucking phone
2405	ham	Please give it 2  or i will pick it up on Tuesday evening about 8 if that is ok.
2406	ham	I'm meeting Darren...
2407	ham	One of best dialogue in cute reltnship..!! \\Wen i Die
2408	ham	Solve d Case : A Man Was Found Murdered On  &lt;DECIMAL&gt; . &lt;#&gt;  AfterNoon. 1,His wife called Police. 2,Police questioned everyone. 3,Wife: Sir,I was sleeping, when the murder took place. 4.Cook: I was cooking. 5.Gardener: I was picking vegetables. 6.House-Maid: I went 2 d post office. 7.Children: We went 2 play. 8.Neighbour: We went 2 a marriage. Police arrested d murderer Immediately. Who's It? Reply With Reason, If U r Brilliant.
2409	ham	Dear where you will be when i reach there
2410	ham	Aww that's the first time u said u missed me without asking if I missed u first. You DO love me! :)
2411	ham	Ok... Thanx... Gd nite 2 Ì_ too...
2412	ham	Come to me right now, Ahmad
2413	spam	I don't know u and u don't know me. Send CHAT to 86688 now and let's find each other! Only 150p/Msg rcvd. HG/Suite342/2Lands/Row/W1J6HL LDN. 18 years or over.
2414	ham	Lol please do. Actually send a pic of yourself right now. I wanna see. Pose with a comb and hair dryer or something.
2415	ham	O was not into fps then.
2416	ham	Huh means computational science... Y they like dat one push here n there...
2417	ham	Could you not read me, my Love ? I answered you
2418	ham	Oh... Lk tt den we take e one tt ends at cine lor... Dun wan yogasana oso can... 
2419	ham	Madam,regret disturbance.might receive a reference check from DLF Premarica.kindly be informed.Rgds,Rakhesh,Kerala.
2420	spam	SMS SERVICES For your inclusive text credits pls gotto www.comuk.net login 3qxj9 unsubscribe with STOP no extra charge help 08702840625 comuk.220cm2 9AE
2421	ham	Oic... Then better quickly go bathe n settle down...
2422	ham	Err... Cud do. I'm going to  at 8pm. I haven't got a way to contact him until then.
2423	ham	A bloo bloo bloo I'll miss the first bowl
2424	ham	Lmao but its so fun...
2425	ham	Oh k k:)but he is not a big hitter.anyway good
2426	ham	Hey!!! I almost forgot ... Happy B-day babe ! I love ya!!
2427	spam	Valentines Day Special! Win over å£1000 in our quiz and take your partner on the trip of a lifetime! Send GO to 83600 now. 150p/msg rcvd. CustCare:08718720201
2428	ham	Do you think i can move  &lt;#&gt;  in a week
2429	ham	She.s find. I sent you an offline message to know how anjola's now.
2430	spam	Guess who am I?This is the first time I created a web page WWW.ASJESUS.COM read all I wrote. I'm waiting for your opinions. I want to be your friend 1/1
2431	ham	How was txting and driving
2432	ham	That's good. Lets thank God. Please complete the drug. Have lots of water. And have a beautiful day.
2433	ham	Really dun bluff me leh... U sleep early too. Nite...
2497	ham	HCL chennai requires FRESHERS for voice process.Excellent english needed.Salary upto  &lt;#&gt; .Call Ms.Suman  &lt;#&gt;  for Telephonic interview -via Indyarocks.com
2498	ham	Dai what this da.. Can i send my resume to this id.
2499	ham	I know where the  &lt;#&gt;  is, I'll be there around 5
2500	ham	Yup i've finished c Ì_ there...
2434	ham	Indians r poor but India is not a poor country. Says one of the swiss bank directors. He says that \\ &lt;#&gt;  lac crore\\" of Indian money is deposited in swiss banks which can be used for 'taxless' budget for  &lt;#&gt;  yrs. Can give  &lt;#&gt;  crore jobs to all Indians. From any village to Delhi 4 lane roads. Forever free power suply to more than  &lt;#&gt;  social projects. Every citizen can get monthly  &lt;#&gt; /- for  &lt;#&gt;  yrs. No need of World Bank &amp; IMF loan. Think how our money is blocked by rich politicians. We have full rights against corrupt politicians. Itna forward karo ki pura INDIA padhe.g.m.\\""
2435	ham	Uncle boye. I need movies oh. Guide me. Plus you know torrents are not particularly legal here. And the system is slowing down. What should i do. Have a gr8 day. Plus have you started cos i dont meet you online. How was the honey moon.
2436	ham	Oh ya ya. I remember da. .
2437	ham	Btw regarding that we should really try to see if anyone else can be our 4th guy before we commit to a random dude
2438	spam	For ur chance to win å£250 cash every wk TXT: PLAY to 83370. T's&C's www.music-trivia.net custcare 08715705022, 1x150p/wk.
2439	ham	I not busy juz dun wan 2 go so early.. Hee.. 
2440	ham	Rightio. 11.48 it is then. Well arent we all up bright and early this morning.
2441	ham	Great. I'm in church now, will holla when i get out
2442	ham	Back in brum! Thanks for putting us up and keeping us all and happy. See you soon 
2443	ham	I donno if they are scorable
2444	ham	&lt;#&gt;  great loxahatchee xmas tree burning update: you can totally see stars here
2445	ham	Yes but i dont care! I need you bad, princess!
2446	ham	The guy (kadeem) hasn't been selling since the break, I know one other guy but he's paranoid as fuck and doesn't like selling without me there and I can't be up there til late tonight
2447	ham	Sorry, I'll call later
2448	ham	Tmr then Ì_ brin lar... Aiya later i come n c lar... Mayb Ì_ neva set properly Ì_ got da help sheet wif Ì_...
2449	ham	Do u knw dis no. &lt;#&gt; ?
2450	ham	Then she dun believe wat?
2451	ham	K..give back my thanks.
2452	ham	I know complain num only..bettr directly go to bsnl offc nd apply for it..
2453	ham	Okay. I've seen it. So i should pick it on friday?
2454	ham	How much she payed. Suganya.
2455	ham	Left dessert. U wan me 2 go suntec look 4 u?
2456	ham	Abeg, make profit. But its a start. Are you using it to get sponsors for the next event?
2457	ham	Onum ela pa. Normal than.
2458	ham	K.k..how is your sister kids?
2459	ham	Cool, I'll text you when I'm on the way
2460	ham	Nope. Meanwhile she talk say make i greet you.
2461	ham	i cant talk to you now.i will call when i can.dont keep calling.
2462	ham	Anything lar...
2463	ham	Rose needs water, season needs change, poet needs imagination..My phone needs ur sms and i need ur lovely frndship forever....
2464	ham	Good afternoon, babe. How goes that day ? Any job prospects yet ? I miss you, my love ... *sighs* ... :-(
2465	ham	They will pick up and drop in car.so no problem..
2466	ham	S.i think he is waste for rr..
2467	ham	He is world famamus....
2468	ham	Is there coming friday is leave for pongal?do you get any news from your work place.
2469	ham	Lol well don't do it without me. We could have a big sale together.
2470	ham	* Am on my way
2471	ham	Eat at old airport road... But now 630 oredi... Got a lot of pple...
2472	ham	sry can't talk on phone, with parents
2473	spam	Final Chance! Claim ur å£150 worth of discount vouchers today! Text YES to 85023 now! SavaMob, member offers mobile! T Cs SavaMob POBOX84, M263UZ. å£3.00 Subs 16
2474	ham	Ok lor wat time Ì_ finish?
2475	ham	Princess, i like to make love  &lt;#&gt;  times per night. Hope thats not a problem!
2476	ham	Mm i am on the way to railway
2477	ham	i dnt wnt to tlk wid u
2478	ham	I'm done. I'm sorry. I hope your next space gives you everything you want. Remember all the furniture is yours. If i'm not around when you move it, just lock all the locks and leave the key with jenne.
2479	ham	Not yet. Just i'd like to keep in touch and it will be the easiest way to do that from barcelona. By the way how ru and how is the house?
2480	spam	Sppok up ur mob with a Halloween collection of nokia logo&pic message plus a FREE eerie tone, txt CARD SPOOK to 8007
2481	spam	Urgent! call 09066612661 from landline. Your complementary 4* Tenerife Holiday or å£10,000 cash await collection SAE T&Cs PO Box 3 WA14 2PX 150ppm 18+ Sender: Hol Offer
2482	ham	K.:)do it at evening da:)urgent:)
2483	ham	Pansy! You've been living in a jungle for two years! Its my driving you should be more worried about!
2484	ham	Mm have some kanji dont eat anything heavy ok
2485	ham	Only if you promise your getting out as SOON as you can. And you'll text me in the morning to let me know you made it in ok.
2486	ham	Lol that's different. I don't go trying to find every real life photo you ever took.
2487	ham	I dont thnk its a wrong calling between us
2488	ham	K ill drink.pa then what doing. I need srs model pls send it to my mail id pa.
2489	ham	Aiyah e rain like quite big leh. If drizzling i can at least run home.
2490	ham	I have 2 docs appointments next week.:/ I'm tired of them shoving stuff up me. Ugh why couldn't I have had a normal body?
2491	ham	Dun b sad.. It's over.. Dun thk abt it already. Concentrate on ur other papers k.
2492	ham	Greetings me, ! Consider yourself excused.
2493	ham	No drama Pls.i have had enough from you and family while i am struggling in the hot sun in a strange place.No reason why there should be an ego of not going 'IF NOT INVITED' when actually its necessity to go.wait for very serious reppurcussions.
2494	ham	they released another Italian one today and it has a cosign option
2495	ham	You at mu? You should try to figure out how much money everyone has for gas and alcohol, jay and I are trying to figure out our weed budget
2496	spam	WINNER! As a valued network customer you hvae been selected to receive a å£900 reward! To collect call 09061701444. Valid 24 hours only. ACL03530150PM
2501	ham	Remember to ask alex about his pizza
2502	ham	No da..today also i forgot..
2503	ham	Ola would get back to you maybe not today but I ve told him you can be his direct link in the US in getting cars he bids for online, you arrange shipping and you get a cut. Or U????? For a partnership where U????? Invest money for shipping and he takes care of the rest!U??Wud b self reliant soon dnt worry
2504	ham	Fwiw the reason I'm only around when it's time to smoke is that because of gas I can only afford to be around when someone tells me to be and that apparently only happens when somebody wants to light up
2505	ham	Hello, my boytoy! I made it home and my constant thought is of you, my love. I hope your having a nice visit but I can't wait till you come home to me ...*kiss*
2506	ham	Congrats kano..whr s the treat maga?
2507	ham	Who u talking about?
2508	ham	Yup...
2509	ham	Ok...
2510	ham	U wake up already? Wat u doing? U picking us up later rite? I'm taking sq825, reaching ard 7 smth 8 like dat. U can check e arrival time. C ya soon...
2511	ham	Yunny i'm walking in citylink now Ì_ faster come down... Me very hungry...
2512	ham	Er yep sure. Props?
2513	ham	Hiya , have u been paying money into my account? If so, thanks. Got a pleasant surprise when i checked my balance -u c, i don't get statements 4 that acc
2514	spam	U have won a nokia 6230 plus a free digital camera. This is what u get when u win our FREE auction. To take part send NOKIA to 83383 now. POBOX114/14TCR/W1 16
2515	ham	Ok ill send you with in  &lt;DECIMAL&gt;  ok.
2516	ham	Bognor it is! Should be splendid at this time of year.
2517	ham	Yes.i'm in office da:)
2518	ham	Sorry, I'll call later
2519	ham	Joy's father is John. Then John is the NAME of Joy's father. Mandan
2520	ham	Ok. I only ask abt e movie. U wan ktv oso?
2521	ham	Misplaced your number and was sending texts to your old number. Wondering why i've not heard from you this year. All the best in your mcat. Got this number from my atlanta friends
2522	ham	Sorry, I'll call later
2523	ham	Dunno lei... I might b eatin wif my frens... If Ì_ wan to eat then i wait 4 Ì_ lar
2524	ham	Sorry, I'll call later
2525	spam	FREE entry into our å£250 weekly comp just send the word WIN to 80086 NOW. 18 T&C www.txttowin.co.uk
2526	ham	Say this slowly.? GOD,I LOVE YOU &amp; I NEED YOU,CLEAN MY HEART WITH YOUR BLOOD.Send this to Ten special people &amp; u c miracle tomorrow, do it,pls,pls do it...
2527	ham	Do u noe how 2 send files between 2 computers?
2528	ham	Mmmmm ... I loved waking to your words this morning ! I miss you too, my Love. I hope your day goes well and you are happy. I wait for us to be together again
2529	ham	jay says he'll put in  &lt;#&gt;
2530	ham	Can you just come in for a sec? There's somebody here I want you to see
2531	ham	So the sun is anti sleep medicine.
2532	ham	What's happening with you. Have you gotten a job and have you begun registration for permanent residency
2533	ham	Yup ok...
2534	ham	Glad it went well :) come over at 11 then we'll have plenty of time before claire goes to work.
2535	ham	Ok enjoy . R u there in home.
2536	ham	Can you pls pls send me a mail on all you know about relatives coming to deliver here? All you know about costs, risks, benefits and anything else. Thanks.
2537	ham	You do what all you like
2538	ham	That's y we haf to combine n c how lor...
2539	ham	The monthly amount is not that terrible and you will not pay anything till 6months after finishing school.
2540	ham	Hmmm:)how many players selected?
2541	ham	They said if its gonna snow, it will start around 8 or 9 pm tonite! They are predicting an inch of accumulation.
2542	ham	I dont. Can you send it to me. Plus how's mode.
2543	ham	Aiyo please Ì_ got time meh.
2544	ham	Package all your programs well
2545	ham	She is our sister.. She belongs 2 our family.. She is d hope of tomorrow.. Pray 4 her,who was fated 4 d Shoranur train incident. Lets hold our hands together &amp; fuelled by love &amp; concern prior 2 her grief &amp; pain. Pls join in dis chain &amp; pass it. STOP VIOLENCE AGAINST WOMEN.
2546	ham	So are you guys asking that i get that slippers again or its gone with last year
2547	ham	Company is very good.environment is terrific and food is really nice:)
2548	spam	Text82228>> Get more ringtones, logos and games from www.txt82228.com. Questions: info@txt82228.co.uk
2549	ham	Honestly i've just made a lovely cup of tea and promptly dropped my keys in it and then burnt my fingers getting them out!
2550	ham	Yup but not studying surfing lor. I'm in e lazy mode today.
2551	ham	Please sen :)my kind advice :-)please come here and try:-)
2552	ham	I'm done. C Ì_ there.
2553	ham	Oh fine, I'll be by tonight
2554	ham	ÌÏ give me some time to walk there.
2555	ham	I'll reach in ard 20 mins ok...
2556	spam	FreeMSG You have been awarded a FREE mini DIGITAL CAMERA, just reply SNAP to collect your prize! (quizclub Opt out? Stop 80122300p/wk SP:RWM Ph:08704050406)
2557	ham	Fuck babe ... What happened to you ? How come you never came back?
2558	spam	This message is brought to you by GMW Ltd. and is not connected to the
2559	ham	Some friends want me to drive em someplace, probably take a while
2560	ham	I also thk too fast... Xy suggest one not me. U dun wan it's ok. Going 2 rain leh where got gd.
2561	ham	Are you still getting the goods.
2562	ham	And maybe some pressies
2563	ham	Yeah I am, so I'll leave maybe 7ish?
2564	ham	K..k..i'm also fine:)when will you complete the course?
2565	ham	Under the sea, there lays a rock. In the rock, there is an envelope. In the envelope, there is a paper. On the paper, there are 3 words... '
2566	ham	I told her I had a Dr appt next week. She thinks I'm gonna die. I told her its just a check. Nothing to be worried about. But she didn't listen.
2567	ham	You in your room? I need a few
2568	ham	I dont want to hear anything
2569	ham	Hey. For me there is no leave on friday. Wait i will ask my superior and tell you..
2570	ham	Ultimately tor motive tui achieve korli.
2571	ham	From 5 to 2 only my work timing.
5192	ham	Sorry, I'll call later
2574	spam	Congrats 2 mobile 3G Videophones R yours. call 09063458130 now! videochat wid ur mates, play java games, Dload polypH music, noline rentl. bx420. ip4. 5we. 150p
2575	spam	Your next amazing xxx PICSFREE1 video will be sent to you enjoy! If one vid is not enough for 2day text back the keyword PICSFREE1 to get the next video.
2576	ham	Now thats going to ruin your thesis!
2577	ham	In sch but neva mind u eat 1st lor..
2578	ham	Hey whats up? U sleeping all morning?
2579	ham	Erm. I thought the contract ran out the4th of october.
2580	ham	I dunno until when... Lets go learn pilates...
2581	spam	U are subscribed to the best Mobile Content Service in the UK for å£3 per ten days until you send STOP to 83435. Helpline 08706091795.
2582	ham	Yup i'm elaborating on the safety aspects and some other issues..
2583	spam	3 FREE TAROT TEXTS! Find out about your love life now! TRY 3 FOR FREE! Text CHANCE to 85555 16 only! After 3 Free, Msgs å£1.50 each
2584	ham	Goodmorning, today i am late for 1hr.
2585	ham	Hi happy birthday. Hi hi hi hi hi hi hi
2586	ham	I will be outside office take all from there
2587	ham	If you don't respond imma assume you're still asleep and imma start calling n shit
2588	ham	Aight, see you in a bit
2589	ham	My superior telling that friday is leave for all other department except ours:)so it will be leave for you:)any way call waheed fathima hr and conform it:)
2590	spam	Join the UK's horniest Dogging service and u can have sex 2nite!. Just sign up and follow the instructions. Txt ENTRY to 69888 now! Nyt.EC2A.3LP.msg@150p
2591	ham	Lol I have to take it. member how I said my aunt flow didn't visit for 6 months? It's cause I developed ovarian cysts. Bc is the only way to shrink them.
2592	ham	Still work going on:)it is very small house.
2593	ham	My friend just got here and says he's upping his order by a few grams (he's got $ &lt;#&gt; ), when can you get here?
2594	ham	Tmr timin still da same wat cos i got lesson until 6...
2595	ham	ThatÛ÷s the thing with apes, u can fight to the death to keep something, but the minute they have it when u let go, thats it!
2596	spam	Sunshine Quiz Wkly Q! Win a top Sony DVD player if u know which country Liverpool played in mid week? Txt ansr to 82277. å£1.50 SP:Tyrone
2597	ham	No i'm not gonna be able to. || too late notice. || i'll be home in a few weeks anyway. || what are the plans
2598	ham	Got fujitsu, ibm, hp, toshiba... Got a lot of model how to say...
2599	ham	Okie... Thanx...
2600	ham	Gosh that , what a pain. Spose I better come then.
2601	ham	As usual..iam fine, happy &amp; doing well..:)
2602	ham	Okie
2603	ham	So when you gonna get rimac access 
2604	ham	\\Im at arestaurant eating squid! i will be out about 10:30 wanna dosomething or is that to late?\\""
2605	ham	You call times job today ok umma and ask them to speed up
2606	ham	\\HELLO U.CALL WEN U FINISH WRK.I FANCY MEETIN UP WIV U ALL TONITE AS I NEED A BREAK FROM DABOOKS. DID 4 HRS LAST NITE+2 TODAY OF WRK!\\""
2607	ham	R U &SAM P IN EACHOTHER. IF WE MEET WE CAN GO 2 MY HOUSE
2608	ham	:-) yeah! Lol. Luckily i didn't have a starring role like you!
2609	ham	Hello madam how are you ?
2610	ham	Awesome, text me when you're restocked
2611	ham	As usual..iam fine, happy &amp; doing well..:)
2612	spam	Knock Knock Txt whose there to 80082 to enter r weekly draw 4 a å£250 gift voucher 4 a store of yr choice. T&Cs www.tkls.com age16 to stoptxtstopå£1.50/week
2613	ham	Yes. It's all innocent fun. O:-)
2614	ham	Thanks for sending this mental ability question..
2615	ham	Sir, hope your day is going smoothly. i really hoped i wont have to bother you about this. I have some bills that i can't settle this month. I am out of all extra cash. I know this is a challenging time for you also but i have to let you know.
2616	ham	2marrow only. Wed at  &lt;#&gt;  to 2 aha.
2617	ham	I went to ur hon lab but no one is there.
2618	ham	I cant pick the phone right now. Pls send a message
2619	ham	Hey pple...$700 or $900 for 5 nights...Excellent location wif breakfast hamper!!!
2620	spam	<Forwarded from 21870000>Hi - this is your Mailbox Messaging SMS alert. You have 40 matches. Please call back on 09056242159 to retrieve your messages and matches cc100p/min
2621	ham	How come?
2622	ham	Lol! Nah wasn't too bad thanks. Its good to b home but its been quite a reality check. Hows ur day been? Did u do anything with website?
2623	ham	Ok lor...
2624	ham	I'm coming home 4 dinner.
2625	ham	S da..al r above  &lt;#&gt;
2626	spam	FREE RING TONE just text \\POLYS\\" to 87131. Then every week get a new tone. 0870737910216yrs only å£1.50/wk."
2627	ham	Unni thank you dear for the recharge..Rakhesh
2628	ham	I know I'm lacking on most of this particular dramastorm's details but for the most part I'm not worried about that
2629	ham	Haha... They cant what... At the most tmr forfeit... haha so how?
2630	ham	Hey there! Glad u r better now. I hear u treated urself to a digi cam, is it good? We r off at 9pm. Have a fab new year, c u in coupla wks!
2631	ham	No way I'm going back there!
2632	spam	URGENT! Your mobile No 077xxx WON a å£2,000 Bonus Caller Prize on 02/06/03! This is the 2nd attempt to reach YOU! Call 09066362206 ASAP! BOX97N7QP, 150ppm
2633	ham	I WILL CAL YOU SIR. In meeting
2634	ham	That's what I love to hear :V see you sundayish, then
2635	ham	Sorry da thangam, very very sorry i am held up with prasad.
2636	ham	Tiwary to rcb.battle between bang and kochi.
2637	ham	Thank god they are in bed!
2638	ham	No I don't have cancer. Moms making a big deal out of a regular checkup aka pap smear
2639	ham	Am in gobi arts college
2640	ham	Why she wants to talk to me
2641	ham	Pandy joined 4w technologies today.he got job..
2642	spam	You are guaranteed the latest Nokia Phone, a 40GB iPod MP3 player or a å£500 prize! Txt word: COLLECT to No: 83355! IBHltd LdnW15H 150p/Mtmsgrcvd18
2643	ham	They can try! They can get lost, in fact. Tee hee
2644	ham	Hi! You just spoke to MANEESHA V. We'd like to know if you were satisfied with the experience. Reply Toll Free with Yes or No.
2645	ham	My friends use to call the same.
2646	ham	Sorry, I'll call later
2647	ham	Em, its olowoyey@ usc.edu have a great time in argentina. Not sad about secretary, everything is a blessing
2648	ham	It,,s a taxt massage....tie-pos argh ok! Lool!
2649	ham	Hi, can i please get a  &lt;#&gt;  dollar loan from you. I.ll pay you back by mid february. Pls.
2650	ham	You might want to pull out more just in case and just plan on not spending it if you can, I don't have much confidence in derek and taylor's money management
2651	ham	Do you like shaking your booty on the dance floor?
2652	ham	Text me when you get off, don't call, my phones having problems
2653	ham	No need for the drug anymore.
2654	ham	Sorry da:)i was thought of calling you lot of times:)lil busy.i will call you at noon..
2655	ham	Its sarcasm.. .nt scarcasim
2656	ham	Great! I have to run now so ttyl!
2657	ham	Feel like trying kadeem again? :V
2658	ham	Dai  &lt;#&gt;  naal eruku.
2659	ham	Not yet chikku..wat abt u?
2660	ham	Ok...
2661	ham	Want to finally have lunch today?
2662	ham	Do you know when dad will be back?
2663	spam	Hello darling how are you today? I would love to have a chat, why dont you tell me what you look like and what you are in to sexy?
2664	spam	8007 FREE for 1st week! No1 Nokia tone 4 ur mob every week just txt NOKIA to 8007 Get txting and tell ur mates www.getzed.co.uk POBox 36504 W4 5WQ norm 150p/tone 16+
2665	ham	He remains a bro amongst bros
2666	ham	R u meeting da ge at nite tmr?
2667	ham	* Was a nice day and, impressively, i was sensible, went home early and now feel fine. Or am i just boring?! When's yours, i can't remember.
2668	ham	Why de. You looking good only:-)..
2669	spam	Wanna get laid 2nite? Want real Dogging locations sent direct to ur mobile? Join the UK's largest Dogging Network. Txt PARK to 69696 now! Nyt. ec2a. 3lp å£1.50/msg
2670	spam	we tried to contact you re your response to our offer of a new nokia fone and camcorder hit reply or call 08000930705 for delivery
2671	ham	Yes. They replied my mail. I'm going to the management office later. Plus will in to bank later also.or on wednesday.
2672	ham	That's cool, I'll come by like  &lt;#&gt; ish
2673	ham	Super msg da:)nalla timing.
2674	ham	Good afternoon, my boytoy ... How are you feeling today ? Better I hope? Are you being my good boy? Are you my obedient, slave? Do you please your Queen?
2675	ham	I am 6 ft. We will be a good combination!
2676	ham	I'm sick !! I'm needy !! I want you !! *pouts* *stomps feet* Where are you ?! *pouts* *stomps feet* I want my slave !! I want him now !!
2677	ham	* Am on a train back from northampton so i'm afraid not!
2678	ham	Where in abj are you serving. Are you staying with dad or alone.
2679	ham	Was playng 9 doors game and gt racing on phone lol
2680	spam	New Tones This week include: 1)McFly-All Ab.., 2) Sara Jorge-Shock.. 3) Will Smith-Switch.. To order follow instructions on next message
2681	ham	Solve d Case : A Man Was Found Murdered On  &lt;DECIMAL&gt; . &lt;#&gt;  AfterNoon. 1,His wife called Police. 2,Police questioned everyone. 3,Wife: Sir,I was sleeping, when the murder took place. 4.Cook: I was cooking. 5.Gardener: I was picking vegetables. 6.House-Maid: I went 2 d post office. 7.Children: We went 2 play. 8.Neighbour: We went 2 a marriage. Police arrested d murderer Immediately. Who's It? Reply With Reason, If U r Brilliant.
2682	ham	I'm on da bus going home...
2683	ham	I got a call from a landline number. . . I am asked to come to anna nagar . . . I will go in the afternoon
2684	ham	I'm okay. Chasing the dream. What's good. What are you doing next.
2685	ham	Yupz... I've oredi booked slots 4 my weekends liao... 
2686	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050003091 from land line. Claim C52. Valid 12hrs only
2687	ham	There r many model..sony ericson also der.. &lt;#&gt; ..it luks good bt i forgot modl no
2688	ham	Okie
2689	ham	Yes I know the cheesy songs from frosty the snowman :)
2690	ham	Ya ok, vikky vl c witin  &lt;#&gt; mins and il reply u..
2691	spam	sports fans - get the latest sports news str* 2 ur mobile 1 wk FREE PLUS a FREE TONE Txt SPORT ON to 8007 www.getzed.co.uk 0870141701216+ norm 4txt/120p 
2692	ham	Hey tmr meet at bugis 930 ?
2693	spam	Urgent Urgent! We have 800 FREE flights to Europe to give away, call B4 10th Sept & take a friend 4 FREE. Call now to claim on 09050000555. BA128NNFWFLY150ppm
2694	ham	All these nice new shirts and the only thing I can wear them to is nudist themed ;_; you in mu?
2695	ham	Hey sexy buns! What of that day? No word from you this morning on YM ... :-( ... I think of you
2696	ham	And whenever you and i see we can still hook up too.
2697	ham	Nope but i'm going home now then go pump petrol lor... Like going 2 rain soon...
2698	ham	Can you use foreign stamps for whatever you send them off for? 
2699	spam	FROM 88066 LOST å£12 HELP
2700	ham	Oh baby of the house. How come you dont have any new pictures on facebook
2701	ham	Feb  &lt;#&gt;  is \\I LOVE U\\" day. Send dis to all ur \\"VALUED FRNDS\\" evn me. If 3 comes back u'll gt married d person u luv! If u ignore dis u will lose ur luv 4 Evr"
2702	ham	Hiya, sorry didn't hav signal. I haven't seen or heard from and neither has, which is unusual in itself! I'll put on the case and get him to sort it out! Hugs and snogs.
2703	ham	Omw back to tampa from west palm, you hear what happened?
2704	ham	Yup no more already... Thanx 4 printing n handing it up.
2705	spam	FreeMsg: Fancy a flirt? Reply DATE now & join the UKs fastest growing mobile dating service. Msgs rcvd just 25p to optout txt stop to 83021. Reply DATE now!
2706	ham	What i mean is do they come chase you out when its over or is it stated you can watch as many movies as you want.
2707	ham	S now only i took tablets . Reaction morning only.
2781	ham	Long after I quit. I get on only like 5 minutes a day as it is.
2708	spam	Great NEW Offer - DOUBLE Mins & DOUBLE Txt on best Orange tariffs AND get latest camera phones 4 FREE! Call MobileUpd8 free on 08000839402 NOW! or 2stoptxt T&Cs
2709	ham	Nah, I'm a perpetual DD
2710	ham	Sorry de i went to shop.
2711	spam	Hope you enjoyed your new content. text stop to 61610 to unsubscribe. help:08712400602450p Provided by tones2you.co.uk
2712	ham	Wen ur lovable bcums angry wid u, dnt take it seriously.. Coz being angry is d most childish n true way of showing deep affection, care n luv!.. kettoda manda... Have nice day da.
2713	ham	Hey you still want to go for yogasana? Coz if we end at cine then can go bathe and hav the steam bath
2714	ham	Nope i'm not drivin... I neva develop da photos lei...
2715	ham	I am thinking of going down to reg for pract lessons.. Flung my advance.. Haha wat time u going?
2716	ham	Cool. I am  &lt;#&gt;  inches long. hope you like them big!
2717	ham	House-Maid is the murderer, coz the man was murdered on  &lt;#&gt; th January.. As public holiday all govt.instituitions are closed,including post office..understand?
2718	ham	Okie.. Thanx..
2719	spam	18 days to Euro2004 kickoff! U will be kept informed of all the latest news and results daily. Unsubscribe send GET EURO STOP to 83222.
2720	ham	Go where n buy? Juz buy when we get there lar.
2721	ham	Ok lor...
2722	ham	I'm working technical support :)voice process.
2723	ham	It's justbeen overa week since we broke up and already our brains are going to mush!
2724	ham	Tunde, how are you doing. This is just wishing you a great day. Abiola.
2725	ham	Nope... C Ì_ then...
2726	ham	No. But we'll do medical missions to nigeria
2727	ham	No i am not having not any movies in my laptop
2728	ham	Whatsup there. Dont u want to sleep
2729	spam	Urgent Please call 09066612661 from landline. å£5000 cash or a luxury 4* Canary Islands Holiday await collection. T&Cs SAE award. 20M12AQ. 150ppm. 16+ ÛÏ
2730	spam	Urgent! Please call 09066612661 from your landline, your complimentary 4* Lux Costa Del Sol holiday or å£1000 CASH await collection. ppm 150 SAE T&Cs James 28, EH74RR
2731	ham	I havent lei.. Next mon can?
2732	ham	Mm feeling sleepy. today itself i shall get that dear
2733	ham	How dare you stupid. I wont tell anything to you. Hear after i wont talk to you:-.
2734	ham	Do Ì_ noe if ben is going?
2735	ham	Can you do a mag meeting this avo at some point?
2736	ham	I meant middle left or right?
2737	ham	Really? I crashed out cuddled on my sofa.
2738	ham	Hi Chachi tried calling u now unable to reach u .. Pl give me a missed cal once u c tiz msg  Kanagu
2739	ham	I sent you the prices and do you mean the  &lt;#&gt; g,
2740	ham	Are you this much buzy
2741	ham	Nothing. Can...
2742	spam	I don't know u and u don't know me. Send CHAT to 86688 now and let's find each other! Only 150p/Msg rcvd. HG/Suite342/2Lands/Row/W1J6HL LDN. 18 years or over.
2743	ham	No * am working on the ringing u thing but have whole houseful of screaming brats so * am pulling my hair out! Loving u
2744	ham	But my family not responding for anything. Now am in room not went to home for diwali but no one called me and why not coming. It makes me feel like died.
2745	ham	Tick, tick, tick ... Babe
2746	ham	R Ì_ going 4 today's meeting?
2747	ham	K da:)how many page you want?
2748	ham	Ya had just now.onion roast.
2749	ham	Send his number and give reply tomorrow morning for why you said that to him like that ok
2750	ham	You said not now. No problem. When you can. Let me know.
2751	ham	Ok but tell me half an hr b4 u come i need 2 prepare.
2752	ham	Play w computer? Aiyah i tok 2 u lor?
2753	ham	Sat right? Okay thanks... 
2754	ham	Derp. Which is worse, a dude who always wants to party or a dude who files a complaint about the three drug abusers he lives with
2755	ham	Ok Chinese food on its way. When I get fat you're paying for my lipo.
2756	ham	We r outside already.
2757	ham	Have a good trip. Watch out for . Remember when you get back we must decide about easter.
2758	ham	Yo we are watching a movie on netflix
2759	ham	What time. IÛ÷m out until prob 3 or so
2760	ham	Can meh? Thgt some will clash... Really ah, i dun mind... I dun seen to have lost any weight... Gee...
2761	ham	I dont thnk its a wrong calling between us
2762	ham	I am not sure about night menu. . . I know only about noon menu
2763	ham	ARR birthday today:) i wish him to get more oscar.
2764	ham	Say this slowly.? GOD,I LOVE YOU &amp; I NEED YOU,CLEAN MY HEART WITH YOUR BLOOD.Send this to Ten special people &amp; u c miracle tomorrow, do it,pls,pls do it...
2765	ham	Open rebtel with firefox. When it loads just put plus sign in the user name place, and it will show you two numbers. The lower number is my number. Once you pick that number the pin will display okay!
2766	ham	 and  picking them up from various points
2767	spam	Married local women looking for discreet action now! 5 real matches instantly to your phone. Text MATCH to 69969 Msg cost 150p 2 stop txt stop BCMSFWC1N3XX
2768	ham	Wow v v impressed. Have funs shopping!
2769	ham	I am on the way to ur home
2770	spam	Burger King - Wanna play footy at a top stadium? Get 2 Burger King before 1st Sept and go Large or Super with Coca-Cola and walk out a winner
2771	ham	No problem. Talk to you later
2772	ham	Then ur sis how?
2773	ham	Still in customer place
2774	spam	How come it takes so little time for a child who is afraid of the dark to become a teenager who wants to stay out all night?
2775	ham	Dude u knw also telugu..thts gud..k, gud nyt..
2776	ham	We confirm eating at esplanade?
2777	ham	Send me your id and password
2778	ham	Kind of. Took it to garage. Centre part of exhaust needs replacing. Part ordered n taking it to be fixed tomo morning.
2779	spam	For ur chance to win a å£250 cash every wk TXT: ACTION to 80608. T's&C's www.movietrivia.tv custcare 08712405022, 1x150p/wk.
2780	ham	Well I might not come then...
2782	ham	Then its most likely called Mittelschmertz. Google it. If you dont have paracetamol dont worry it will go.
2783	ham	Well at this right I'm gonna have to get up and check today's steam sales/pee so text me when you want me to come get you
2784	ham	Just arrived, see you in a couple days &lt;3
2785	ham	K, wat s tht incident?
2786	ham	Yeah get the unlimited
2787	ham	cThen i thk shd b enuff.. Still got conclusion n contents pg n references.. I'll b doing da contents pg n cover pg..
2788	ham	Forgot it takes me 3 years to shower, sorry. Where you at/your phone dead yet?
2789	ham	ÌÏ got wat to buy tell us then Ì_ no need to come in again.
2790	ham	When you are big..| God will bring success.
2791	spam	UÛªve Bin Awarded å£50 to Play 4 Instant Cash. Call 08715203028 To Claim. EVERY 9th Player Wins Min å£50-å£500. OptOut 08718727870
2792	ham	Û_ we r stayin here an extra week, back next wed. How did we do in the rugby this weekend? Hi to and and , c u soon \\"\rham"
2793	ham	Not from this campus. Are you in the library?
2794	ham	The affidavit says  &lt;#&gt;  E Twiggs St, division g, courtroom  &lt;#&gt; , &lt;TIME&gt;  AM. I'll double check and text you again tomorrow
2795	ham	How will I creep on you now? ;_;
2796	ham	Tell your friends what you plan to do on Valentines day @ &lt;URL&gt;
2797	ham	If I get there before you after your ten billion calls and texts so help me god
2798	ham	Purity of friendship between two is not about smiling after reading the forwarded message..Its about smiling just by seeing the name. Gud evng musthu
2799	ham	I've told him that i've returned it. That should i re order it.
2800	ham	House-Maid is the murderer, coz the man was murdered on  &lt;#&gt; th January.. As public holiday all govt.instituitions are closed,including post office..
2801	ham	Depends on where u going lor.
2802	ham	And smile for me right now as you go and the world will wonder what you are smiling about and think your crazy and keep away from you ... *grins*
2803	spam	FreeMsg>FAV XMAS TONES!Reply REAL
2804	ham	Lil fever:) now fine:)
2805	ham	I think it's all still in my car
2806	ham	Can a not?
2807	spam	December only! Had your mobile 11mths+? You are entitled to update to the latest colour camera mobile for Free! Call The Mobile Update Co FREE on 08002986906 
2808	ham	Yes princess! I want to catch you with my big strong hands...
2809	ham	Oh yeah I forgot. U can only take 2 out shopping at once.
2810	ham	Mm so you asked me not to call radio
2811	ham	Thinkin about someone is all good. No drugs for that
2812	ham	Say this slowly.? GOD,I LOVE YOU &amp; I NEED YOU,CLEAN MY HEART WITH YOUR BLOOD.Send this to Ten special people &amp; u c miracle tomorrow, do it,pls,pls do it...
2813	ham	Enjoy the showers of possessiveness poured on u by ur loved ones, bcoz in this world of lies, it is a golden gift to be loved truly..
2814	ham	Alright if you're sure, let me know when you're leaving
2815	ham	Some are lasting as much as 2 hours. You might get lucky.
2816	ham	Genius what's up. How your brother. Pls send his number to my skype.
2817	spam	Gr8 Poly tones 4 ALL mobs direct 2u rply with POLY TITLE to 8007 eg POLY BREATHE1 Titles: CRAZYIN, SLEEPINGWITH, FINEST, YMCA :getzed.co.uk POBox365O4W45WQ 300p
2818	ham	Thk some of em find wtc too far... Weiyi not goin... E rest i dunno yet... R ur goin 4 dinner den i might b able to join...
2819	ham	Don't forget who owns you and who's private property you are ... And be my good boy always .. *passionate kiss*
2820	spam	INTERFLORA - åÒIt's not too late to order Interflora flowers for christmas call 0800 505060 to place your order before Midnight tomorrow.
2821	ham	Oh god..taken the teeth?is it paining
2822	spam	ROMCAPspam Everyone around should be responding well to your presence since you are so warm and outgoing. You are bringing in a real breath of sunshine.
2823	ham	Then u ask darren go n pick u lor... But i oso sian tmr haf 2 meet lect...
2824	ham	No need to buy lunch for me.. I eat maggi mee..
2825	spam	Congratulations - Thanks to a good friend U have WON the å£2,000 Xmas prize. 2 claim is easy, just call 08712103738 NOW! Only 10p per minute. BT-national-rate
2826	ham	Ok lor...
2827	ham	Oh right, ok. I'll make sure that i do loads of work during the day!  got a really nasty cough today and is dry n shot so that should really help it!
2828	ham	Wife.how she knew the time of murder exactly
2829	spam	Send a logo 2 ur lover - 2 names joined by a heart. Txt LOVE NAME1 NAME2 MOBNO eg LOVE ADAM EVE 07123456789 to 87077 Yahoo! POBox36504W45WQ TxtNO 4 no ads 150p.
2830	ham	Howz that persons story
2831	ham	Thanx 4 sending me home...
2832	ham	Its normally hot mail. Com you see!
2833	spam	You've won tkts to the EURO2004 CUP FINAL or å£800 CASH, to collect CALL 09058099801 b4190604, POBOX 7876150ppm
2834	ham	U sick still can go shopping?
2835	ham	Ya they are well and fine., BBD(pooja) full pimples..even she become quite black..and ur rite here its too cold, wearing sweatter..
2836	ham	Nice.nice.how is it working?
2837	ham	1's reach home call me.
2838	ham	Were trying to find a Chinese food place around here
2839	ham	Easy mate, * guess the quick drink was bit ambitious.
2840	ham	BABE !!! I miiiiiiissssssssss you ! I need you !!! I crave you !!! :-( ... Geeee ... I'm so sad without you babe ... I love you ...
2841	ham	Ok thanx...
2842	ham	aathi..where are you dear..
2843	ham	Tunji, how's the queen? how are you doing. This is just wishing you a great day. Abiola.
2844	ham	Today iZ Yellow rose day. If u love my frndship give me 1 misscall &amp; send this to ur frndZ &amp; See how many miss calls u get. If u get 6missed U marry ur Lover.
2845	ham	Will be out of class in a few hours. Sorry
2846	ham	Wat time u finish ur lect today?
2847	spam	Free-message: Jamster!Get the crazy frog sound now! For poly text MAD1, for real text MAD2 to 88888. 6 crazy sounds for just 3 GBP/week! 16+only! T&C's apply
2977	ham	Ok omw now, you at castor?
2978	ham	Yar lor... Keep raining non stop... Or u wan 2 go elsewhere?
2848	ham	Sad story of a Man - Last week was my b'day. My Wife did'nt wish me. My Parents forgot n so did my Kids . I went to work. Even my Colleagues did not wish. As I entered my cabin my PA said, '' Happy B'day Boss !!''. I felt special. She askd me 4 lunch. After lunch she invited me to her apartment. We went there. She said,'' do u mind if I go into the bedroom for a minute ? '' ''OK'', I sed in a sexy mood. She came out 5 minuts latr wid a cake...n My Wife, My Parents, My Kidz, My Friends n My Colleagues. All screaming.. SURPRISE !! and I was waiting on the sofa.. ... ..... ' NAKED...!
2849	spam	YOUR CHANCE TO BE ON A REALITY FANTASY SHOW call now = 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870 is a national = rate call
2850	ham	She's fine. Good to hear from you. How are you my dear? Happy new year oh.
2851	ham	Are you going to wipro interview today?
2852	ham	how tall are you princess?
2853	ham	I doubt you could handle 5 times per night in any case...
2854	ham	Haha... Hope Ì_ can hear the receipt sound... Gd luck!
2855	ham	Your gonna be the death if me. I'm gonna leave a note that says its all robs fault. Avenge me.
2856	ham	Japanese Proverb: If one Can do it, U too Can do it, If none Can do it,U must do it Indian version: If one Can do it, LET HIM DO it.. If none Can do it,LEAVE it!! And finally Kerala version: If one can do it, Stop him doing it.. If none can do it, Make a strike against it ...
2857	ham	Today i'm not workin but not free oso... Gee... Thgt u workin at ur fren's shop ? 
2858	ham	In life when you face choices Just toss a coin not becoz its settle the question But while the coin in the air U will know what your heart is hoping for. Gudni8
2859	ham	Do you know why god created gap between your fingers..? So that, One who is made for you comes &amp; fills those gaps by holding your hand with LOVE..!
2860	ham	I want to be there so i can kiss you and feel you next to me
2861	ham	I am not at all happy with what you saying or doing
2862	spam	Adult 18 Content Your video will be with you shortly
2863	ham	Ok that would b lovely, if u r sure. Think about wot u want to do, drinkin, dancin, eatin, cinema, in, out, about... Up to u! Wot about ? 
2864	ham	What I'm saying is if you haven't explicitly told nora I know someone I'm probably just not gonna bother
2865	ham	He says hi and to get your ass back to south tampa (preferably at a kegger)
2866	ham	Smith waste da.i wanna gayle.
2867	ham	Mum, i've sent you many many messages since i got here. I just want to know that you are actually getting them. Do enjoy the rest of your day.
2868	ham	Aight, tomorrow around  &lt;#&gt;  it is
2869	ham	House-Maid is the murderer, coz the man was murdered on  &lt;#&gt; th January.. As public holiday all govt.instituitions are closed,including post office..understand?
2870	spam	YOUR CHANCE TO BE ON A REALITY FANTASY SHOW call now = 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870 is a national = rate call.
2871	ham	I actually did for the first time in a while. I went to bed not too long after i spoke with you. Woke up at 7. How was your night?
2872	ham	See you there! 
2873	ham	I dont understand your message.
2874	ham	Crucify is c not s. You should have told me earlier.
2875	ham	Idk. You keep saying that you're not, but since he moved, we keep butting heads over freedom vs. responsibility. And i'm tired. I have so much other shit to deal with that i'm barely keeping myself together once this gets added to it.
2876	ham	Fuck cedar key and fuck her (come over anyway tho)
2877	ham	twenty past five he said will this train have been to durham already or not coz i am in a reserved seat
2878	spam	Hey Boys. Want hot XXX pics sent direct 2 ur phone? Txt PORN to 69855, 24Hrs free and then just 50p per day. To stop text STOPBCM SF WC1N3XX
2879	ham	U still painting ur wall?
2880	spam	Last Chance! Claim ur å£150 worth of discount vouchers today! Text SHOP to 85023 now! SavaMob, offers mobile! T Cs SavaMob POBOX84, M263UZ. å£3.00 Sub. 16
2881	ham	Printer is cool. I mean groovy. Wine is groovying
2882	ham	Hi Harish's rent has been transfred to ur Acnt.
2883	ham	Anything lor is she coming?
2884	ham	Cbe is really good nowadays:)lot of shop and showrooms:)city is shaping good.
2885	ham	ÌÏ still attending da talks?
2886	ham	No probs hon! How u doinat the mo?
2887	ham	K I'll take care of it
2888	ham	I take it we didn't have the phone callon Friday. Can we assume we won't have it this year now?
2889	ham	My battery is low babe
2890	ham	Shuhui has bought ron's present it's a swatch watch...
2891	ham	Yeah there's quite a bit left, I'll swing by tomorrow when I get up
2892	ham	Babe? You said 2 hours and it's been almost 4 ... Is your internet down ?
2893	ham	K I'll be sure to get up before noon and see what's what
2894	ham	K...k...yesterday i was in cbe .
2895	ham	Went to ganesh dress shop
2896	spam	pdate_Now - Double mins and 1000 txts on Orange tariffs. Latest Motorola, SonyEricsson & Nokia & Bluetooth FREE! Call MobileUpd8 on 08000839402 or call2optout/!YHL
2897	ham	ÌÏ collecting ur laptop then going to configure da settings izzit?
2898	ham	If you r @ home then come down within 5 min
2899	ham	Aight, I should be there by 8 at the latest, probably closer to 7. Are jay and tyler down or should we just do two trips?
2900	ham	Come aftr  &lt;DECIMAL&gt; ..now i m cleaning the house
2901	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send CASH to 86688 only 150p/msg. CC: 08718720201 PO BOX 114/14 TCR/W1
2902	ham	Bill, as in: Are there any letters for me. iÛªm expecting one from orange that isnÛªt a bill but may still say orange on it.
2903	ham	Tell me pa. How is pain de.
2904	ham	HI DARLIN I HOPE YOU HAD A NICE NIGHT I WISH I HAD COME CANT WAIT TO SEE YOU LOVE FRAN PS I WANT DIRTY ANAL SEX AND I WANT A 10 MAN GANG BANG
2905	ham	Ha. You donÛ÷t know either. I did a a clever but simple thing with pears the other day, perfect for christmas.
2906	ham	Helloooo... Wake up..! \\Sweet\\" \\"morning\\" \\"welcomes\\" \\"You\\" \\"Enjoy\\" \\"This Day\\" \\"with full of joy\\".. \\"GUD MRNG\\"."
2907	ham	ALRITE
3043	ham	Your bill at 3 is å£33.65 so thats not bad!
2908	ham	Why must we sit around and wait for summer days to celebrate. Such a magical sight when the worlds dressed in white. Oooooh let there be snow.
2909	spam	URGENT! Your Mobile number has been awarded with a å£2000 prize GUARANTEED. Call 09058094454 from land line. Claim 3030. Valid 12hrs only
2910	ham	How do you guys go to see movies on your side.
2911	ham	Sorry,in meeting I'll call later
2912	ham	You didn't have to tell me that...now i'm thinking. Plus he's going to stop all your runs
2913	ham	Kindly send some one to our flat before  &lt;DECIMAL&gt;  today.
2914	spam	Sorry! U can not unsubscribe yet. THE MOB offer package has a min term of 54 weeks> pls resubmit request after expiry. Reply THEMOB HELP 4 more info
2915	ham	Nothing lor... A bit bored too... Then y dun u go home early 2 sleep today...
2916	ham	What time should I tell my friend to be around?
2917	ham	Yes. that will be fine. Love you. Be safe.
2918	ham	Thanks chikku..:-) gud nyt:-*
2919	ham	Is xy in ur car when u picking me up?
2920	ham	Thanx 4 the time weåÕve spent 2geva, its bin mint! Ur my Baby and all I want is u!xxxx
2921	ham	Yo, any way we could pick something up tonight?
2922	ham	I've not sent it. He can send me.
2923	ham	Fine am simply sitting.
2924	ham	Thts god's gift for birds as humans hav some natural gift frm god..
2925	ham	Are you coming to day for class.
2926	ham	Im done. Just studyn in library
2927	ham	Ok... U enjoy ur shows...
2928	ham	Anything...
2929	ham	Where wuld I be without my baby? The thought alone mite break me and I donåÕt wanna go crazy but everyboy needs his lady xxxxxxxx
2930	ham	Wat's my dear doing? Sleeping ah?
2931	ham	Hi' Test on  &lt;#&gt; rd ....
2932	ham	Only 2% students solved this CAT question in 'xam... 5+3+2= &lt;#&gt;  9+2+4= &lt;#&gt;  8+6+3= &lt;#&gt;  then 7+2+5=????? Tell me the answer if u r brilliant...1thing.i got d answr.
2933	ham	Yo do you know anyone  &lt;#&gt;  or otherwise able to buy liquor? Our guy flaked and right now if we don't get a hold of somebody its just 4 loko all night
2934	ham	Yup n her fren lor. I'm meeting my fren at 730.
2935	ham	Yeah, we got one lined up for us
2936	ham	And stop wondering \\wow is she ever going to stop tm'ing me ?!\\" because I will tm you whenever I want because you are MINE ... *laughs*"
2937	ham	Lol yep did that yesterday. Already got my fireplace. Now its just another icon sitting there for me.
2938	ham	Hey i've booked the pilates and yoga lesson already... Haha
2939	ham	Are you ok. What happen to behave like this
2940	spam	You have 1 new message. Please call 08712400200.
2941	ham	My supervisor find 4 me one lor i thk his students. I havent ask her yet. Tell u aft i ask her.
2942	ham	Hello. No news on job, they are making me wait a fifth week! Yeah im up for some woozles and weasels... In exeter still, but be home about 3. 
2943	ham	No message..no responce..what happend?
2944	spam	We currently have a message awaiting your collection. To collect your message just call 08718723815.
2945	ham	Hey babe, sorry i didn't get sooner. Gary can come and fix it cause he thinks he knows what it is but he doesn't go as far a Ptbo and he says it will cost  &lt;#&gt;  bucks. I don't know if it might be cheaper to find someone there ? We don't have any second hand machines at all right now, let me know what you want to do babe
2946	ham	make that 3! 4 fucks sake?! x
2947	ham	Leave it. U will always be ignorant.
2948	ham	Nope but i'll b going 2 sch on fri quite early lor cos mys sis got paper in da morn :-)
2949	ham	at bruce b downs &amp; fletcher now
2950	ham	Where are you ? You said you would be here when I woke ... :-(
2951	ham	Hey now am free you can call me.
2952	ham	Tell me whos this pls:-)
2953	spam	URGENT! Your mobile was awarded a å£1,500 Bonus Caller Prize on 27/6/03. Our final attempt 2 contact U! Call 08714714011
2954	ham	Think i might have to give it a miss. Am teaching til twelve, then have lecture at two. Damn this working thing.
2955	ham	Id have to check but there's only like 1 bowls worth left
2956	ham	Yes there were many sweets
2957	ham	I would but I'm still cozy. And exhausted from last night.nobody went to school or work. Everything is closed.
2958	spam	U have a secret admirer. REVEAL who thinks U R So special. Call 09065174042. To opt out Reply REVEAL STOP. 1.50 per msg recd. Cust care 07821230901
2959	ham	Buzzzz! *grins* Did I buzz your ass? Buzz your chest ? Buzz your cock ? Where do you keep your phone ? Is the vibrator on ? Did you feel it shake ?
2960	ham	Sir send to group mail check it.
2961	ham	I'm doing da intro covers energy trends n pros n cons... Brief description of nuclear fusion n oso brief history of iter n jet got abt 7 n half pages..
2962	ham	\\NONE!NOWHERE IKNO DOESDISCOUNT!SHITINNIT\\""
2963	ham	You dont know you jabo me abi.
2964	spam	Do you ever notice that when you're driving, anyone going slower than you is an idiot and everyone driving faster than you is a maniac?
2965	ham	Not yet had..ya sapna aunty manege y'day hogidhe..chinnu full weak and swalpa black agidhane..
2966	ham	Are you being good, baby? :)
2967	ham	NEFT Transaction with reference number  &lt;#&gt;  for Rs. &lt;DECIMAL&gt;  has been credited to the beneficiary account on  &lt;#&gt;  at  &lt;TIME&gt; : &lt;#&gt;
2968	ham	Mostly sports type..lyk footbl,crckt..
2969	ham	Ma head dey swell oh. Thanks for making my day
2970	ham	U should make a fb list
2971	ham	Height of Confidence: All the Aeronautics professors wer calld &amp; they wer askd 2 sit in an aeroplane. Aftr they sat they wer told dat the plane ws made by their students. Dey all hurried out of d plane.. Bt only 1 didnt move... He said:\\if it is made by my students
2972	ham	Sary just need Tim in the bollox &it hurt him a lot so he tol me!
2973	ham	Happy New Year Princess!
2974	ham	I'll text carlos and let you know, hang on
2975	ham	Don't worry, * is easy once have ingredients!
2976	ham	I love u 2 my little pocy bell I am sorry but I love u
2979	spam	Xmas Offer! Latest Motorola, SonyEricsson & Nokia & FREE Bluetooth or DVD! Double Mins & 1000 Txt on Orange. Call MobileUpd8 on 08000839402 or call2optout/4QF2
2980	ham	What u mean u almost done? Done wif sleeping? But i tot u going to take a nap.. Yup i send her liao so i'm picking her up at ard 4 smth lor..
2981	ham	7 wonders in My WORLD 7th You 6th Ur style 5th Ur smile 4th Ur Personality 3rd Ur Nature 2nd Ur SMS and 1st \\Ur Lovely Friendship\\"... good morning dear"
2982	ham	Tonight? Yeah, I'd be down for that
2983	ham	What should i eat fo lunch senor
2984	ham	He said that he had a right giggle when he saw u again! You would possibly be the first person2die from NVQ, but think how much you could for! 
2985	ham	No break time one... How... I come out n get my stuff fr Ì_?
2986	spam	Reply to win å£100 weekly! What professional sport does Tiger Woods play? Send STOP to 87239 to end service
2987	ham	I'm there and I can see you, but you can't see me ? Maybe you should reboot ym ? I seen the buzz
2988	ham	Do you still have the grinder?
2989	spam	No 1 POLYPHONIC tone 4 ur mob every week! Just txt PT2 to 87575. 1st Tone FREE ! so get txtin now and tell ur friends. 150p/tone. 16 reply HL 4info
2990	ham	Love isn't a decision, it's a feeling. If we could decide who to love, then, life would be much simpler, but then less magical
2991	spam	HOT LIVE FANTASIES call now 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870 is a national rate call
2992	ham	K.i did't see you.:)k:)where are you now?
2993	ham	So i'm doing a list of buyers.
2994	ham	No idea, I guess we'll work that out an hour after we're supposed to leave since as usual nobody has any interest in figuring shit out before the last second
2995	ham	Mm not entirely sure i understood that text but hey. Ho. Which weekend?
2996	ham	They released vday shirts and when u put it on it makes your bottom half naked instead of those white underwear.
2997	ham	Don know..he is watching film in computer..
2998	ham	No b4 Thursday
2999	ham	Oh, then your phone phoned me but it disconnected
3000	ham	Id onluy matters when getting on from offcampus
3001	spam	This message is free. Welcome to the new & improved Sex & Dogging club! To unsubscribe from this service reply STOP. msgs@150p 18+only
3002	ham	Excellent, I'll see what riley's plans are
3003	ham	I will see in half an hour
3004	spam	You've won tkts to the EURO2004 CUP FINAL or å£800 CASH, to collect CALL 09058099801 b4190604, POBOX 7876150ppm
3005	ham	Ew are you one of them?
3006	ham	Also hi wesley how've you been
3007	ham	Ah you see. You have to be in the lingo. I will let you know wot on earth it is when has finished making it!
3008	spam	Loan for any purpose å£500 - å£75,000. Homeowners + Tenants welcome. Have you been previously refused? We can still help. Call Free 0800 1956669 or text back 'help'
3009	spam	Update_Now - 12Mths Half Price Orange line rental: 400mins...Call MobileUpd8 on 08000839402 or call2optout=J5Q
3010	ham	Imagine Life WITHOUT ME... see.. How fast u are searching me?Don't worry.. l'm always there To disturb U.. Goodnoon..:)
3011	ham	Hm good morning, headache anyone? :-)
3012	ham	Yeah no probs - last night is obviously catching up with you... Speak soon 
3013	spam	FREE UNLIMITED HARDCORE PORN direct 2 your mobile Txt PORN to 69200 & get FREE access for 24 hrs then chrgd@50p per day txt Stop 2exit. This msg is free
3014	ham	I might go 2 sch. Yar at e salon now v boring.
3015	ham	 &lt;#&gt;  mins but i had to stop somewhere first.
3016	ham	&lt;#&gt;  is fast approaching. So, Wish u a very Happy New Year Happy Sankranti Happy republic day Happy Valentines Day Happy Shivratri Happy Ugadi Happy Fools day Happy May Day Happy Independence Day, Happy Friendship,Mother,Father,Teachers,Childrens Day, &amp; HAPPY BIRTHDAY 4 U. Happy Ganesh festival Happy Dasara Happy Diwali Happy Christmas  &lt;#&gt;  Good Mornings Afternoons, Evenings Nights. RememberI AM the first to WISHING U ALL THESE...your's Raj
3017	ham	One of the joys in lifeis waking up each daywith thoughts that somewhereSomeone cares enough tosend a warm morning greeting.. -
3018	ham	I didn't get the second half of that message
3019	ham	Wat time do u wan 2 meet me later?
3020	ham	I thank you so much for all you do with selflessness. I love you plenty.
3021	ham	Am in film ill call you later.
3022	ham	How dare you change my ring
3023	ham	You are a very very very very bad girl. Or lady.
3024	ham	I love ya too but try and budget your money better babe. Gary would freak on me if he knew
3025	ham	What part of \\don't initiate\\" don't you understand"
3026	ham	I finished my lunch already. U wake up already?
3027	ham	You still at the game?
3028	ham	You have got tallent but you are wasting.
3029	ham	What is your record for one night? :)
3030	ham	Also sir, i sent you an email about how to log into the usc payment portal. I.ll send you another message that should explain how things are back home. Have a great weekend.
3031	ham	 gonna let me know cos comes bak from holiday that day.  is coming. Don't4get2text me  number. 
3032	ham	Jokin only lar... :-) depends on which phone my father can get lor...
3033	ham	Aight, lemme know what's up
3034	ham	Get ready for  &lt;#&gt;  inches of pleasure...
3035	ham	Raji..pls do me a favour. Pls convey my Birthday wishes to Nimya. Pls. Today is her birthday.
3036	ham	;-) ok. I feel like john lennon.
3037	ham	Cos darren say Ì_ considering mah so i ask Ì_...
3038	ham	You are not bothering me but you have to trust my answers. Pls.
3039	ham	Wishing you and your family Merry \\X\\" mas and HAPPY NEW Year in advance.."
3040	ham	One day a crab was running on the sea shore..The waves came n cleared the footprints of the crab.. Crab asked: being my frnd y r u clearing my beautiful footprints? Waves replied: A fox was following ur footprints to catch you! thats y i cleared it off:) frndsship never lets u dwn :-) GUD nyt..
3041	ham	Aight what time you want me to come up?
3042	ham	Slaaaaave ! Where are you ? Must I summon you to me all the time now ? Don't you wish to come to me on your own anymore?
3044	ham	Let me know how it changes in the next 6hrs. It can even be appendix but you are out of that age range. However its not impossible. So just chill and let me know in 6hrs
3045	ham	Hello, yeah i've just got out of the bath and need to do my hair so i'll come up when i'm done, yeah?
3046	ham	So how's the weather over there?
3047	ham	Ok. Not much to do here though. H&M Friday, cant wait. Dunno wot the hell im gonna do for another 3 weeks! Become a slob- oh wait, already done that! 
3048	ham	Die... Now i have e toot fringe again...
3049	ham	Lol they don't know about my awesome phone. I could click delete right now if I want.
3050	ham	Ok
3051	ham	Awesome question with a cute answer: Someone asked a boy \\how is ur life?\\" . . He smiled &amp; answered: . . \\"She is fine!\\" Gudnite"
3052	ham	Please leave this topic..sorry for telling that..
3053	ham	Pls send me the correct name da.
3054	ham	What happened to our yo date?
3055	spam	EASTENDERS TV Quiz. What FLOWER does DOT compare herself to? D= VIOLET E= TULIP F= LILY txt D E or F to 84025 NOW 4 chance 2 WIN å£100 Cash WKENT/150P16+
3056	ham	Webpage s not available!
3057	ham	Just woke up. Yeesh its late. But I didn't fall asleep til &lt;#&gt; am :/
3058	spam	You are now unsubscribed all services. Get tons of sexy babes or hunks straight to your phone! go to http://gotbabes.co.uk. No subscriptions.
3059	ham	Dear all, as we know  &lt;#&gt; th is the  &lt;#&gt; th birthday of our loving Gopalettan. We are planning to give a small gift on that day. Those who like to participate in that you are welcome. Please contact our admin team for more details
3060	ham	K..k...from tomorrow onwards started ah?
3061	ham	What u talking bout early morning? It's almost noon where your at!
3062	ham	Fine. Do you remember me.
3063	spam	Hi babe its Jordan, how r u? Im home from abroad and lonely, text me back if u wanna chat xxSP visionsms.com Text stop to stopCost 150p 08712400603
3064	ham	Ok. How many should i buy.
3065	ham	Sounds good, keep me posted
3066	spam	Get a brand new mobile phone by being an agent of The Mob! Plus loads more goodies! For more info just text MAT to 87021.
3067	ham	Ok. So april. Cant wait
3068	ham	Boy you best get yo ass out here quick
3069	ham	Ay wana meet on sat?Ì_ wkg on sat?
3070	ham	I'm now but have to wait till 2 for the bus to pick me.
3071	ham	Apart from the one i told you about yesterday?
3072	ham	Ok lor... But buy wat?
3073	ham	Somebody should go to andros and steal ice
3074	ham	Don know. I did't msg him recently.
3075	ham	Take us out shopping and Mark will distract Isaiah.=D
3076	ham	Mum, hope you are having a great day. Hoping this text meets you well and full of life. Have a great day. Abiola
3077	ham	There is no sense in my foot and penis.
3078	ham	Okay but i thought you were the expert
3079	ham	*deep sigh* ... I miss you :-( ... I am really surprised you haven't gone to the net cafe yet to get to me ... Don't you miss me?
3080	ham	S.s:)i thinl role is like sachin.just standing. Others have to hit.
3081	ham	Have a great trip to India. And bring the light to everyone not just with the project but with everyone that is lucky to see you smile. Bye. Abiola
3082	ham	And very importantly, all we discuss is between u and i only.
3083	ham	K..k:)how about your training process?
3084	ham	Ok lor. I ned 2 go toa payoh 4 a while 2 return smth u wan 2 send me there or wat?
3085	ham	In da car park 
3086	ham	I wish that I was with you. Holding you tightly. Making you see how important you are. How much you mean to me ... How much I need you ... In my life ...
3087	ham	So i asked how's anthony. Dad. And your bf
3088	ham	'Wnevr i wana fal in luv vth my books, My bed fals in luv vth me..!'' . Yen madodu, nav pretsorginta, nammanna pretsovru important alwa....!!:) Gud eveB-).
3089	ham	What Today-sunday..sunday is holiday..so no work..
3090	ham	Am going to take bath ill place the key in window:-)
3091	spam	LORD OF THE RINGS:RETURN OF THE KING in store NOW!REPLY LOTR by 2 June 4 Chance 2 WIN LOTR soundtrack CDs StdTxtRate. Reply STOP to end txts
3092	ham	Dear, take care. I am just reaching home.love u a lot.
3093	ham	staff.science.nus.edu.sg/~phyhcmk/teaching/pc1323
3094	ham	Have you emigrated or something? Ok maybe 5.30 was a bit hopeful...
3095	ham	Olol i printed out a forum post by a guy with the exact same  prob which was fixed with a gpu replacement. Hopefully they dont ignore that.
3096	ham	We walked from my moms. Right on stagwood pass right on winterstone left on victors hill. Address is &lt;#&gt;
3097	ham	Yo, you at jp and hungry like a mofo?
3098	ham	This is all just creepy and crazy to me.
3099	ham	Ok... I din get ur msg...
3100	ham	Tessy..pls do me a favor. Pls convey my birthday wishes to Nimya..pls dnt forget it. Today is her birthday Shijas
3101	ham	Pathaya enketa maraikara pa'
3102	ham	Even if he my friend he is a priest call him now
3103	ham	U so lousy, run already come back then half dead... Hee...
3104	ham	That's y i said it's bad dat all e gals know u... Wat u doing now?
3105	ham	Or remind me in a few hrs.
3106	ham	I had been hoping i would not have to send you this message. My rent is due and i dont have enough for it. My reserves are completely gone. Its a loan i need and was hoping you could her. The balance is  &lt;#&gt; . Is there a way i could get that from you, till mid march when i hope to pay back.
3107	ham	Hi. Happy New Year. I dont mean to intrude but can you pls let me know how much tuition you paid last semester and how much this semester is. Thanks
3108	ham	Hello hun how ru? Its here by the way. Im good. Been on 2 dates with that guy i met in walkabout so far. We have to meet up soon. Hows everyone else?
3109	ham	Lol I was gonna last month. I cashed some in but I left &lt;#&gt; just in case. I was collecting more during the week cause they announced it on the blog.
3110	spam	Good Luck! Draw takes place 28th Feb 06. Good Luck! For removal send STOP to 87239 customer services 08708034412
3387	ham	So u workin overtime nigpun?
3111	ham	Short But Cute : \\ Be a good person 
3112	ham	Just haven't decided where yet eh ?
3113	ham	Wat time liao, where still got.
3114	ham	Yes watching footie but worried we're going to blow it - Phil Neville?
3115	ham	I wait 4 Ì_ inside da car park...
3116	ham	Uncle Abbey! Happy New Year. Abiola
3117	ham	Now am free call me pa.
3118	ham	R u saying i should re order the slippers cos i had to pay for returning it.
3119	ham	Stop knowing me so well!
3120	ham	Good evening! this is roger. How are you?
3121	ham	Small problem in auction:)punj now asking tiwary
3122	spam	Free entry in 2 a weekly comp for a chance to win an ipod. Txt POD to 80182 to get entry (std txt rate) T&C's apply 08452810073 for details 18+
3123	ham	He telling not to tell any one. If so treat for me hi hi hi
3124	ham	My uncles in Atlanta. Wish you guys a great semester.
3125	spam	1st wk FREE! Gr8 tones str8 2 u each wk. Txt NOKIA ON to 8007 for Classic Nokia tones or HIT ON to 8007 for Polys. Nokia/150p Poly/200p 16+
3126	ham	U coming 2 pick me?
3127	ham	Thats cool. i liked your photos. You are very sexy!
3128	ham	would u fuckin believe it they didnt know i had thurs pre booked off so they re cancelled me AGAIN! that needs to b sacked
3129	ham	Haha better late than ever, any way I could swing by?
3130	ham	Ok. But i finish at 6.
3131	spam	LookAtMe!: Thanks for your purchase of a video clip from LookAtMe!, you've been charged 35p. Think you can do better? Why not send a video in a MMSto 32323.
3132	ham	I've been barred from all B and Q stores for life!?This twat in orange dungerees came up to me and asked if I wanted decking? So I got the first punch in!!
3133	ham	So no messages. Had food?
3134	ham	Ok going to sleep. Hope i can meet her.
3135	ham	Wat makes some people dearer is not just de happiness dat u feel when u meet them but de pain u feel when u miss dem!!!
3136	ham	Can you let me know details of fri when u find out cos I'm not in tom or fri. mentionned chinese. Thanks
3137	ham	You're right I have now that I think about it
3138	ham	Wat r u doing now?
3139	ham	Is ur lecture over?
3140	spam	sexy sexy cum and text me im wet and warm and ready for some porn! u up for some fun? THIS MSG IS FREE RECD MSGS 150P INC VAT 2 CANCEL TEXT STOP
3141	ham	Customer place i will call you
3142	ham	Not planned yet :)going to join company on jan 5 only.don know what will happen after that.
3143	ham	Boy; I love u Grl: Hogolo Boy: gold chain kodstini Grl: Agalla Boy: necklace madstini Grl: agalla Boy: Hogli 1 mutai eerulli kodthini! Grl: I love U kano;-)
3144	ham	Haha I heard that, text me when you're around
3145	ham	I.ll get there tomorrow and send it to you
3146	ham	\\SHIT BABE.. THASA BIT MESSED UP.YEH
3147	ham	Oh thats late! Well have a good night and i will give u a call tomorrow. Iam now going to go to sleep night night
3148	ham	\\CHEERS U TEX MECAUSE U WEREBORED! YEAH OKDEN HUNNY R UIN WK SAT?SOUNDåÕS LIKEYOUR HAVIN GR8FUN J! KEEP UPDAT COUNTINLOTS OF LOVEME XXXXX.\\""
3149	ham	Sorry,  in meeting I'll call you later
3150	ham	Yo! Howz u? girls never rang after india. L
3151	ham	Yeah but which is worse for i
3152	spam	Hard LIVE 121 chat just 60p/min. Choose your girl and connect LIVE. Call 09094646899 now! Cheap Chat UK's biggest live service. VU BCM1896WC1N3XX
3153	ham	I tagged MY friends that you seemed to count as YOUR friends.
3154	spam	Not heard from U4 a while. Call 4 rude chat private line 01223585334 to cum. Wan 2C pics of me gettin shagged then text PIX to 8552. 2End send STOP 8552 SAM xxx
3155	ham	Ok...
3156	ham	Long time. You remember me today.
3157	ham	Havent shopping now lor i juz arrive only
3158	ham	Thank u. IT BETTER WORK OUT CAUSE I WILL FEEL USED OTHERWISE
3159	ham	Are you up for the challenge? I know i am :)
3160	ham	How much did ur hdd casing cost.
3161	ham	Mystery solved! Just opened my email and he's sent me another batch! Isn't he a sweetie
3162	ham	I can't describe how lucky you are that I'm actually awake by noon
3163	spam	This is the 2nd time we have tried to contact u. U have won the å£1450 prize to claim just call 09053750005 b4 310303. T&Cs/stop SMS 08718725756. 140ppm
3164	ham	TODAY is Sorry day.! If ever i was angry with you, if ever i misbehaved or hurt you? plz plz JUST SLAP URSELF Bcoz, Its ur fault, I'm basically GOOD
3165	ham	Cheers for the card ... Is it that time of year already?
3166	spam	HOT LIVE FANTASIES call now 08707509020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870..k
3167	ham	When people see my msgs, They think Iam addicted to msging... They are wrong, Bcoz They don\\'t know that Iam addicted to my sweet Friends..!! BSLVYL
3168	ham	Ugh hopefully the asus ppl dont randomly do a reformat.
3169	ham	Haven't seen my facebook, huh? Lol!
3170	ham	Mah b, I'll pick it up tomorrow
3171	ham	Still otside le..u come 2morrow maga..
3172	ham	Do u still have plumbers tape and a wrench we could borrow?
3173	spam	Dear Voucher Holder, To claim this weeks offer, at you PC please go to http://www.e-tlp.co.uk/reward. Ts&Cs apply.
3174	ham	It vl bcum more difficult..
3175	spam	UR GOING 2 BAHAMAS! CallFREEFONE 08081560665 and speak to a live operator to claim either Bahamas cruise ofå£2000 CASH 18+only. To opt out txt X to 07786200117
3176	ham	Havent still waitin as usual... ÌÏ come back sch oredi?
3177	ham	In meeting da. I will call you
3178	ham	K k :-):-) then watch some films.
3179	ham	Does cinema plus drink appeal tomo? * Is a fr thriller by director i like on at mac at 8.30.
3180	ham	There the size of elephant tablets & u shove um up ur ass!!
3181	ham	So many people seems to be special at first sight, But only very few will remain special to you till your last sight.. Maintain them till life ends.. take cr da
3182	ham	My Parents, My Kidz, My Friends n My Colleagues. All screaming.. SURPRISE !! and I was waiting on the sofa.. ... ..... ' NAKED...!
3183	ham	Dunno i juz askin cos i got a card got 20% off 4 a salon called hair sense so i tot it's da one Ì_ cut ur hair. 
3184	ham	Good morning pookie pie! Lol hope I didn't wake u up
3185	ham	MAYBE IF YOU WOKE UP BEFORE FUCKING 3 THIS WOULDN'T BE A PROBLEM.
3186	ham	Happy birthday to you....dear.with lots of love.rakhesh NRI
3187	ham	Howz that persons story
3188	spam	This is the 2nd time we have tried 2 contact u. U have won the 750 Pound prize. 2 claim is easy, call 08712101358 NOW! Only 10p per min. BT-national-rate
3189	ham	X2  &lt;#&gt; . Are you going to get that
3190	ham	Hi neva worry bout da truth coz the truth will lead me 2 ur heart. ItåÕs the least a unique person like u deserve. Sleep tight or morning
3191	spam	UR awarded a City Break and could WIN a å£200 Summer Shopping spree every WK. Txt STORE to 88039.SkilGme.TsCs087147403231Winawk!Age16+å£1.50perWKsub
3192	ham	Is ur paper today in e morn or aft?
3193	ham	I will lick up every drop :) are you ready to use your mouth as well?
3194	ham	And you! Will expect you whenever you text! Hope all goes well tomo 
3195	ham	Great. P diddy is my neighbor and comes for toothpaste every morning
3196	ham	I av a new number,  . Wil u only use this one,ta.
3197	ham	So its to be poking man everyday that they teach you in canada abi! How are you. Just saying hi.
3198	ham	7 lor... Change 2 suntec... Wat time u coming?
3199	ham	No de.am seeing in online shop so that i asked.
3200	ham	Just curious because my cuz asked what I was up to
3201	ham	Nice.nice.how is it working?
3202	ham	Okay lor... Wah... like that def they wont let us go... Haha... What did they say in the terms and conditions?
3203	ham	Haha... Yup hopefully  we will lose a few kg by mon. after hip hop can go orchard and weigh again
3204	ham	She's good. How are you. Where r u working now
3205	ham	Oh, yes, I've just been a little under the weather so i've kind of been coccooning at home
3206	ham	At home also.
3207	ham	This phone has the weirdest auto correct.
3208	ham	Oops my phone died and I didn't even know. Yeah I like it better.
3209	ham	Havent mus ask if u can 1st wat. Of meet 4 lunch den u n him meet can already lor. Or u wan 2 go ask da ge 1st then confirm w me asap?
3210	ham	She said,'' do u mind if I go into the bedroom for a minute ? '' ''OK'', I sed in a sexy mood. She came out 5 minuts latr wid a cake...n My Wife,
3211	ham	OH YEAH,AND HAV A GREAT TIME IN NEWQUAY-SEND ME A POSTCARD !1 LOOK AFTER ALL THE GIRLS WHILE IM GONE(U KNOW THE 1IM TALKIN BOUT!)xx
3212	ham	We got a divorce. Lol. She.s here
3213	ham	What's ur pin?
3214	ham	Babe, have you got enough money to pick up bread and milk ? And I'll give you it back when you get home ?
3215	ham	I want snow. It's just freezing and windy.
3216	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£2000 prize GUARANTEED. Call 09066358361 from land line. Claim Y87. Valid 12hrs only
3217	ham	Come to mahal bus stop.. &lt;DECIMAL&gt;
3218	ham	Don know:)this week i'm going to tirunelvai da.
3219	ham	Me too baby! I promise to treat you well! I bet you will take good care of me...
3220	ham	Its like that hotel dusk game i think. You solve puzzles in a area thing
3221	spam	Thanks for your ringtone order, reference number X29. Your mobile will be charged 4.50. Should your tone not arrive please call customer services 09065989180
3222	ham	Hi, my love! How goes that day? Fuck, this morning I woke and dropped my cell on the way down the stairs but it seems alright ... *phews* I miss you !
3223	ham	Well that must be a pain to catch
3224	ham	Sorry da thangam.it's my mistake.
3225	ham	I need... Coz i never go before 
3226	ham	Rose for red,red for blood,blood for heart,heart for u. But u for me.... Send tis to all ur friends.. Including me.. If u like me.. If u get back, 1-u r poor in relation! 2-u need some 1 to support 3-u r frnd 2 many 4-some1 luvs u 5+- some1 is praying god to marry u.:-) try it....
3227	ham	Wife.how she knew the time of murder exactly
3228	spam	SIX chances to win CASH! From 100 to 20,000 pounds txt> CSH11 and send to 87575. Cost 150p/day, 6days, 16+ TsandCs apply Reply HL 4 info
3229	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send COLLECT to 83600 only 150p/msg. CC: 08718720201 PO BOX 114/14 TCR/W1
3230	ham	I feel like a dick because I keep sleeping through your texts and facebook messages. Sup, you in town?
3231	ham	No plm i will come da. On the way.
3232	ham	Guess he wants alone time. We could just show up and watch when they do..
3233	ham	Height of recycling: Read twice- People spend time for earning money and the same money is spent for spending time!;-) Good morning.. keep smiling:-)
3234	ham	Yup Ì_ not comin :-(
3235	ham	Yes, princess. Toledo.
3236	ham	Aight text me when you're back at mu and I'll swing by, need somebody to get the door for me
3237	ham	Ron say fri leh. N he said ding tai feng cant make reservations. But he said wait lor.
3238	ham	Good. No swimsuit allowed :)
3239	ham	Am okay. Will soon be over. All the best
3240	ham	A cute thought for friendship: \\Its not necessary to share every secret with ur close Frnd
3241	ham	Ok i've sent u da latest version of da project.
3242	ham	Good Morning my Dear........... Have a great &amp; successful day.
3243	ham	Pls accept me for one day. Or am begging you change the number.
3244	ham	Squeeeeeze!! This is christmas hug.. If u lik my frndshp den hug me back.. If u get 3 u r cute:) 6 u r luvd:* 9 u r so lucky;) None? People hate u:
3245	ham	Its ok, if anybody asks abt me, u tel them..:-P
3246	ham	Funny fact Nobody teaches volcanoes 2 erupt, tsunamis 2 arise, hurricanes 2 sway aroundn no 1 teaches hw 2 choose a wife Natural disasters just happens
3247	ham	* You gonna ring this weekend or wot?
3248	ham	Also track down any lighters you can find
3249	ham	Sorry, I can't help you on this.
3250	ham	Babe, I need your advice
3251	ham	IÛ÷ll leave around four, ok?
3252	ham	Come to medical college at 7pm ......forward it da
3253	ham	K:)k..its good:)when are you going?
3254	ham	I can make lasagna for you... vodka...
3255	ham	HI ITS KATE CAN U GIVE ME A RING ASAP XXX
3256	ham	Who were those people ? Were you in a tour ? I thought you were doing that sofa thing you sent me ? Your curious sugar
3257	ham	No, but you told me you were going, before you got drunk!
3258	ham	He fucking chickened out. He messaged me he would be late and woould buzz me and then I didn't hear a word from him
3259	spam	Congratulations! Thanks to a good friend U have WON the å£2,000 Xmas prize. 2 claim is easy, just call 08718726978 NOW! Only 10p per minute. BT-national-rate
3260	ham	I'm always looking for an excuse to be in the city.
3261	ham	Yup i'm still having coffee wif my frens... My fren drove she'll give me a lift...
3262	ham	O shore are you takin the bus
3263	ham	So u gonna get deus ex?
3264	ham	I will send them to your email. Do you mind  &lt;#&gt;  times per night?
3265	spam	44 7732584351, Do you want a New Nokia 3510i colour phone DeliveredTomorrow? With 300 free minutes to any mobile + 100 free texts + Free Camcorder reply or call 08000930705.
3266	ham	tap & spile at seven. * Is that pub on gas st off broad st by canal. Ok?
3267	ham	Ok then i come n pick u at engin?
3268	ham	Which is why i never wanted to tell you any of this. Which is why i'm so short with you and on-edge as of late.
3269	ham	Raviyog Peripherals bhayandar east
3270	ham	K actually can you guys meet me at the sunoco on howard? It should be right on the way
3271	spam	You have 1 new voicemail. Please call 08719181513.
3272	ham	MOON has come to color your dreams, STARS to make them musical and my SMS to give you warm and Peaceful Sleep. Good Night
3273	ham	Just finished eating. Got u a plate. NOT leftovers this time.
3274	ham	Thanx a lot...
3275	ham	Hurry home u big butt. Hang up on your last caller if u have to. Food is done and I'm starving. Don't ask what I cooked.
3276	ham	Lol your right. What diet? Everyday I cheat anyway. I'm meant to be a fatty :(
3277	ham	Its a great day. Do have yourself a beautiful one.
3278	ham	What happened in interview?
3279	ham	Solve d Case : A Man Was Found Murdered On  &lt;DECIMAL&gt; . &lt;#&gt;  AfterNoon. 1,His wife called Police. 2,Police questioned everyone. 3,Wife: Sir,I was sleeping, when the murder took place. 4.Cook: I was cooking. 5.Gardener: I was picking vegetables. 6.House-Maid: I went 2 d post office. 7.Children: We went 2 play. 8.Neighbour: We went 2 a marriage. Police arrested d murderer Immediately. Who's It? Reply With Reason, If U r Brilliant.
3280	ham	Badrith is only for chennai:)i will surely pick for us:)no competition for him.
3281	ham	I tot it's my group mate... Lucky i havent reply... Wat time do Ì_ need to leave... 
3282	ham	Hey you around? I've got enough for a half + the ten I owe you
3283	ham	Hey tmr maybe can meet you at yck
3284	ham	ALRITE SAM ITS NIC JUST CHECKIN THAT THIS IS UR NUMBER-SO IS IT?T.B*
3285	ham	They are just making it easy to pay back. I have  &lt;#&gt; yrs to say but i can pay back earlier. You get?
3286	ham	Not to worry. I'm sure you'll get it.
3287	ham	The gas station is like a block away from my house, you'll drive right by it since armenia ends at swann and you have to take howard
3288	spam	Someone U know has asked our dating service 2 contact you! Cant Guess who? CALL 09058097189 NOW all will be revealed. POBox 6, LS15HB 150p 
3289	spam	Camera - You are awarded a SiPix Digital Camera! call 09061221066 fromm landline. Delivery within 28 days
3290	ham	My tuition is at 330. Hm we go for the 1120 to 1205 one? Do you mind?
3291	ham	I'm not smoking while people use \\wylie smokes too much\\" to justify ruining my shit"
3292	ham	Dear good morning how you feeling dear
3293	ham	A little. Meds say take once every 8 hours. It's only been 5 but pain is back. So I took another. Hope I don't die
3294	ham	Beautiful tomorrow never comes.. When it comes, it's already TODAY.. In the hunt of beautiful tomorrow don't waste your wonderful TODAY.. GOODMORNING:)
3295	ham	Dunno lei Ì_ all decide lor. How abt leona? Oops i tot ben is going n i msg him.
3296	ham	Hi there. We have now moved in2 our pub . Would be great 2 c u if u cud come up.
3297	spam	Todays Voda numbers ending 5226 are selected to receive a ?350 award. If you hava a match please call 08712300220 quoting claim code 1131 standard rates app 
3298	spam	This message is free. Welcome to the new & improved Sex & Dogging club! To unsubscribe from this service reply STOP. msgs@150p 18 only
3299	ham	Honeybee Said: *I'm d Sweetest in d World* God Laughed &amp; Said: *Wait,U Havnt Met d Person Reading This Msg* MORAL: Even GOD Can Crack Jokes! GM+GN+GE+GN:)
3300	ham	Just do what ever is easier for you
3301	spam	RCT' THNQ Adrian for U text. Rgds Vatian
3302	ham	Stop calling everyone saying I might have cancer. My throat hurts to talk. I can't be answering everyones calls. If I get one more call I'm not babysitting on Monday
3303	ham	It'll be tough, but I'll do what I have to
3304	ham	IM GONNAMISSU SO MUCH!!I WOULD SAY IL SEND U A POSTCARD BUTTHERES ABOUTAS MUCH CHANCE OF MEREMEMBERIN ASTHERE IS OFSI NOT BREAKIN HIS CONTRACT!! LUV Yaxx
3305	ham	Ee msg na poortiyagi odalebeku: Hanumanji 7 name 1-Hanuman 2-Bajarangabali 3-Maruti 4-Pavanaputra 5-Sankatmochan 6-Ramaduth 7-Mahaveer ee 7 name  &lt;#&gt;  janarige ivatte kalisidare next saturday olage ondu good news keluviri...! Maretare inde 1 dodda problum nalli siguviri idu matra  &lt;#&gt; % true.. Don't neglet.
3306	ham	HI DARLIN I FINISH AT 3 DO U 1 2 PICK ME UP OR MEET ME? TEXT BACK ON THIS NUMBER LUV KATE XXX
3307	ham	Set a place for me in your heart and not in your mind, as the mind easily forgets but the heart will always remember. Wish you Happy Valentines Day!
3308	ham	But i'm surprised she still can guess right lor...
3309	ham	Okie Ì_ wan meet at bishan? Cos me at bishan now. I'm not driving today.
3310	ham	Oh ho. Is this the first time u use these type of words
3311	ham	HI DARLIN HOW WAS WORK DID U GET INTO TROUBLE? IJUST TALKED TO YOUR MUM ALL MORNING! I HAD A REALLY GOOD TIME LAST NIGHT IM GOIN OUT SOON BUT CALL ME IF U CAN
3312	ham	I know you are serving. I mean what are you doing now.
3313	ham	Huh... Hyde park not in mel ah, opps, got confused... Anyway, if tt's e best choice den we juz have to take it...
3314	ham	Oh gei. That happend to me in tron. Maybe ill dl it in 3d when its out
3315	spam	FREE MESSAGE Activate your 500 FREE Text Messages by replying to this message with the word FREE For terms & conditions, visit www.07781482378.com
3316	ham	I know girls always safe and selfish know i got it pa. Thank you. good night.
3317	ham	No worries, hope photo shoot went well. have a spiffing fun at workage. 
3318	ham	I'm freezing and craving ice. Fml
3319	ham	Kay... Since we are out already 
3320	ham	Eh sorry leh... I din c ur msg. Not sad already lar. Me watching tv now. U still in office?
3321	ham	Yo im right by yo work
3322	ham	Ok darlin i supose it was ok i just worry too much.i have to do some film stuff my mate and then have to babysit again! But you can call me there.xx
3323	ham	She said,'' do u mind if I go into the bedroom for a minute ? '' ''OK'', I sed in a sexy mood. She came out 5 minuts latr wid a cake...n My Wife,
3324	ham	I don wake since. I checked that stuff and saw that its true no available spaces. Pls call the embassy or send a mail to them.
3325	ham	Nope... Juz off from work...
3326	ham	Huh so fast... Dat means u havent finished painting?
3327	ham	 what number do u live at? Is it 11?
3328	ham	No we put party 7 days a week and study lightly, I think we need to draw in some custom checkboxes so they know we're hardcore
3329	ham	Sac will score big hundred.he is set batsman:-)
3330	ham	Send me yetty's number pls.
3331	ham	How much it will cost approx . Per month.
3332	ham	Ok... The theory test? when are Ì_ going to book? I think it's on 21 may. Coz thought wanna go out with jiayin. But she isnt free
3333	spam	You are being contacted by our dating service by someone you know! To find out who it is, call from a land line 09050000928. PoBox45W2TG150P
3334	ham	That's fine, have him give me a call if he knows what he wants or has any questions
3335	ham	Sorry, got a late start, we're on the way
3336	ham	Then u go back urself lor...
3337	ham	I AM AT THE GAS STATION. GO THERE.
3338	ham	K, if u bored up just come to my home..
3339	ham	Babe !!!! I LOVE YOU !!!! *covers your face in kisses*
3340	ham	Like I made him throw up when we were smoking in our friend's car one time, it was awesome
3341	ham	Still i have not checked it da. . .
3342	ham	You will go to walmart. I.ll stay.
3343	ham	I haven't forgotten you, i might have a couple bucks to send you tomorrow, k? I love ya too
3344	ham	Oh great. I.ll disturb him more so that we can talk.
3345	ham	Reverse is cheating. That is not mathematics.
3346	ham	U're welcome... Caught u using broken english again...
3347	ham	No problem baby. Is this is a good time to talk? I called and left a message.
3348	ham	Sorry, I'll call later
3349	ham	Oh is it! Which brand?
3350	ham	Sorry i cant take your call right now. It so happens that there r 2waxsto do wat you want. She can come and ill get her medical insurance. And she'll be able to deliver and have basic care. I'm currently shopping for the right medical insurance for her. So just give me til friday morning. Thats when i.ll see the major person that can guide me to the right insurance.
3351	ham	At what time are you coming.
3352	ham	Call him and say you not coming today ok and tell them not to fool me like this ok
3353	ham	I emailed yifeng my part oredi.. Can Ì_ get it fr him..
3354	ham	R u sure they'll understand that! Wine * good idea just had a slurp!
3355	ham	Minimum walk is 3miles a day.
3356	ham	Ok not a problem will get them a taxi. C ing  tomorrow and tuesday. On tuesday think we r all going to the cinema. 
3357	ham	Brainless Baby Doll..:-D;-), vehicle sariyag drive madoke barolla..
3358	ham	I don't run away frm u... I walk slowly &amp; it kills me that u don't care enough to stop me...
3359	spam	Sorry I missed your call let's talk when you have the time. I'm on 07090201529
3360	ham	Please attend the phone:)
3361	ham	You only hate me. You can call any but you didnt accept even a single call of mine. Or even you messaged
3362	ham	No messages on her phone. I'm holding it now
3363	ham	Can... I'm free...
3364	ham	Yo my trip got postponed, you still stocked up?
3365	ham	Sorry, I'll call later
3366	ham	I am waiting for your call sir.
3367	ham	Hey what are you doing. Y no reply pa..
3368	ham	Hey elaine, is today's meeting still on?
3369	ham	Sorry i've not gone to that place. I.ll do so tomorrow. Really sorry.
3370	ham	Most of the tiime when i don't let you hug me it's so i don't break into tears.
3371	ham	Tomorrow i am not going to theatre. . . So i can come wherever u call me. . . Tell me where and when to come tomorrow
3372	ham	And now electricity just went out fml.
3373	ham	Looks like you found something to do other than smoke, great job!
3374	ham	Also andros ice etc etc
3375	ham	:) 
3376	ham	Good afternon, my love. How are today? I hope your good and maybe have some interviews. I wake and miss you babe. A passionate kiss from across the sea
3377	ham	Yup. Wun believe wat? U really neva c e msg i sent shuhui?
3378	ham	Hows that watch resizing
3379	ham	Dear umma she called me now :-)
3380	ham	Just finished. Missing you plenty
3381	spam	complimentary 4 STAR Ibiza Holiday or å£10,000 cash needs your URGENT collection. 09066364349 NOW from Landline not to lose out! Box434SK38WP150PPM18+
3382	ham	Well, I meant as opposed to my drunken night of before
3383	ham	K... Must book a not huh? so going for yoga basic on sunday?
3384	spam	FREE MSG:We billed your mobile number by mistake from shortcode 83332.Please call 08081263000 to have charges refunded.This call will be free from a BT landline
3385	ham	Ok can...
3386	ham	Oops - am at my mum's in somerset... Bit far! Back tomo, see you soon x
3388	ham	Same as kallis dismissial in 2nd test:-).
3389	ham	O. Guess they both got screwd
3390	spam	Please CALL 08712402972 immediately as there is an urgent message waiting for you
3391	ham	I'm in a meeting, call me later at
3392	ham	What r u cooking me for dinner?
3393	ham	Ok thanx...
3394	ham	Bull. Your plan was to go floating off to IKEA with me without a care in the world. So i have to live with your mess another day.
3395	ham	Then i buy.
3396	spam	URGENT! Your Mobile number has been awarded with a å£2000 Bonus Caller Prize. Call 09058095201 from land line. Valid 12hrs only
3397	ham	Heehee that was so funny tho
3398	ham	It only does simple arithmetic not percentages.
3399	ham	Yeah we wouldn't leave for an hour at least, how's 4 sound?
3400	spam	As a valued customer, I am pleased to advise you that following recent review of your Mob No. you are awarded with a å£1500 Bonus Prize, call 09066364589
3401	ham	Thanks honey. Have a great day.
3402	ham	'An Amazing Quote'' - \\Sometimes in life its difficult to decide whats wrong!! a lie that brings a smile or the truth that brings a tear....\\""
3403	ham	Good night my dear.. Sleepwell&amp;Take care
3404	ham	Then Ì_ ask dad to pick Ì_ up lar... ÌÏ wan 2 stay until 6 meh...
3405	ham	Jus chillaxin, what up
3406	ham	\\HEY DAS COOL... IKNOW ALL 2 WELLDA PERIL OF STUDENTFINANCIAL CRISIS!SPK 2 U L8R.\\""
3407	ham	Beautiful Truth against Gravity.. Read carefully: \\Our heart feels light when someone is in it.. But it feels very heavy when someone leaves it..\\" GOODMORNING"
3408	spam	Do you want a New Nokia 3510i colour phone DeliveredTomorrow? With 300 free minutes to any mobile + 100 free texts + Free Camcorder reply or call 08000930705
3409	ham	Whats that coming over the hill..... Is it a monster! Hope you have a great day. Things r going fine here, busy though! 
3410	ham	Joy's father is John. Then John is the ____ of Joy's father. If u ans ths you hav  &lt;#&gt;  IQ. Tis s IAS question try to answer.
3411	ham	Only once then after ill obey all yours.
3412	ham	No she didnt. I will search online and let you know.
3413	ham	Where do you need to go to get it?
3414	ham	No pic. Please re-send.
3415	ham	He remains a bro amongst bros
3416	ham	Uhhhhrmm isnt having tb test bad when youre sick
3417	ham	But i haf enuff space got like 4 mb...
3418	spam	LIFE has never been this much fun and great until you came in. You made it truly special for me. I won't forget you! enjoy @ one gbp/sms
3419	spam	Do you want a new Video phone? 600 anytime any network mins 400 Inclusive Video calls AND downloads 5 per week Free delTOMORROW call 08002888812 or reply NOW
3420	spam	As a valued customer, I am pleased to advise you that following recent review of your Mob No. you are awarded with a å£1500 Bonus Prize, call 09066368470
3421	spam	Welcome! Please reply with your AGE and GENDER to begin. e.g 24M
3422	spam	Freemsg: 1-month unlimited free calls! Activate SmartCall Txt: CALL to No: 68866. Subscriptn3gbp/wk unlimited calls Help: 08448714184 Stop?txt stop landlineonly
3423	spam	Had your mobile 10 mths? Update to latest Orange camera/video phones for FREE. Save å£s with Free texts/weekend calls. Text YES for a callback orno to opt out
3424	spam	Am new 2 club & dont fink we met yet Will B gr8 2 C U Please leave msg 2day wiv ur area 09099726553 reply promised CARLIE x Callså£1/minMobsmore LKPOBOX177HP51FL
3425	ham	True. Its easier with her here.
3426	ham	Sure but since my parents will be working on Tuesday I don't really need a cover story
3427	ham	Haha okay... Today weekend leh... 
3428	ham	\\Hi darlin did youPhone me? Im atHome if youwanna chat.\\""
3429	ham	I don't know jack shit about anything or i'd say/ask something helpful but if you want you can pretend that I did and just text me whatever in response to the hypotheticalhuagauahahuagahyuhagga
3430	ham	You've always been the brainy one.
3431	ham	Yeah if we do have to get a random dude we need to change our info sheets to PARTY  &lt;#&gt; /7 NEVER STUDY just to be safe
3432	spam	Camera - You are awarded a SiPix Digital Camera! call 09061221066 fromm landline. Delivery within 28 days.
3433	ham	Christmas is An occasion that is Celebrated as a Reflection of UR... Values..., Desires..., Affections...&amp; Traditions.... Have an ideal Christmas...
3434	ham	Sending you greetings of joy and happiness. Do have a gr8 evening
3435	ham	\\Hi darlin i cantdo anythingtomorrow as myparents aretaking me outfor a meal. when are u free? Katexxx\\""
3436	ham	If india win or level series means this is record:)
3437	ham	Then what about further plan?
3438	ham	Its good to hear from you
3439	ham	awesome, how do I deal with the gate? Charles told me last night but, uh, yeah
3440	ham	What time you thinkin of goin?
3441	spam	Get a FREE mobile video player FREE movie. To collect text GO to 89105. Its free! Extra films can be ordered t's and c's apply. 18 yrs only
3442	spam	Save money on wedding lingerie at www.bridal.petticoatdreams.co.uk Choose from a superb selection with national delivery. Brought to you by WeddingFriend
3443	ham	Your board is working fine. The issue of overheating is also reslove. But still software inst is pending. I will come around 8'o clock.
3444	ham	Yes but I don't care cause I know its there!
3445	ham	wiskey Brandy Rum Gin Beer Vodka Scotch Shampain Wine \\KUDI\\"yarasu dhina vaazhthukkal. .."
3446	ham	Mon okie lor... Haha, best is cheap n gd food la, ex oso okie... Depends on whether wana eat western or chinese food... Den which u prefer... 
3447	ham	Sitting ard nothing to do lor. U leh busy w work?
3448	ham	Its  &lt;#&gt; k here oh. Should i send home for sale.
3449	ham	Sorry. || mail? || 
3450	ham	Ya just telling abt tht incident..
3451	ham	Yes we were outside for like 2 hours. And I called my whole family to wake them up cause it started at 1 am
3452	ham	Ugh just got outta class
3580	ham	Have a lovely night and when you wake up to see this message, i hope you smile knowing all is as should be. Have a great morning
3581	ham	Ard 4 lor...
3453	ham	Nowadays people are notixiquating the laxinorficated opportunity for bambling of entropication.... Have you ever oblisingately opted ur books for the masteriastering amplikater of fidalfication? It is very champlaxigating, i think it is atrocious.. Wotz Ur Opinion???? Junna
3454	ham	I dont have any of your file in my bag..i was in work when you called me.i 'll tell you if i find anything in my room.
3455	ham	No need lar. Jus testing e phone card. Dunno network not gd i thk. Me waiting 4 my sis 2 finish bathing so i can bathe. Dun disturb u liao u cleaning ur room.
3456	ham	Ok. I.ll do you right later.
3457	ham	Friendship poem: Dear O Dear U R Not Near But I Can Hear Dont Get Fear Live With Cheer No More Tear U R Always my Dear. Gud ni8
3458	ham	Have your lunch and come quickly and open the door:)
3459	spam	Not heard from U4 a while. Call me now am here all night with just my knickers on. Make me beg for it like U did last time 01223585236 XX Luv Nikiyu4.net
3460	ham	I am back. Bit long cos of accident on a30. Had to divert via wadebridge.I had a brilliant weekend thanks. Speak soon. Lots of love
3461	ham	K.. I yan jiu liao... Sat we can go 4 bugis vill one frm 10 to 3 den hop to parco 4 nb. Sun can go cine frm 1030 to 2, den hop to orc mrt 4 hip hop at 4...
3462	spam	Bloomberg -Message center +447797706009 Why wait? Apply for your future http://careers. bloomberg.com
3463	ham	i am seeking a lady in the street and a freak in the sheets. Is that you?
3464	ham	My phone
3465	ham	Haha figures, well I found the piece and priscilla's bowl
3466	ham	Actually fuck that, just do whatever, do find an excuse to be in tampa at some point before january though
3467	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050001808 from land line. Claim M95. Valid12hrs only
3468	ham	yay! finally lol. i missed our cinema trip last week :-(
3469	ham	All day working day:)except saturday and sunday..
3470	ham	aathi..where are you dear..
3471	ham	Heart is empty without love.. Mind is empty without wisdom.. Eyes r empty without dreams &amp; Life is empty without frnds.. So Alwys Be In Touch. Good night &amp; sweet dreams
3472	ham	I think IÛ÷m waiting for the same bus! Inform me when you get there, if you ever get there.
3473	ham	You getting back any time soon?
3474	ham	, how's things? Just a quick question.
3475	ham	Night has ended for another day, morning has come in a special way. May you smile like the sunny rays and leaves your worries at the blue blue bay. Gud mrng
3476	ham	I can probably come by, everybody's done around  &lt;#&gt;  right?
3477	ham	I got it before the new year cos yetunde said she wanted to surprise you with it but when i didnt see money i returned it mid january before the  &lt;#&gt; day return period ended.
3478	ham	I can ask around but there's not a lot in terms of mids up here
3479	ham	Be sure to check your yahoo email. We sent photos yesterday
3480	ham	What was she looking for?
3481	ham	Wherre's my boytoy ? :-(
3482	spam	Do you want a NEW video phone750 anytime any network mins 150 text for only five pounds per week call 08000776320 now or reply for delivery tomorrow
3483	ham	Hello, my love! How goes that day ? I wish your well and fine babe and hope that you find some job prospects. I miss you, boytoy ... *a teasing kiss*
3484	ham	Tell my  bad character which u Dnt lik in me. I'll try to change in  &lt;#&gt; . I ll add tat 2 my new year resolution. Waiting for ur reply.Be frank...good morning.
3485	ham	No:-)i got rumour that you going to buy apartment in chennai:-)
3486	ham	Yeah, probably earlier than that
3487	ham	Change windows logoff sound..
3488	ham	Still i have not checked it da. . .
3489	ham	I'm also came to room.
3490	ham	Huh but i got lesson at 4 lei n i was thinkin of going to sch earlier n i tot of parkin at kent vale...  
3491	ham	Ok.
3492	ham	I will reach office around  &lt;DECIMAL&gt; . &amp; my mobile have problem. You cann't get my voice. So call you asa i'll free
3493	ham	Cool, text me when you head out
3494	spam	You are being contacted by our dating service by someone you know! To find out who it is, call from a land line 09050000878. PoBox45W2TG150P
3495	spam	Wan2 win a Meet+Greet with Westlife 4 U or a m8? They are currently on what tour? 1)Unbreakable, 2)Untamed, 3)Unkempt. Text 1,2 or 3 to 83049. Cost 50p +std text
3496	ham	Happy birthday... May u find ur prince charming soon n dun work too hard...
3497	ham	Oh, the grand is having a bit of a party but it doesn't mention any cover charge so it's probably first come first served
3498	ham	You said to me before i went back to bed that you can't sleep for anything.
3499	ham	I hope you arnt pissed off but id would really like to see you tomorrow. Love me xxxxxxxxxxxxxX
3500	spam	Dorothy@kiefer.com (Bank of Granite issues Strong-Buy) EXPLOSIVE PICK FOR OUR MEMBERS *****UP OVER 300% *********** Nasdaq Symbol CDGT That is a $5.00 per..
3501	ham	says the  &lt;#&gt;  year old with a man and money. I'm down to my last  &lt;#&gt; . Still waiting for that check.
3502	ham	I will come to ur home now
3503	ham	Free any day but i finish at 6 on mon n thurs...
3504	ham	Will you be here for food
3505	ham	life alle mone,eppolum oru pole allalo
3506	ham	Nite...
3507	ham	Two fundamentals of cool life: \\Walk
3508	ham	Camera quite good, 10.1mega pixels, 3optical and 5digital dooms. Have a lovely holiday, be safe and i hope you hav a good journey! Happy new year to you both! See you in a couple of weeks! 
3509	ham	Hi Petey!noiåÕm ok just wanted 2 chat coz avent spoken 2 u 4 a long time-hope ur doin alrite.have good nit at js love ya am.x
3510	ham	I just saw ron burgundy captaining a party boat so yeah
3511	ham	I'm serious. You are in the money base
3512	ham	Already one guy loving you:-.
3513	ham	Staff of placement training in Amrita college.
3514	ham	I always chat with you. In fact i need money can you raise me?
3515	ham	I'm job profile seems like bpo..
3582	ham	You are right. Meanwhile how's project twins comin up
3583	ham	I sent your maga that money yesterday oh.
3516	ham	Well, I was about to give up cos they all said no they didnÛ÷t do one nighters. I persevered and found one but it is very cheap so i apologise in advance. It is just somewhere to sleep isnt it?
3517	ham	So you think i should actually talk to him? Not call his boss in the morning? I went to this place last year and he told me where i could go and get my car fixed cheaper. He kept telling me today how much he hoped i would come back in, how he always regretted not getting my number, etc.
3518	ham	Are you willing to go for apps class.
3519	ham	Hanging out with my brother and his family
3520	ham	No it will reach by 9 only. She telling she will be there. I dont know
3521	ham	Hey... are you going to quit soon? Xuhui and i working till end of the month 
3522	ham	Im sorry bout last nite it wasnåÕt ur fault it was me, spouse it was pmt or sumthin! U 4give me? I think u shldxxxx
3523	ham	Try neva mate!!
3524	ham	Yeah that'd pretty much be the best case scenario
3525	ham	I not free today i haf 2 pick my parents up tonite...
3526	ham	\\HEY BABE! FAR 2 SPUN-OUT 2 SPK AT DA MO... DEAD 2 DA WRLD. BEEN SLEEPING ON DA SOFA ALL DAY
3527	ham	Should i send you naughty pix? :)
3528	spam	You are a å£1000 winner or Guaranteed Caller Prize, this is our Final attempt to contact you! To Claim Call 09071517866 Now! 150ppmPOBox10183BhamB64XE
3529	spam	Xmas & New Years Eve tickets are now on sale from the club, during the day from 10am till 8pm, and on Thurs, Fri & Sat night this week. They're selling fast!
3530	ham	Tyler (getting an 8th) has to leave not long after 9, can you get here in like an hour?
3531	ham	Prepare to be pounded every night...
3532	ham	Actually, my mobile is full of msg. And i m doing a work online, where i need to send them  &lt;#&gt;  sent msg i wil explain u later.
3533	ham	Sorry, I'll call later
3534	ham	Good evening! How are you?
3535	ham	I'm at home. Please call
3536	ham	Oic cos me n my sis got no lunch today my dad went out... So dunno whether 2 eat in sch or wat...
3537	ham	Mmmmm ... It was sooooo good to wake to your words this morning, my Love!! Mmmm fuck ... I love you too, my Lion ... *devouring kiss from across the sea*
3538	ham	We are pleased to inform that your application for Airtel Broadband is processed successfully. Your installation will happen within 3 days.
3539	ham	What happen dear. Why you silent. I am tensed
3540	ham	I'll get there at 3, unless you guys want me to come some time sooner
3541	ham	If you are not coughing then its nothing
3542	ham	ÌÏ come lt 25 n pass to me lar
3543	ham	I'm e person who's doing e sms survey...
3544	ham	Lol ok ill try to send. Be warned Sprint is dead slow. You'll prolly get it tomorrow
3545	ham	Thank You meet you monday
3546	ham	SO IS TH GOWER MATE WHICH IS WHERE I AM!?! HOW R U MAN? ALL IS GOOD IN WALES ILL B BACK åÔMORROW. C U THIS WK? WHO WAS THE MSG 4? åÐ RANDOM!
3547	spam	Rock yr chik. Get 100's of filthy films &XXX pics on yr phone now. rply FILTH to 69669. Saristar Ltd, E14 9YT 08701752560. 450p per 5 days. Stop2 cancel
3548	ham	Single line with a big meaning::::: \\Miss anything 4 ur \\"Best Life\\" but
3549	ham	I got like $ &lt;#&gt; , I can get some more later though. Get whatever you feel like
3550	ham	Dad wanted to talk about the apartment so I got a late start, omw now
3551	ham	I love you both too :-)
3552	ham	Lol u still feeling sick?
3553	ham	Din i tell u jus now 420
3554	ham	am up to my eyes in philosophy
3555	spam	From next month get upto 50% More Calls 4 Ur standard network charge 2 activate Call 9061100010 C Wire3.net 1st4Terms PoBox84 M26 3UZ Cost å£1.50 min MobcudB more
3556	ham	Ok lor. I'm in town now lei.
3557	ham	I had it already..sabarish asked me to go..
3558	ham	No da. . Vijay going to talk in jaya tv
3559	spam	URGENT! We are trying to contact U Todays draw shows that you have won a å£800 prize GUARANTEED. Call 09050000460 from land line. Claim J89. po box245c2150pm
3560	ham	Lol I know! Hey someone did a great inpersonation of flea on the forums. I love it!
3561	spam	Text BANNEDUK to 89555 to see! cost 150p textoperator g696ga 18+ XXX
3562	ham	Still chance there. If you search hard you will get it..let have a try :)
3563	spam	Auction round 4. The highest bid is now å£54. Next maximum bid is å£71. To bid, send BIDS e. g. 10 (to bid å£10) to 83383. Good luck.
3564	ham	Do you always celebrate NY's with your family ?
3565	ham	We know TAJ MAHAL as symbol of love. But the other lesser known facts 1. Mumtaz was Shahjahan's 4th wife, out of his 7 wifes. 2. Shahjahan killed Mumtaz's husband to marry her. 3. Mumtaz died in her  &lt;#&gt; th delivery. 4. He then married Mumtaz's sister. Question arises where the Hell is the LOVE?:-| -The Great Hari-
3566	ham	Its ok..come to my home it vl nice to meet and v can chat..
3567	spam	Collect your VALENTINE'S weekend to PARIS inc Flight & Hotel + å£200 Prize guaranteed! Text: PARIS to No: 69101. www.rtf.sphosting.com
3568	ham	Sent me de webadres for geting salary slip
3569	ham	She's fine. Sends her greetings
3570	spam	Customer Loyalty Offer:The NEW Nokia6650 Mobile from ONLY å£10 at TXTAUCTION! Txt word: START to No: 81151 & get yours Now! 4T&Ctxt TC 150p/MTmsg
3571	ham	But you dint in touch with me.
3572	ham	Yup, leaving right now, be back soon
3573	spam	You won't believe it but it's true. It's Incredible Txts! Reply G now to learn truly amazing things that will blow your mind. From O2FWD only 18p/txt
3574	ham	Yeah sure I'll leave in a min
3575	ham	And do you have any one that can teach me how to ship cars.
3576	ham	The sign of maturity is not when we start saying big things.. But actually it is, when we start understanding small things... *HAVE A NICE EVENING* BSLVYL
3577	ham	Yeah confirmed for you staying at  that weekend
3578	ham	They said Ì_ dun haf passport or smth like dat.. Or Ì_ juz send to my email account..  
3579	ham	Multiply the numbers independently and count decimal points then, for the division, push the decimal places like i showed you.
3652	ham	Probably not, still going over some stuff here
3584	spam	Hi 07734396839 IBH Customer Loyalty Offer: The NEW NOKIA6600 Mobile from ONLY å£10 at TXTAUCTION!Txt word:START to No:81151 & get Yours Now!4T&
3585	ham	Heart is empty without love.. Mind is empty without wisdom.. Eyes r empty without dreams &amp; Life is empty without frnds.. So Alwys Be In Touch. Good night &amp; sweet dreams
3586	spam	I am hot n horny and willing I live local to you - text a reply to hear strt back from me 150p per msg Netcollex LtdHelpDesk: 02085076972 reply Stop to end
3587	ham	Our ride equally uneventful - not too many of those pesky cyclists around at that time of night ;).
3588	ham	If you were/are free i can give. Otherwise nalla adi entey nattil kittum
3589	ham	I've sent my wife your text. After we buy them she'll tell you what to do. So just relax. We should go get them this wkend.
3590	ham	I am in escape theatre now. . Going to watch KAVALAN in a few minutes
3591	ham	How much would it cost to hire a hitman
3592	ham	I anything lor...
3593	ham	Sorry, I'll call later
3594	spam	Do you want a New Nokia 3510i Colour Phone Delivered Tomorrow? With 200 FREE minutes to any mobile + 100 FREE text + FREE camcorder Reply or Call 08000930705
3595	ham	Huh but i cant go 2 ur house empty handed right?
3596	ham	Good morning princess! Happy New Year!
3597	spam	Congratulations YOU'VE Won. You're a Winner in our August å£1000 Prize Draw. Call 09066660100 NOW. Prize Code 2309.
3598	ham	Aight, we'll head out in a few
3599	ham	Then wat r u doing now? Busy wif work?
3600	ham	I know you mood off today
3601	ham	Jay told me already, will do
3602	ham	Cps is causing the outages to conserve energy.
3603	ham	I'm not sure, I was just checking out what was happening around the area
3604	ham	Hey morning what you come to ask:-) pa...
3605	ham	Jordan got voted out last nite!
3606	ham	That means you got an A in epi, she.s fine. She.s here now.
3607	ham	I have no idea where you are
3608	ham	Pls come quick cant bare this.
3609	ham	Joy's father is John. Then John is the ____ of Joy's father. If u ans ths you hav  &lt;#&gt;  IQ. Tis s IAS question try to answer.
3610	ham	Call me. I m unable to cal. Lets meet bhaskar, and deep
3611	ham	No. I.ll meet you in the library
3612	ham	K, my roommate also wants a dubsack and another friend may also want some so plan on bringing extra, I'll tell you when they know for sure
3613	ham	Depends on individual lor e hair dresser say pretty but my parents say look gong. U kaypoh.. I also dunno wat she collecting.
3614	ham	Ok c Ì_ then.
3615	ham	I enjoy watching and playing football and basketball. Anything outdoors. And you?
3616	ham	Can you please ask macho what his price range is, does he want something new or used plus it he only interfued in the blackberry bold  &lt;#&gt;  or any bb
3617	ham	Sorry sent blank msg again. Yup but trying 2 do some serious studying now.
3618	ham	Hey check it da. I have listed da.
3619	spam	8007 25p 4 Alfie Moon's Children in Need song on ur mob. Tell ur m8s. Txt TONE CHARITY to 8007 for nokias or POLY CHARITY for polys :zed 08701417012 profit 2 charity 
3620	ham	I meant as an apology from me for texting you to get me drugs at  &lt;#&gt; at night
3621	ham	That means from february to april i'll be getting a place to stay down there so i don't have to hustle back and forth during audition season as i have since my sister moved away from harlem.
3622	ham	Goin to workout lor... Muz lose e fats... 
3623	ham	Damn, poor zac doesn't stand a chance
3624	ham	No message..no responce..what happend?
3625	ham	I want to tel u one thing u should not mistake me k THIS IS THE MESSAGE THAT YOU SENT:)
3626	ham	Yeah right! I'll bring my tape measure fri!
3627	ham	Still chance there. If you search hard you will get it..let have a try :)
3628	ham	Meeting u is my work. . . Tel me when shall i do my work tomorrow
3629	ham	Should I head straight there or what
3630	spam	Get the official ENGLAND poly ringtone or colour flag on yer mobile for tonights game! Text TONE or FLAG to 84199. Optout txt ENG STOP Box39822 W111WX å£1.50
3631	ham	Thank you princess! You are so sexy...
3632	ham	Oooh I got plenty of those!
3633	ham	Hui xin is in da lib.
3634	ham	Its a big difference.  &lt;#&gt;  versus  &lt;#&gt;  every  &lt;#&gt; hrs
3635	ham	It's not that you make me cry. It's just that when all our stuff happens on top of everything else, it pushes me over the edge. You don't underdtand how often i cry over my sorry, sorry life.
3636	ham	\\ME 2 BABE I FEEL THE SAME LETS JUST 4GET ABOUT IT+BOTH TRY +CHEER UP+NOT FIT SOO MUCHXXLOVE U LOCAXX\\""
3637	ham	You know what hook up means right?
3638	spam	Customer service announcement. We recently tried to make a delivery to you but were unable to do so, please call 07090298926 to re-schedule. Ref:9307622
3639	ham	Wat's da model num of ur phone?
3640	ham	He's really into skateboarding now despite the fact that he gets thrown off of it and winds up with bandages and shit all over his arms every five minutes
3641	spam	You can stop further club tones by replying \\STOP MIX\\" See my-tone.com/enjoy. html for terms. Club tones cost GBP4.50/week. MFL
3642	ham	My house here e sky quite dark liao... If raining then got excuse not 2 run already rite... Hee...
3643	ham	Sorry, left phone upstairs. OK, might be hectic but would be all my birds with one fell swoop. It's a date.
3644	ham	* Thought I didn't see you.
3645	spam	wamma get laid?want real doggin locations sent direct to your mobile? join the UKs largest dogging network. txt dogs to 69696 now!nyt. ec2a. 3lp å£1.50/msg.
3646	ham	Carlos says we can pick up from him later so yeah we're set
3647	ham	Hey babe, my friend had to cancel, still up for a visit ?
3648	ham	As per your request 'Maangalyam (Alaipayuthe)' has been set as your callertune for all Callers. Press *9 to copy your friends Callertune
3649	ham	Hmm ill have to think about it... ok you're forgiven! =D
3650	ham	We are hoping to get away by 7, from Langport. You still up for town tonight?
3651	ham	Want to send me a virtual hug?... I need one
3653	ham	It has issues right now. Ill fix for her by tomorrow.
3654	ham	Why i come in between you people
3655	ham	Senthil group company Apnt 5pm.
3656	ham	Oh really?? Did you make it on air? What's your talent?
3657	ham	Studying. But i.ll be free next weekend.
3658	ham	R u here yet? I'm wearing blue shirt n black pants.
3659	ham	Wait.i will come out.. &lt;#&gt;  min:)
3660	ham	I will reach ur home in  &lt;#&gt;  minutes
3661	ham	Well then you have a great weekend!
3662	ham	What are you doing in langport? Sorry, but I'll probably be in bed by 9pm. It sucks being ill at xmas! When do you and go2sri lanka? 
3663	ham	Frnd s not juz a word.....not merely a relationship.....its a silent promise which says ... \\ I will be with YOU \\" Wherevr.. Whenevr.. Forevr... Gudnyt dear.."
3664	ham	Huh? 6 also cannot? Then only how many mistakes?
3665	ham	Ha... U jus ate honey ar? So sweet...
3666	ham	I'm turning off my phone. My moms telling everyone I have cancer. And my sister won't stop calling. It hurts to talk. Can't put up with it. See u when u get home. Love u
3667	ham	Honey ? Sweetheart ? Darling ? Sexy buns ? Sugar plum ? Loverboy ? I miss you, boytoy ... *smacks your ass* Did you go to the gym too ?
3668	ham	Thanks for loving me so. You rock
3669	ham	Yeah imma come over cause jay wants to do some drugs
3670	ham	Ok thanx... Take care then...
3671	ham	Yup. Thk of u oso boring wat.
3672	ham	 came to look at the flat, seems ok, in his 50s? * Is away alot wiv work. Got woman coming at 6.30 too.
3673	ham	Moji just informed me that you saved our lives. Thanks.
3674	spam	You have won a Nokia 7250i. This is what you get when you win our FREE auction. To take part send Nokia to 86021 now. HG/Suite342/2Lands Row/W1JHL 16+
3675	ham	Whos this am in class:-)
3676	ham	Hey r Ì_ still online? I've finished the formatting...
3677	ham	Great! So what attracts you to the brothas?
3678	spam	Promotion Number: 8714714 - UR awarded a City Break and could WIN a å£200 Summer Shopping spree every WK. Txt STORE to 88039 . SkilGme. TsCs087147403231Winawk!Age16 å£1.50perWKsub
3679	ham	Stupid.its not possible
3680	ham	I cant pick the phone right now. Pls send a message
3681	ham	LOL what happens in Vegas stays in vegas
3682	ham	Hello, hello, hi lou sorry it took so long 2 reply- I left mobile at friends in Lancaster, just got it bak Neway im sorry I couldnåÕt make ur båÕday 2 hun!
3683	ham	When did i use soc... I use it only at home... ÌÏ dunno how 2 type it in word ar...
3684	ham	Dad says hurry the hell up
3685	ham	Wake me up at  &lt;#&gt;  am morning:)
3686	ham	I get out of class in bsn in like  &lt;#&gt;  minutes, you know where advising is?
3687	ham	Great! I shoot big loads so get ready!
3688	ham	I'll meet you in the lobby
3689	ham	You still coming tonight?
3690	ham	What happen dear tell me
3691	ham	Sir, i am waiting for your call, once free please call me.
3692	ham	No i am not having not any movies in my laptop
3693	ham	I was about to do it when i texted. I finished a long time ago and showered and er'ything!
3694	ham	Ok im not sure what time i finish tomorrow but i wanna spend the evening with you cos that would be vewy vewy lubly! Love me xxx
3695	ham	Hello, As per request from  &lt;#&gt;  Rs.5 has been transfered to you
3696	ham	I am in tirupur.  call you da.
3697	spam	You are a winner you have been specially selected to receive å£1000 cash or a å£2000 award. Speak to a live operator to claim call 087147123779am-7pm. Cost 10p
3698	ham	S:)but he had some luck.2 catches put down:)
3699	ham	How i noe... Did Ì_ specify da domain as nusstu... ÌÏ still in sch...
3700	ham	Oh...i asked for fun. Haha...take care. Ì_
3701	ham	Shall i get my pouch?
3702	ham	Hey loverboy! I love you !! I had to tell ... I look at your picture and ache to feel you between my legs ... Fuck I want you ... I need you ... I crave you .
3703	ham	How is my boy? No sweet words left for me this morning ... *sighs* ... How goes you day, my love ? Did you start your studying?
3704	ham	Kent vale lor... ÌÏ wait 4 me there ar?
3705	ham	Ok. Very good. Its all about making that money.
3706	ham	Reading gud habit.. Nan bari hudgi yorge pataistha ertini kano:-)
3707	ham	Aight do you still want to get money
3708	spam	Free Top ringtone -sub to weekly ringtone-get 1st week free-send SUBPOLY to 81618-?3 per week-stop sms-08718727870
3709	ham	Ok.ok ok..then..whats ur todays plan
3710	ham	ARE YOU IN TOWN? THIS IS V. IMPORTANT
3711	ham	Sorry pa, i dont knw who ru pa?
3712	ham	Wat u doing there?
3713	ham	If i not meeting Ì_ all rite then i'll go home lor. If Ì_ dun feel like comin it's ok.
3714	ham	Oh, i will get paid. The most outstanding one is for a commercial i did for Hasbro...in AUGUST! They made us jump through so many hoops to get paid. Still not.
3715	ham	I am late,so call you tomorrow morning.take care sweet dreams....u and me...ummifying...bye.
3716	ham	Networking technical support associate.
3717	ham	I'm gonna rip out my uterus.
3718	ham	Cool. Do you like swimming? I have a pool and jacuzzi at my house.
3719	spam	Thanks for your ringtone order, reference number X49. Your mobile will be charged 4.50. Should your tone not arrive please call customer services 09065989182. From: [colour=red]text[/colour]TXTstar
3720	ham	Yeah why not, is the gang all ready
3721	ham	Blank is Blank. But wat is blank? Lol
3722	ham	I'm in a movie... Collect car oredi...
3723	ham	We left already we at orchard now.
3724	spam	Hi there, 2nights ur lucky night! Uve been invited 2 XCHAT, the Uks wildest chat! Txt CHAT to 86688 now! 150p/MsgrcvdHG/Suite342/2Lands/Row/W1J6HL LDN 18yrs
3725	ham	Nothing spl..wat abt u and whr ru?
3726	ham	No chikku nt yet.. Ya i'm free
3727	ham	Aldrine, rakhesh ex RTM here.pls call.urgent.
3728	ham	The search 4 happiness is 1 of d main sources of unhappiness! Accept life the way it comes! U will find happiness in every moment u live.
3729	ham	I'm at home. Please call
3730	ham	I guess you could be as good an excuse as any, lol.
3731	ham	Isn't frnd a necesity in life? imagine urself witout a frnd.. hw'd u feel at ur colleg? wat'll u do wth ur cell? wat abt functions? thnk abt events espe'll cared, missed &amp; irritated u? 4wrd it to all those dear-loving frnds wthout whom u cant live.. I jst did it.. Takecare..:) GOODMORNING
3732	ham	Gud mrng dear hav a nice day
3733	ham	Old Orchard near univ. How about you?
3734	ham	4 tacos + 1 rajas burrito, right?
3735	ham	ItÛ÷s å£6 to get in, is that ok?
3736	ham	Hows the street where the end of library walk is?
3737	ham	Plz note: if anyone calling from a mobile Co. &amp; asks u to type # &lt;#&gt;  or # &lt;#&gt; . Do not do so. Disconnect the call,coz it iz an attempt of 'terrorist' to make use of the sim card no. Itz confirmd by nokia n motorola n has been verified by CNN IBN.
3738	ham	We stopped to get ice cream and will go back after
3739	ham	Did you stitch his trouser
3740	ham	No da. . Vijay going to talk in jaya tv
3741	spam	2/2 146tf150p
3742	ham	Hey i'm bored... So i'm thinking of u... So wat r u doing?
3743	ham	Nah, Wednesday. When should I bring the mini cheetos bag over?
3744	ham	Nobody names their penis a girls name this story doesn't add up at all
3745	ham	Aight, let me know when you're gonna be around usf
3746	ham	I'm not. She lip synced with shangela.
3747	ham	ÌÏ neva tell me how i noe... I'm not at home in da aft wat... 
3748	ham	A bit of Ur smile is my hppnss, a drop of Ur tear is my sorrow, a part of Ur heart is my life, a heart like mine wil care for U, forevr as my GOODFRIEND
3749	spam	Dear Voucher Holder 2 claim your 1st class airport lounge passes when using Your holiday voucher call 08704439680. When booking quote 1st class x 2
3750	ham	Buzz! Hey, my Love ! I think of you and hope your day goes well. Did you sleep in ? I miss you babe. I long for the moment we are together again*loving smile*
3751	ham	Haha... Sounds crazy, dunno can tahan anot...
3752	ham	Why are u up so early?
3753	ham	Ya that one is slow as poo
3754	spam	Bloomberg -Message center +447797706009 Why wait? Apply for your future http://careers. bloomberg.com
3755	ham	\\Im on gloucesterroad what are uup to later?\\""
3756	ham	Yes:)here tv is always available in work place..
3757	spam	YES! The only place in town to meet exciting adult singles is now in the UK. Txt CHAT to 86688 now! 150p/Msg.
3758	ham	Lol no ouch but wish i'd stayed out a bit longer
3759	ham	GOD ASKED, \\What is forgiveness?\\" A little child gave lovely reply
3760	ham	We'll join the  &lt;#&gt;  bus
3761	ham	Was just about to ask. Will keep this one. Maybe that's why you didn't get all the messages we sent you on glo
3762	spam	FREE for 1st week! No1 Nokia tone 4 ur mob every week just txt NOKIA to 8007 Get txting and tell ur mates www.getzed.co.uk POBox 36504 W45WQ norm150p/tone 16+
3763	ham	K.i will send in  &lt;#&gt;  min:)
3764	ham	Would me smoking you out help us work through this difficult time
3765	spam	Someone U know has asked our dating service 2 contact you! Cant guess who? CALL 09058095107 NOW all will be revealed. POBox 7, S3XY 150p 
3766	ham	Yes.mum lookin strong:)
3767	ham	Sir Goodmorning, Once free call me.
3768	ham	Where are you call me.
3769	ham	Was gr8 to see that message. So when r u leaving? Congrats dear. What school and wat r ur plans.
3770	ham	Love it! The girls at the office may wonder why you are smiling but sore...
3771	ham	Hi, wlcome back, did wonder if you got eaten by a lion or something, nothing much
3772	ham	Does uncle timi help in clearing cars
3773	ham	I came hostel. I m going to sleep. Plz call me up before class. Hrishi.
3774	ham	Ok... But bag again..
3775	ham	Hi! You just spoke to MANEESHA V. We'd like to know if you were satisfied with the experience. Reply Toll Free with Yes or No.
3776	ham	Ok lor. Msg me b4 u call.
3777	spam	Mila, age23, blonde, new in UK. I look sex with UK guys. if u like fun with me. Text MTALK to 69866.18 . 30pp/txt 1st 5free. å£1.50 increments. Help08718728876
3778	ham	Once a fishrman woke early in d mrng. It was very dark. He waited a while &amp; found a sack ful of stones. He strtd throwin thm in2 d sea 2 pass time. Atlast he had jus 1stone, sun rose up &amp; he found out tht those r nt stones, those were diamonds. Moral:\\Dont wake up early in d mrng'' GOOD night"
3779	spam	Claim a 200 shopping spree, just call 08717895698 now! Have you won! MobStoreQuiz10ppm
3780	ham	Then ur physics get a-?
3781	ham	Dear friends, sorry for the late information. Today is the birthday of our loving Ar.Praveesh. for more details log on to face book and see. Its his number + &lt;#&gt; . Dont miss a delicious treat.
3782	ham	How r Ì_ going to send it to me?
3783	ham	Can you do online transaction?
3784	ham	Dear got train and seat mine lower seat
3785	ham	Let me know if you need anything else. Salad or desert or something... How many beers shall i get?
3786	ham	Wat r u doing?
3787	ham	WHORE YOU ARE UNBELIEVABLE.
3788	spam	Want to funk up ur fone with a weekly new tone reply TONES2U 2 this text. www.ringtones.co.uk, the original n best. Tones 3GBP network operator rates apply
3789	ham	Are you sure you don't mean \\get here
3790	ham	I love you !!! You know? Can you feel it? Does it make your belly warm? I wish it does, my love ... I shall meet you in your dreams, Ahmad ... *adoring kiss*
3791	spam	Twinks, bears, scallies, skins and jocks are calling now. Don't miss the weekend's fun. Call 08712466669 at 10p/min. 2 stop texts call 08712460324(nat rate)
3792	ham	Love it! I want to flood that pretty pussy with cum...
3793	ham	Hey are you angry with me. Reply me dr.
3794	ham	Short But Cute: \\Be a good person
3795	ham	Also remember the beads don't come off. Ever.
3862	ham	Customer place, i wil cal u sir.
3796	ham	They have a thread on the wishlist section of the forums where ppl post nitro requests. Start from the last page and collect from the bottom up.
3797	ham	For The First Time In The History 'Need' 'Comfort' And 'Luxury' Are Sold At Same Price In India..!! Onion-Rs. &lt;#&gt;  Petrol-Rs. &lt;#&gt;  Beer-Rs. &lt;#&gt;  SHESIL  &lt;#&gt;
3798	ham	Feb  &lt;#&gt;  is \\I LOVE U\\" day. Send dis to all ur \\"VALUED FRNDS\\" evn me. If 3 comes back u'll gt married d person u luv! If u ignore dis u will lose ur luv 4 Evr"
3799	ham	Actually nvm, got hella cash, we still on for  &lt;#&gt; ish?
3800	spam	We tried to contact you re your reply to our offer of a Video Handset? 750 anytime any networks mins? UNLIMITED TEXT? Camcorder? Reply or call 08000930705 NOW
3801	ham	It's ok, at least armand's still around
3802	ham	No da. I am happy that we sit together na
3803	ham	Yup song bro. No creative. Neva test quality. He said check review online.
3804	ham	No dude, its not fake..my frnds got money, thts y i'm reffering u..if u member wit my mail link, u vl be credited  &lt;#&gt; rs and il be getiing  &lt;#&gt; rs..i can draw my acc wen it is  &lt;#&gt; rs..
3805	ham	Dude while were makin those weirdy brownies my sister made awesome cookies. I took pics.
3806	spam	URGENT! We are trying to contact you. Last weekends draw shows that you have won a å£900 prize GUARANTEED. Call 09061701851. Claim code K61. Valid 12hours only
3807	ham	Pls dont restrict her from eating anythin she likes for the next two days.
3808	ham	Mm you ask him to come its enough :-)
3809	ham	At the funeral home with Audrey and dad
3810	ham	Aight, can you text me the address?
3811	ham	Excellent! Wish we were together right now!
3812	ham	Yep then is fine 7.30 or 8.30 for ice age.
3813	ham	Pls i wont belive god.not only jesus.
3814	ham	Can. Dunno wat to get 4 her...
3815	ham	Not yet chikku..k, then wat abt tht guy did he stopped irritating or msging to u..
3816	ham	How long does it take to get it.
3817	ham	This is my number by vivek..
3818	spam	74355 XMAS iscoming & ur awarded either å£500 CD gift vouchers & free entry 2 r å£100 weekly draw txt MUSIC to 87066 TnC
3819	ham	sorry brah, just finished the last of my exams, what up
3820	ham	I got arrested for possession at, I shit you not,  &lt;TIME&gt;  pm
3821	ham	You are right though. I can't give you the space you want and need. This is really starting to become an issue. I was going to suggest setting a definite move out--if i'm still there-- after greece. But maybe you are ready and should do it now.
3822	ham	Just normal only here :)
3823	ham	Please protect yourself from e-threats. SIB never asks for sensitive information like Passwords,ATM/SMS PIN thru email. Never share your password with anybody.
3824	ham	I miss you so much I'm so desparate I have recorded the message you left for me the other day and listen to it just to hear the sound of your voice. I love you
3825	ham	Hi. I'm always online on yahoo and would like to chat with you someday
3826	ham	Goodmorning,my grandfather expired..so am on leave today.
3827	spam	Congratulations U can claim 2 VIP row A Tickets 2 C Blu in concert in November or Blu gift guaranteed Call 09061104276 to claim TS&Cs www.smsco.net costå£3.75max 
3828	ham	Where are you ? What are you doing ? Are yuou working on getting the pc to your mom's ? Did you find a spot that it would work ? I need you
3829	ham	Sure, I'll see if I can come by in a bit
3830	ham	I agree. So i can stop thinkin about ipad. Can you please ask macho the same question.
3831	ham	Let's pool our money together and buy a bunch of lotto tickets. If we win I get &lt;#&gt; % u get &lt;#&gt; %. Deal?
3832	ham	Ok.
3833	ham	I had askd u a question some hours before. Its answer
3834	ham	Watching tv lor. Nice one then i like lor.
3835	ham	I'm thinking that chennai forgot to come for auction..
3836	ham	Then Ì_ come n pick me at 530 ar?
3837	ham	Early bird! Any purchases yet?
3838	ham	Went to pay rent. So i had to go to the bank to authorise the payment.
3839	ham	Erm Û_ ill pick you up at about 6.45pm. That'll give enough time to get there, park and that.
3840	ham	HEY MATE! HOWS U HONEY?DID U AVE GOOD HOLIDAY? GIMMI DE GOSS!x
3841	ham	Howz pain.it will come down today.do as i said ystrday.ice and medicine.
3842	ham	chile, please! It's only a  &lt;DECIMAL&gt;  hour drive for me. I come down all the time and will be subletting feb-april for audition season.
3843	ham	Yes ammae....life takes lot of turns you can only sit and try to hold the steering...
3844	ham	Yeah that's what I thought, lemme know if anything's goin on later
3845	ham	Mmmm.... I cant wait to lick it!
3846	ham	Pls go there today  &lt;#&gt; . I dont want any excuses
3847	spam	Fantasy Football is back on your TV. Go to Sky Gamestar on Sky Active and play å£250k Dream Team. Scoring starts on Saturday, so register now!SKY OPT OUT to 88088
3848	ham	Can you plz tell me the ans. BSLVYL sent via fullonsms.com
3849	ham	U in town alone?
3850	ham	I to am looking forward to all the sex cuddling.. Only two more sleeps 
3851	ham	We have all rounder:)so not required:)
3852	ham	No, its true..k,Do u knw dis no. &lt;#&gt; ?
3853	ham	Dont worry, 1 day very big lambu ji vl come..til then enjoy batchlor party:-)
3854	ham	oh ya... Got hip hop open. Haha i was thinking can go for jazz then zoom to cine... Actually tonight i'm free leh... And there's a kb lesson tonight
3855	spam	Free msg: Single? Find a partner in your area! 1000s of real people are waiting to chat now!Send CHAT to 62220Cncl send STOPCS 08717890890å£1.50 per msg
3856	ham	I'm ok. Will do my part tomorrow
3857	ham	No! But we found a diff farm shop to buy some cheese. On way back now, can i call in?
3858	ham	R u still working now?
3859	spam	Win the newest åÒHarry Potter and the Order of the Phoenix (Book 5) reply HARRY, answer 5 questions - chance to be the first among readers!
3860	ham	Yep. I do like the pink furniture tho.
3861	spam	Free Msg: Ringtone!From: http://tms. widelive.com/index. wml?id=1b6a5ecef91ff9*37819&first=true18:0430-JUL-05
3863	spam	Oh my god! I've found your number again! I'm so glad, text me back xafter this msgs cst std ntwk chg å£1.50
3864	ham	A pure hearted person can have a wonderful smile that makes even his/her enemies to feel guilty for being an enemy.. So catch the world with your smile..:) GOODMORNING &amp; HAVE A SMILEY SUNDAY..:)
3865	ham	THATåÕS ALRITE GIRL, U KNOW GAIL IS NEVA WRONG!!TAKE CARE SWEET AND DONåÕT WORRY.C U L8TR HUN!LOVE Yaxxx
3866	ham	Theoretically yeah, he could be able to come
3867	ham	Alright we're hooked up, where you guys at
3868	ham	not that I know of, most people up here are still out of town
3869	ham	No let me do the math. Your not good at it.
3870	ham	Oh ok wait 4 me there... My lect havent finish
3871	ham	Yeah my usual guy's out of town but there're definitely people around I know
3872	ham	I am joining today formally.Pls keep praying.will talk later.
3873	ham	Happy or sad , one thing about past is- \\Its no more\\" GOOD MORNING :-):-)."
3874	ham	No. Did you multimedia message them or e-mail?
3875	ham	Okie but i scared u say i fat... Then u dun wan me already...
3876	ham	did u get that message
3877	ham	Sorry sir, i will call you tomorrow.  senthil.hsbc
3878	ham	What you need. You have a person to give na.
3879	ham	She left it very vague. She just said she would inform the person in accounting about the delayed rent and that i should discuss with the housing agency about my renting another place. But checking online now and all places around usc are  &lt;#&gt;  and up
3880	ham	Hi juan. Im coming home on fri hey. Of course i expect a welcome party and lots of presents. Ill phone u when i get back. Loads of love nicky x x x x x x x x x
3881	ham	Can you plz tell me the ans. BSLVYL sent via fullonsms.com
3882	ham	Short But Cute: \\Be a good person
3883	ham	Gumby's has a special where a  &lt;#&gt; \\ cheese pizza is $2 so I know what we're doin tonight"
3884	spam	A link to your picture has been sent. You can also use http://alto18.co.uk/wave/wave.asp?o=44345
3885	ham	Like a personal sized or what
3886	ham	Same, I'm at my great aunts anniversary party in tarpon springs
3887	ham	Cab is available.they pick up and drop at door steps.
3888	ham	ok....take care.umma to you too...
3889	ham	Unlimited texts. Limited minutes.
3890	spam	Double Mins & 1000 txts on Orange tariffs. Latest Motorola, SonyEricsson & Nokia with Bluetooth FREE! Call MobileUpd8 on 08000839402 or call2optout/HF8
3891	ham	No problem. We will be spending a lot of quality time together...
3892	spam	URGENT This is our 2nd attempt to contact U. Your å£900 prize from YESTERDAY is still awaiting collection. To claim CALL NOW 09061702893. ACL03530150PM
3893	ham	Have you heard from this week?
3894	spam	Dear Dave this is your final notice to collect your 4* Tenerife Holiday or #5000 CASH award! Call 09061743806 from landline. TCs SAE Box326 CW25WX 150ppm
3895	ham	Yes. Last  practice
3896	spam	tells u 2 call 09066358152 to claim å£5000 prize. U have 2 enter all ur mobile & personal details @ the prompts. Careful!
3897	ham	No. Thank you. You've been wonderful
3898	ham	Otherwise had part time job na-tuition..
3899	ham	ÌÏ mean it's confirmed... I tot they juz say oni... Ok then... 
3900	ham	Okie
3901	ham	That depends. How would you like to be treated? :)
3902	ham	Right on brah, see you later
3903	ham	Waiting in e car 4 my mum lor. U leh? Reach home already?
3904	spam	Your 2004 account for 07XXXXXXXXX shows 786 unredeemed points. To claim call 08719181259 Identifier code: XXXXX Expires 26.03.05
3905	spam	Do you want a new video handset? 750 anytime any network mins? Half Price Line Rental? Camcorder? Reply or call 08000930705 for delivery tomorrow
3906	ham	Went fast asleep dear.take care.
3907	ham	No that just means you have a fat head
3908	ham	Sounds like a plan! Cardiff is still here and still cold! I'm sitting on the radiator!
3909	ham	Serious? What like proper tongued her
3910	ham	She.s good. She was wondering if you wont say hi but she.s smiling now. So how are you coping with the long distance
3911	ham	How i noe... She's in da car now... Later then c lar... I'm wearing shorts...
3912	spam	You have an important customer service announcement. Call FREEPHONE 0800 542 0825 now!
3913	ham	Yeah whatever lol
3914	ham	Today is ACCEPT DAY..U Accept me as? Brother Sister Lover Dear1 Best1 Clos1 Lvblefrnd Jstfrnd Cutefrnd Lifpartnr Belovd Swtheart Bstfrnd No rply means enemy
3915	ham	Ard 530 lor. I ok then message Ì_ lor.
3916	ham	Ok. C u then.
3917	ham	Eh ur laptop got no stock lei... He say mon muz come again to take a look c got a not...
3918	ham	No need to ke qi... ÌÏ too bored izzit y suddenly thk of this...
3919	ham	I wish! I don't think its gonna snow that much. But it will be more than those flurries we usually get that melt before they hit the ground. Eek! We haven't had snow since &lt;#&gt; before I was even born!
3920	spam	FREE>Ringtone! Reply REAL or POLY eg REAL1 1. PushButton 2. DontCha 3. BabyGoodbye 4. GoldDigger 5. WeBeBurnin 1st tone FREE and 6 more when u join for å£3/wk
3921	ham	Do 1 thing! Change that sentence into: \\Because i want 2 concentrate in my educational career im leaving here..\\""
3922	ham	Oh really? perform, write a paper, go to a movie AND be home by midnight, huh?
3923	ham	Okay lor... Will they still let us go a not ah? Coz they will not know until later. We drop our cards into the box right?
3924	ham	How? Izzit still raining?
3925	ham	As if i wasn't having enough trouble sleeping.
3926	ham	I havent add Ì_ yet right.. 
3927	ham	Lol ... I really need to remember to eat when I'm drinking but I do appreciate you keeping me company that night babe *smiles*
3928	ham	Babe ? I lost you ... Will you try rebooting ?
3929	ham	Yes. Nigh you cant aha.
3930	ham	I thk Ì_ gotta go home by urself. Cos i'll b going out shopping 4 my frens present. 
3931	ham	Nooooooo I'm gonna be bored to death all day. Cable and internet outage.
3932	ham	Sos! Any amount i can get pls.
3934	ham	How come guoyang go n tell her? Then u told her?
3935	ham	You need to get up. Now.
3936	ham	They r giving a second chance to rahul dengra.
3937	ham	Yeah, in fact he just asked if we needed anything like an hour ago. When and how much?
3938	ham	WHEN THE FIRST STRIKE IS A RED ONE. THE BIRD + ANTELOPE BEGIN TOPLAY IN THE FIELDOF SELFINDEPENDENCE BELIEVE THIS + THE FLOWER OF CONTENTION WILL GROW.RANDOM!
3939	ham	Y Ì_ wan to go there? C doctor?
3940	ham	Does daddy have a bb now.
3941	spam	Free Msg: get Gnarls Barkleys \\Crazy\\" ringtone TOTALLY FREE just reply GO to this message right now!"
3942	ham	She's borderline but yeah whatever.
3943	ham	I got a call from a landline number. . . I am asked to come to anna nagar . . . I will go in the afternoon
3944	ham	Until 545 lor... Ya, can go 4 dinner together...
3945	ham	I will be gentle princess! We will make sweet gentle love...
3946	ham	How u doin baby girl ?? hope u are okay every time I call ure phone is off! I miss u get in touch
3947	ham	Sorry, went to bed early, nightnight
3948	ham	I like to think there's always the possibility of being in a pub later.
3949	ham	HMM yeah if your not too grooved out! And im looking forward to my pound special :)
3950	ham	I got to video tape pple type in message lor. U so free wan 2 help me? Hee... Cos i noe u wan 2 watch infernal affairs so ask u along. Asking shuhui oso.
3951	ham	Hi dude hw r u da realy mising u today
3952	ham	Me hungry buy some food good lei... But mum n yun dun wan juz buy a little bit... 
3953	spam	Refused a loan? Secured or Unsecured? Can't get credit? Call free now 0800 195 6669 or text back 'help' & we will!
3954	ham	I probably won't eat at all today. I think I'm gonna pop. How was your weekend? Did u miss me?
3955	ham	I knew it... U slept v late yest? Wake up so late...
3956	ham	Haha... dont be angry with yourself... Take it as a practice for the real thing. =) 
3957	ham	Where is that one day training:-)
3958	ham	So i could kiss and feel you next to me...
3959	ham	Have a nice day my dear.
3960	ham	I sent lanre fakeye's Eckankar details to the mail box
3961	ham	Your dad is back in ph?
3962	spam	You have been specially selected to receive a \\3000 award! Call 08712402050 BEFORE the lines close. Cost 10ppm. 16+. T&Cs apply. AG Promo"
3963	ham	If you ask her or she say any please message.
3964	ham	If e timing can, then i go w u lor...
3965	ham	Love you aathi..love u lot..
3966	ham	I was just callin to say hi. Take care bruv!
3967	spam	YOU HAVE WON! As a valued Vodafone customer our computer has picked YOU to win a å£150 prize. To collect is easy. Just call 09061743386
3968	ham	Did u turn on the heater? The heater was on and set to &lt;#&gt; degrees.
3969	ham	Thanks for your message. I really appreciate your sacrifice. I'm not sure of the process of direct pay but will find out on my way back from the test tomorrow. I'm in class now. Do have a wonderful day.
3970	ham	That's the trouble with classes that go well - you're due a dodgey one Û_ Expecting mine tomo! See you for recovery, same time, same place 
3971	spam	Free video camera phones with Half Price line rental for 12 mths and 500 cross ntwk mins 100 txts. Call MobileUpd8 08001950382 or Call2OptOut/674&
3972	ham	WOT U UP 2 J?
3973	ham	Night night, see you tomorrow
3974	ham	Roger that. WeÛ÷re probably going to rem in about 20
3975	ham	do u think that any girl will propose u today by seing ur bloody funky shit fucking face...............asssssholeeee................
3976	ham	I wish u were here. I feel so alone
3977	spam	Great NEW Offer - DOUBLE Mins & DOUBLE Txt on best Orange tariffs AND get latest camera phones 4 FREE! Call MobileUpd8 free on 08000839402 NOW! or 2stoptxt T&Cs
3978	ham	Reason is if the team budget is available at last they buy the unsold players for at base rate..
3979	ham	CERI U REBEL! SWEET DREAMZ ME LITTLE BUDDY!! C YA 2MORO! WHO NEEDS BLOKES
3980	spam	ringtoneking 84484
3981	ham	Huh i cant thk of more oredi how many pages do we have?
3982	ham	His frens go then he in lor. Not alone wif my mum n sis lor.
3983	ham	Nationwide auto centre (or something like that) on Newport road. I liked them there
3984	ham	Hey, I missed you tm of last night as my phone was on the charge ... *smiles* ... I am meeting a friend shortly
3985	ham	Whatever, juliana. Do whatever you want.
3986	ham	Friendship is not a game to play, It is not a word to say, It doesn\\'t start on March and ends on May, It is tomorrow, yesterday, today and e
3987	spam	Ringtone Club: Gr8 new polys direct to your mobile every week !
3988	ham	Hello. Sort of out in town already. That . So dont rush home, I am eating nachos. Will let you know eta.
3989	ham	Ok lor. Anyway i thk we cant get tickets now cos like quite late already. U wan 2 go look 4 ur frens a not? Darren is wif them now...
3990	spam	(Bank of Granite issues Strong-Buy) EXPLOSIVE PICK FOR OUR MEMBERS *****UP OVER 300% *********** Nasdaq Symbol CDGT That is a $5.00 per..
3991	ham	I am on the way to ur home
3992	ham	Dizzamn, aight I'll ask my suitemates when I get back
3993	ham	Nimbomsons. Yep phone knows that one. Obviously, cos thats a real word
3994	ham	I love to cuddle! I want to hold you in my strong arms right now...
3995	ham	R u in this continent?
3996	ham	We'll you pay over like  &lt;#&gt; yrs so its not too difficult
3997	spam	Bored housewives! Chat n date now! 0871750.77.11! BT-national rate 10p/min only from landlines!
3998	spam	We tried to call you re your reply to our sms for a video mobile 750 mins UNLIMITED TEXT free camcorder Reply or call now 08000930705 Del Thurs
3999	ham	K...k...when will you give treat?
4000	spam	This is the 2nd time we have tried to contact u. U have won the å£400 prize. 2 claim is easy, just call 087104711148 NOW! Only 10p per minute. BT-national-rate
4001	ham	He's just gonna worry for nothing. And he won't give you money its no use.
4002	ham	Did you get any gift? This year i didnt get anything. So bad
4003	ham	somewhere out there beneath the pale moon light someone think in of u some where out there where dreams come true... goodnite &amp; sweet dreams
4004	ham	Well there's a pattern emerging of my friends telling me to drive up and come smoke with them and then telling me that I'm a weed fiend/make them smoke too much/impede their doing other things so you see how I'm hesitant
4005	ham	, ow u dey.i paid 60,400thousad.i told  u would call . 
4006	ham	IM FINE BABES AINT BEEN UP 2 MUCH THO! SAW SCARY MOVIE YEST ITS QUITE FUNNY! WANT 2MRW AFTERNOON? AT TOWN OR MALL OR SUMTHIN?xx
4007	ham	I'm reaching home in 5 min.
4008	ham	Forgot you were working today! Wanna chat, but things are ok so drop me a text when you're free / bored etc and i'll ring. Hope all is well, nose essay and all xx
4009	ham	Ha... Then we must walk to everywhere... Cannot take tram. My cousin said can walk to vic market from our hotel 
4010	spam	Wan2 win a Meet+Greet with Westlife 4 U or a m8? They are currently on what tour? 1)Unbreakable, 2)Untamed, 3)Unkempt. Text 1,2 or 3 to 83049. Cost 50p +std text
4011	spam	Please call our customer service representative on FREEPHONE 0808 145 4742 between 9am-11pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
4012	ham	Discussed with your mother ah?
4013	ham	Ok.
4014	ham	Sorry, I can't text &amp; drive coherently, see you in twenty
4015	spam	You will be receiving this week's Triple Echo ringtone shortly. Enjoy it!
4016	ham	In which place i can get rooms cheap:-)
4017	ham	Eek that's a lot of time especially since American Pie is like 8 minutes long. I can't stop singing it.
4018	ham	\\GRAN ONLYFOUND OUT AFEW DAYS AGO.CUSOON HONI\\""
4019	spam	U've been selected to stay in 1 of 250 top British hotels - FOR NOTHING! Holiday valued at å£350! Dial 08712300220 to claim - National Rate Call. Bx526, SW73SS
4020	ham	University of southern california.
4021	ham	We have to pick rayan macleran there.
4022	ham	U gd lor go shopping i got stuff to do. U wan 2 watch infernal affairs a not? Come lar...
4023	ham	Well. Balls. Time to make calls
4024	ham	Wat time Ì_ wan today?
4025	ham	 &lt;#&gt;  in mca. But not conform.
4026	ham	Oh ok.. Wat's ur email?
4027	ham	Yes, princess. Are you going to make me moan?
4028	ham	Lol its ok I didn't remember til last nite
4029	ham	[Û_] anyway, many good evenings to u! s
4030	ham	Cool, I'll text you in a few
4031	ham	Sorry vikky, i'm Watching olave mandara movie kano in trishul theatre wit my frnds..
4032	ham	I'm very happy for you babe ! Woo hoo party on dude!
4033	ham	I am taking you for italian food. How about a pretty dress with no panties? :)
4034	ham	Wot u up 2? Thout u were gonna call me!! Txt bak luv K
4035	spam	YOU ARE CHOSEN TO RECEIVE A å£350 AWARD! Pls call claim number 09066364311 to collect your award which you are selected to receive as a valued mobile customer.
4036	ham	How are you holding up?
4037	ham	Dont flatter yourself... Tell that man of mine two pints of carlin in ten minutes please.... 
4038	ham	Hope you are not scared!
4039	ham	I cant pick the phone right now. Pls send a message
4040	ham	I'm at home n ready...
4041	spam	Please call our customer service representative on FREEPHONE 0808 145 4742 between 9am-11pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
4042	ham	What time do u get out?
4043	ham	I am literally in bed and have been up for like  &lt;#&gt;  hours
4044	ham	Yes, my reg is  Ciao!
4045	ham	If You mean the website. Yes.
4046	spam	Win a å£1000 cash prize or a prize worth å£5000
4047	spam	Thanks for your ringtone order, reference number X49.Your mobile will be charged 4.50. Should your tone not arrive please call customer services 09065989182
4048	ham	Lol or I could just starve and lose a pound by the end of the day.
4049	ham	Yeah that's the impression I got
4050	ham	Ok ok take care. I can understand.
4051	ham	Motivate Behind every darkness, there is a shining light waiting for you to find it... Behind every best friend, there is always trust and love... BSLVYL
4052	ham	Ya ok, then had dinner?
4053	ham	I was slept that time.you there?
4054	ham	dont make ne plans for nxt wknd coz she wants us to come down then ok
4055	ham	When is school starting. Where will you stay. What's the weather like. And the food. Do you have a social support system like friends in the school. All these things are important.
4056	ham	Ha ha nan yalrigu heltini..Iyo kothi chikku, u shared many things wit me..so far i didn't told any body and even uttered a word abt u.. If ur trusting me so much how can i tell these to others.. Plz nxt time dont use those words to me..ok, chikku:-);-)B-)
4057	ham	Noice. Text me when you're here
4058	ham	Hi di is yijue we're meeting at 7 pm at esaplanade tonight.
4059	spam	Moby Pub Quiz.Win a å£100 High Street prize if u know who the new Duchess of Cornwall will be? Txt her first name to 82277.unsub STOP å£1.50 008704050406 SP
4060	spam	This weeks SavaMob member offers are now accessible. Just call 08709501522 for details! SavaMob, POBOX 139, LA3 2WU. Only å£1.50/week. SavaMob - offers mobile!
4061	ham	Aight I've been set free, think you could text me blake's address? It occurs to me I'm not quite as sure what I'm doing as I thought I was
4062	ham	Hi dear we saw dear. We both are happy. Where you my battery is low
4063	ham	How are you. Its been ages. How's abj
4064	ham	Prof: you have passed in all the papers in this sem congrats . . . . Student: Enna kalaachutaarama..!! Prof:???? Gud mrng!
4065	ham	Dont kick coco when he's down
4066	ham	Fyi I'm gonna call you sporadically starting at like  &lt;#&gt;  bc we are not not doin this shit
4067	spam	You are being contacted by our Dating Service by someone you know! To find out who it is, call from your mobile or landline 09064017305 PoBox75LDNS7 
4068	spam	TBS/PERSOLVO. been chasing us since Sept forå£38 definitely not paying now thanks to your information. We will ignore them. Kath. Manchester.
4069	ham	Hope youåÕre not having too much fun without me!! see u tomorrow love jess x
4070	ham	Ok i wont call or disturb any one. I know all are avoiding me. I am a burden for all
4071	ham	I've reached home n i bathe liao... U can call me now...
4072	spam	Loans for any purpose even if you have Bad Credit! Tenants Welcome. Call NoWorriesLoans.com on 08717111821
4073	ham	Was the actual exam harder than NBME
4074	ham	A lot of this sickness thing going round. Take it easy. Hope u feel better soon. Lol
4075	ham	God picked up a flower and dippeditinaDEW, lovingly touched itwhichturnedinto u, and the he gifted tomeandsaid,THIS FRIEND IS 4U
4076	spam	87077: Kick off a new season with 2wks FREE goals & news to ur mobile! Txt ur club name to 87077 eg VILLA to 87077
4077	ham	Hey sathya till now we dint meet not even a single time then how can i saw the situation sathya.
4078	ham	Gam gone after outstanding innings.
4079	ham	O i played smash bros  &lt;#&gt;  religiously.
4080	ham	Sir, good morning. Hope you had a good weekend. I called to let you know that i was able to raise  &lt;#&gt;  from my dad. He however said he would make the rest available by mid feb. This amount is still quite short and i was hoping you would help. Do have a good day. Abiola
4081	ham	Hurry home. Soup is DONE!
4082	ham	No no. I will check all rooms befor activities
4083	ham	Good afternoon, my love. It was good to see your words on YM and get your tm. Very smart move, my slave ... *smiles* ... I drink my coffee and await you.
4084	ham	Quite ok but a bit ex... U better go eat smth now else i'll feel guilty...
4085	spam	Orange brings you ringtones from all time Chart Heroes, with a free hit each week! Go to Ringtones & Pics on wap. To stop receiving these tips reply STOP.
4086	ham	Lemme know when you're here
4087	spam	PRIVATE! Your 2003 Account Statement for 07973788240 shows 800 un-redeemed S. I. M. points. Call 08715203649 Identifier Code: 40533 Expires 31/10/04
4088	ham	He needs to stop going to bed and make with the fucking dealing
4089	ham	How are you, my Love ? Are you with your brother ? Time to talk english with him ? *grins* Say : Hey Muhommad, Penny says hello from across the sea
4090	spam	We tried to call you re your reply to our sms for a video mobile 750 mins UNLIMITED TEXT + free camcorder Reply of call 08000930705 Now
4091	ham	Hey doc pls I want to get nice t shirt for my hubby nice fiting ones my budget is  &lt;#&gt; k help pls I will load d card abi hw,keep me posted luv. 2 mj
4092	ham	I remain unconvinced that this isn't an elaborate test of my willpower
4093	ham	\\Life is nothing wen v get everything\\". But \\"life is everything wen v miss something \\". Real value of people wil be realized only in their absence.... gud mrng"
4094	ham	how are you? I miss you!
4095	ham	I ain't answerin no phone at what is actually a pretty reasonable hour but I'm sleepy
4096	ham	Hey , is * rite u put åÈ10 evey mnth is that all?
4097	ham	i am going to bed now prin
4098	ham	I think just yourself Û_Thanks and see you tomo
4099	ham	If u dun drive then how i go 2 sch.
4100	ham	I not at home now lei...
4101	spam	GSOH? Good with SPAM the ladies?U could b a male gigolo? 2 join the uk's fastest growing mens club reply ONCALL. mjzgroup. 08714342399.2stop reply STOP. msg@å£1.50rcvd
4102	ham	Ok then i will come to ur home after half an hour
4103	spam	U have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094599
4104	ham	Do u hav any frnd by name ashwini in ur college?
4105	ham	Jus finish my lunch on my way home lor... I tot u dun wan 2 stay in sch today...
4106	ham	K then 2marrow are you coming to class.
4107	spam	HOT LIVE FANTASIES call now 08707500020 Just 20p per min NTT Ltd, PO Box 1327 Croydon CR9 5WB 0870 is a national rate call
4108	ham	Pls send me your address sir.
4109	ham	I want to lick your pussy now...
4110	ham	Yo, you gonna still be in stock tomorrow/today? I'm trying to get a dubsack
4111	spam	URGENT! Your Mobile number has been awarded a <UKP>2000 prize GUARANTEED. Call 09061790125 from landline. Claim 3030. Valid 12hrs only 150ppm
4112	ham	I'll see, but prolly yeah
4113	ham	Thought we could go out for dinner. I'll treat you! Seem ok?
4114	ham	Where are you ? What do you do ? How can you stand to be away from me ? Doesn't your heart ache without me ? Don't you wonder of me ? Don't you crave me ?
4115	ham	Sorry. You never hear unless you book it. One was kinda a joke--thet were really looking for skinny white girls. The other was one line--you can only do so much on camera with that. Something like that they're casting on the look.
4116	ham	What you doing?how are you?
4117	ham	Sure thing big man. i have hockey elections at 6, shouldnÛ÷t go on longer than an hour though
4118	ham	Watch lor. I saw a few swatch one i thk quite ok. Ard 116 but i need 2nd opinion leh...
4119	ham	Hiya do u like the hlday pics looked horrible in them so took mo out! Hows the camp Amrca thing? Speak soon Serena:)
4120	ham	Babe! How goes that day ? What are you up to ? I miss you already, my Love ... * loving kiss* ... I hope everything goes well.
4121	ham	Yunny... I'm goin to be late
4122	ham	Doc prescribed me morphine cause the other pain meds aren't enough. Waiting for my mom to bring it. That med should kick in fast so I'm gonna try to be on later
4123	ham	Cool, want me to go to kappa or should I meet you outside mu
4124	ham	Hey sexy buns ! Have I told you ? I adore you, loverboy. I hope you remember to thank your sister in law for those meatballs *grins* ... i love you, babe
4125	ham	May b approve panalam...but it should have more posts..
4126	spam	SPJanuary Male Sale! Hot Gay chat now cheaper, call 08709222922. National rate from 1.5p/min cheap to 7.8p/min peak! To stop texts call 08712460324 (10p/min)
4127	ham	Sorry, I'll call later
4128	ham	I dont thnk its a wrong calling between us
4129	ham	Me i'm not workin. Once i get job...
4130	ham	And by when you're done I mean now
4131	ham	\\Its Ur luck to Love someone. Its Ur fortune to Love the one who Loves U. But
4132	ham	Hi baby ive just got back from work and i was wanting to see u allday! I hope i didnt piss u off on the phone today. If u are up give me a call xxx
4133	spam	FreeMsg Today's the day if you are ready! I'm horny & live in your town. I love sex fun & games! Netcollex Ltd 08700621170150p per msg reply Stop to end
4134	ham	Is it your yahoo boys that bring in the perf? Or legal.
4135	ham	No need to say anything to me. I know i am an outsider
4136	ham	have you ever had one foot before?
4137	ham	Just got to  &lt;#&gt;
4138	ham	Good! No, donÛ÷t need any receiptsÛÓwell done! (Û_) Yes, please tell . WhatÛ÷s her number, i could ring her
4139	ham	Ever green quote ever told by Jerry in cartoon \\A Person Who Irritates u Always Is the one Who Loves u Vry Much But Fails to Express It...!..!! :-) :-) gud nyt"
4140	ham	Leave it wif me lar... ÌÏ wan to carry meh so heavy... Is da num 98321561 familiar to Ì_?
4141	ham	Beautiful truth : Expression of the face could Be seen by everyone... But the depression of heart Could be understood only By the Loved ones.. Gud Ni8;-)
4142	ham	Infact happy new year. How are you where are you when are we seeing
4143	spam	In The Simpsons Movie released in July 2007 name the band that died at the start of the film? A-Green Day, B-Blue Day, C-Red Day. (Send A, B or C)
4144	ham	That's a shame! Maybe cld meet for few hrs tomo?
4145	ham	Lol I would but despite these cramps I like being a girl.
4146	ham	I canåÕt wait for cornwall. Hope tonight isnåÕt too bad as well but itåÕs rock night shite. Anyway iåÕm going for a kip now have a good night. Speak to you soon.
4147	ham	Pls help me tell sura that i'm expecting a battery from hont. And that if should pls send me a message about how to download movies. Thanks
4148	spam	Please call Amanda with regard to renewing or upgrading your current T-Mobile handset free of charge. Offer ends today. Tel 0845 021 3680 subject to T's and C's
4149	ham	Haven't found a way to get another app for your phone, eh ? Will you go to the net cafe ? Did you take that job? Geeee I need you babe. I crave to see you ...
4150	ham	I only work from mon to thurs but Sat i cant leh... Booked liao... Which other day u free?
4151	ham	ÌÏ comin to fetch us oredi...
4152	ham	What's nannys address?
4153	spam	URGENT!! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TC s, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
4154	ham	Haf u eaten? Wat time u wan me 2 come?
4155	spam	Want a new Video Phone? 750 anytime any network mins? Half price line rental free text for 3 months? Reply or call 08000930705 for free delivery
4156	ham	Yo, call me when you get the chance, a friend of mine wanted me to ask you about a big order
4157	ham	This single single answers are we fighting? Plus i said am broke and you didnt reply
4158	ham	It certainly puts things into perspective when something like this happens
4159	ham	Now got tv 2 watch meh? U no work today?
4160	ham	i felt so...not any conveying reason.. Ese he... What about me?
4161	spam	Had your mobile 11 months or more? U R entitled to Update to the latest colour mobiles with camera for Free! Call The Mobile Update Co FREE on 08002986030
4162	ham	How's it going? Got any exciting karaoke type activities planned? I'm debating whether to play football this eve. Feeling lazy though.
4163	ham	I told that am coming on wednesday.
4164	ham	Its ok, called mom instead have fun
4165	spam	Dear Voucher Holder, To claim this weeks offer, at your PC please go to http://www.wtlp.co.uk/text. Ts&Cs apply.
4166	ham	Well if I'm that desperate I'll just call armand again
4167	ham	Are you at work right now ?
4168	spam	Congrats! Nokia 3650 video camera phone is your Call 09066382422 Calls cost 150ppm Ave call 3mins vary from mobiles 16+ Close 300603 post BCM4284 Ldn WC1N3XX
4169	ham	Haven't heard anything and he's not answering my texts so I'm guessing he flaked. That said the jb is fantastic
4170	ham	Mmmmmm ... I love you,so much, Ahmad ... I can't wait for this year to begin as every second takes me closer to being at your side. Happy New Year, my love!!
4171	ham	Pls what's the full name of joke's school cos fees in university of florida seem to actually be  &lt;#&gt; k. Pls holla back
4172	ham	Sorry, I'll call later
4173	ham	Ok... But they said i've got wisdom teeth hidden inside n mayb need 2 remove.
4174	ham	And pls pls drink plenty plenty water
4175	ham	How are you doing. How's the queen. Are you going for the royal wedding
4176	ham	He's in lag. That's just the sad part but we keep in touch thanks to skype
4177	ham	Ok lor then we go tog lor...
4178	ham	Two teams waiting for some players
4179	ham	Can Ì_ send me a copy of da report?
4180	ham	swhrt how u dey,hope ur ok, tot about u 2day.love n miss.take care.
4181	ham	Ok da, i already planned. I wil pick you.
4182	spam	Urgent! Please call 0906346330. Your ABTA complimentary 4* Spanish Holiday or å£10,000 cash await collection SAE T&Cs BOX 47 PO19 2EZ 150ppm 18+
4183	ham	Sorry, I'll call later in meeting
4184	ham	I just really need shit before tomorrow and I know you won't be awake before like 6
4185	ham	I'm good. Have you registered to vote?
4186	ham	Hmm ok, i'll stay for like an hour cos my eye is really sore!
4187	ham	Dear got bus directly to calicut
4188	ham	Mm umma ask vava also to come tell him can play later together
4189	ham	Well the general price is  &lt;#&gt; /oz, let me know if/when/how much you want
4190	ham	Sorry, I'll call later
4191	ham	Each Moment in a day,has its own value-Morning brings hope,afternoon brings faith,Evening brings luv,Night brings rest,Wish u find them all today.Good Morning
4192	ham	&lt;#&gt;  w jetton ave if you forgot
4193	ham	Ok i'm coming home now.
4194	ham	Can not use foreign stamps in this country.
4195	spam	Double mins and txts 4 6months FREE Bluetooth on Orange. Available on Sony, Nokia Motorola phones. Call MobileUpd8 on 08000839402 or call2optout/N9DX
4196	ham	Sorry, it's a lot of friend-of-a-friend stuff, I'm just now about to talk to the actual guy who wants to buy
4197	spam	FREE for 1st week! No1 Nokia tone 4 ur mob every week just txt NOKIA to 8007 Get txting and tell ur mates www.getzed.co.uk POBox 36504 W45WQ norm150p/tone 16+
4198	spam	Want to funk up ur fone with a weekly new tone reply TONES2U 2 this text. www.ringtones.co.uk, the original n best. Tones 3GBP network operator rates apply
4199	spam	cmon babe, make me horny, *turn* me on! Txt me your fantasy now babe -) Im hot, sticky and need you now. All replies cost å£1.50. 2 cancel send STOP
4200	ham	I will come tomorrow di
4201	ham	Wylie update: my weed dealer carlos went to freedom and had a class with lunsford
4202	ham	Are you happy baby ? Are you alright ? Did you take that job ? I hope your fine. I send you a kiss to make you smile from across the sea ... *kiss* *kiss*
4203	ham	C movie is juz last minute decision mah. Juz watch 2 lar but i tot Ì_ not interested.
4204	ham	How are you enjoying this semester? Take care brother.
4205	spam	IMPORTANT INFORMATION 4 ORANGE USER 0796XXXXXX. TODAY IS UR LUCKY DAY!2 FIND OUT WHY LOG ONTO http://www.urawinner.com THERE'S A FANTASTIC PRIZEAWAITING YOU!
4206	ham	Get the door, I'm here
4207	ham	Lets use it next week, princess :)
4208	ham	Or i go home first lar Ì_ wait 4 me lor.. I put down my stuff first..
4209	ham	I want kfc its Tuesday. Only buy 2 meals ONLY 2. No gravy. Only 2 Mark. 2!
4210	ham	No da:)he is stupid da..always sending like this:)don believe any of those message.pandy is a mental:)
4211	ham	Oi when you gonna ring
4212	spam	Missed call alert. These numbers called but left no message. 07008009200
4213	ham	I attended but nothing is there.
4214	ham	Ard 530 like dat lor. We juz meet in mrt station then Ì_ dun haf to come out.
4215	ham	No dear i was sleeping :-P
4216	ham	Er mw im filled tuth is aight
4217	ham	Will be office around 4 pm. Now i am going hospital.
4218	ham	Actually i'm waiting for 2 weeks when they start putting ad.
4219	ham	Anything lor if they all go then i go lor...
4220	ham	U free on sat rite? U wan 2 watch infernal affairs wif me n darren n mayb xy?
4221	ham	Plz note: if anyone calling from a mobile Co. &amp; asks u to type # &lt;#&gt;  or # &lt;#&gt; . Do not do so. Disconnect the call,coz it iz an attempt of 'terrorist' to make use of the sim card no. Itz confirmd by nokia n motorola n has been verified by CNN IBN.
4222	ham	Yo you around? A friend of mine's lookin to pick up later tonight
4223	ham	Stupid auto correct on my phone
4224	ham	Double eviction this week - Spiral and Michael and good riddance to them!
4225	ham	\\The world suffers a lot... Not because of the violence of bad people. But because of the silence of good people!\\"
4226	ham	Ok thats cool. Its , just off either raglan rd or edward rd. Behind the cricket ground. Gimme ring when ur closeby see you tuesday.
4227	ham	Buy one egg for me da..please:)
4228	ham	Have you started in skye
4229	ham	Have you bookedthe hut? And also your time off? How are you by the way?
4230	ham	And several to you sir.
4231	ham	U really pig leh sleep so much. My dad wake me up at 10 smth 2 eat lunch today.
4232	ham	I'm at home. Please call
4233	ham	My love ... I hope your not doing anything drastic. Don't you dare sell your pc or your phone ...
4234	ham	Now only i reached home. . . I am very tired now. . I will come tomorro
4235	spam	FREEMSG: Our records indicate you may be entitled to 3750 pounds for the Accident you had. To claim for free reply with YES to this msg. To opt out text STOP
4236	spam	U can WIN å£100 of Music Gift Vouchers every week starting NOW Txt the word DRAW to 87066 TsCs www.Idew.com SkillGame, 1Winaweek, age16. 150ppermessSubscription
4237	ham	Life style garments account no please.
4238	ham	Lol wtf random. Btw is that your lunch break
4239	ham	Sez, hows u & de arab boy? Hope u r all good give my love 2 evry1 love ya eshxxxxxxxxxxx
4240	ham	The LAY MAN! Just to let you know you are missed and thought off. Do have a great day. And if you can send me bimbo and ugo's numbers, ill appreciate. Safe
4241	ham	Detroit. The home of snow. Enjoy it.
4242	spam	Show ur colours! Euro 2004 2-4-1 Offer! Get an England Flag & 3Lions tone on ur phone! Click on the following service message for info!
4243	ham	Okie...
4244	ham	Aight, I'm chillin in a friend's room so text me when you're on the way
4245	ham	Is toshiba portege m100 gd?
4246	ham	Well welp is sort of a semiobscure internet thing
4247	spam	Text PASS to 69669 to collect your polyphonic ringtones. Normal gprs charges apply only. Enjoy your tones
4248	spam	accordingly. I repeat, just text the word ok on your mobile phone and send
4249	ham	Loosu go to hospital. De dont let it careless.
4250	ham	How much for an eighth?
4251	ham	Omg Joanna is freaking me out. She's looked thru all my friends to find photos of me. And then she's asking about stuff on my MySpace which I haven't even logged on in like a year. :/
4252	ham	Send ur birthdate with month and year, I will tel u ur LIFE PARTNER'S name. and the method of calculation. Reply must.
4253	ham	Juz now havent woke up so a bit blur blur... Can? Dad went out liao... I cant cum now oso...
4254	ham	How about clothes, jewelry, and trips?
4255	spam	Block Breaker now comes in deluxe format with new features and great graphics from T-Mobile. Buy for just å£5 by replying GET BBDELUXE and take the challenge
4256	ham	Aah! A cuddle would be lush! I'd need lots of tea and soup before any kind of fumbling!
4257	spam	important information 4 orange user . today is your lucky day!2find out why log onto http://www.urawinner.com THERE'S A FANTASTIC SURPRISE AWAITING YOU!
4258	ham	I am late. I will be there at
4259	ham	Sad story of a Man - Last week was my b'day. My Wife did'nt wish me. My Parents forgot n so did my Kids . I went to work. Even my Colleagues did not wish.
4260	ham	Are you plans with your family set in stone ?
4261	ham	Pls dont forget to study
4262	ham	You'll never believe this but i have actually got off at taunton. Wow
4263	ham	Den only weekdays got special price... Haiz... Cant eat liao... Cut nails oso muz wait until i finish drivin wat, lunch still muz eat wat... 
4264	ham	She just broke down a list of reasons why nobody's in town and I can't tell if she's being sarcastic or just faggy
4265	ham	 &lt;DECIMAL&gt; m but its not a common car here so its better to buy from china or asia. Or if i find it less expensive. I.ll holla
4266	ham	The greatest test of courage on earth is to bear defeat without losing heart....gn tc
4267	ham	SORRY IM STIL FUCKED AFTER LAST NITE WENT TOBED AT 430 GOT UP 4 WORK AT 630
4268	ham	Hey so whats the plan this sat? 
4269	ham	Beauty sleep can help ur pimples too.
4270	ham	Great. Hope you are using your connections from mode men also cos you can never know why old friends can lead you to today
4271	spam	Natalja (25/F) is inviting you to be her friend. Reply YES-440 or NO-440 See her: www.SMS.ac/u/nat27081980 STOP? Send STOP FRND to 62468
4272	ham	Where to get those?
4273	ham	Kind of. Just missed train cos of asthma attack, nxt one in half hr so driving in. not sure where to park.
4274	ham	Ball is moving a lot.will spin in last :)so very difficult to bat:)
4275	ham	Haiyoh... Maybe your hamster was jealous of million
4276	ham	Can you please send me my aunty's number
4277	ham	I'm glad. You are following your dreams.
4278	ham	I've reached home finally...
4279	spam	URGENT. Important information for 02 user. Today is your lucky day! 2 find out why , log onto http://www.urawinner.com there is a fantastic surprise awaiting you !
4280	spam	WINNER!! As a valued network customer you have been selected to receivea å£900 prize reward! To claim call 09061701461. Claim code KL341. Valid 12 hours only.
4281	ham	Wn u r hurt by d prsn who s close 2 u, do fight wit dem. Coz somtimes dis fight saves a relation bt being quiet leaves nothin in a relation.. Gud eveB-)
4282	ham	U can call now...
4283	ham	Science tells that chocolate will melt under the sunlight. Please don't walk under the sunlight. BCoz,I don't want to loss a sweet friend.
4284	ham	Yes. I come to nyc for audiitions and am trying to relocate.
4285	ham	I pocked you up there before
4286	ham	Congrats. That's great. I wanted to tell you not to tell me your score cos it might make me relax. But its motivating me so thanks for sharing
4287	ham	I wud never mind if u dont miss me or if u dont need me.. But u wil really hurt me wen u need me &amp; u dont tell me......... Take care:-)
4288	ham	Hey mr whats the name of that bill brison book the one about language and words 
4289	ham	Okay, good, no problem, and thanx!
4290	ham	For you information, IKEA is spelled with all caps. That is not yelling. when you thought i had left you, you were sitting on the bed among the mess when i came in. i said we were going after you got home from class. please don't try and bullshit me. It makes me want to listen to you less.
4291	ham	Call me when u're done...
4292	ham	G.W.R
4293	ham	You best watch what you say cause I get drunk as a motherfucker
4294	spam	Kit Strip - you have been billed 150p. Netcollex Ltd. PO Box 1013 IG11 OJA
4295	spam	HMV BONUS SPECIAL 500 pounds of genuine HMV vouchers to be won. Just answer 4 easy questions. Play Now! Send HMV to 86688 More info:www.100percent-real.com
4296	spam	Please CALL 08712402578 immediately as there is an urgent message waiting for you
4297	spam	thesmszone.com lets you send free anonymous and masked messages..im sending this message from there..do you see the potential for abuse???
4298	spam	WELL DONE! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TCs, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
4299	ham	Hurt me... Tease me... Make me cry... But in the end of my life when i die plz keep one rose on my grave and say STUPID I MISS U.. HAVE A NICE DAY BSLVYL
4300	ham	Erm... Woodland avenue somewhere. Do you get the parish magazine, his telephone number will be in there.
4301	ham	Are there TA jobs available? Let me know please cos i really need to start working
4302	ham	Aiyar hard 2 type. U later free then tell me then i call n scold n tell u.
4303	ham	Yup i'm free...
4304	ham	Good good, billy mates all gone. Just been jogging, again! Did enjoy concert?
4305	ham	Yo come over carlos will be here soon
4306	ham	Awww dat is sweet! We can think of something to do he he! Have a nice time tonight ill probably txt u later cos im lonely :( xxx.
4307	ham	I guess it is useless calling u 4 something important.
4308	ham	Ha ha - had popped down to the loo when you hello-ed me. Hello!
4309	ham	He dint tell anything. He is angry on me that why you told to abi.
4310	spam	Someone U know has asked our dating service 2 contact you! Cant Guess who? CALL 09058091854 NOW all will be revealed. PO BOX385 M6 6WU
4311	ham	It so happens that there r 2waxsto do wat you want. She can come and ill get her medical insurance. And she'll be able to deliver and have basic care. I'm currently shopping for the right medical insurance for her. So just give me til friday morning. Thats when i.ll see the major person that can guide me to the right insurance.
4312	ham	I keep ten rs in my shelf:) buy two egg.
4313	ham	I wasn't well babe, i have swollen glands at my throat ... What did you end up doing ?
4314	ham	Is ur changes 2 da report big? Cos i've already made changes 2 da previous report.
4315	ham	Captain is in our room:)
4316	ham	I can't speak, bcaz mobile have problem. I can listen you but you cann't listen my voice. So i calls you later.
4317	ham	HIYA STU WOT U UP 2.IM IN SO MUCH TRUBLE AT HOME AT MOMENT EVONE HATES ME EVEN U! WOT THE HELL AV I DONE NOW? Y WONT U JUST TELL ME TEXT BCK PLEASE LUV DAN 
4318	ham	S...i will take mokka players only:)
4319	ham	Are you still playing with gautham?
4320	ham	Hey mr  and I are going to the sea view and having a couple of gays I mean games! Give me a bell when ya finish 
4321	ham	K, jason says he's gonna be around so I'll be up there around  &lt;#&gt;
4322	ham	Sorry . I will be able to get to you. See you in the morning.
4323	ham	Aight well keep me informed
4324	ham	I am not having her number sir
4325	ham	Am only searching for good dual sim mobile pa.
4326	ham	That seems unnecessarily hostile
4327	ham	Dude got a haircut. Now its breezy up there
4393	spam	RECPT 1/3. You have ordered a Ringtone. Your order is being processed...
4328	spam	Congrats! 2 mobile 3G Videophones R yours. call 09061744553 now! videochat wid ur mates, play java games, Dload polyH music, noline rentl. bx420. ip4. 5we. 150pm
4329	ham	1Apple/Day=No Doctor. 1Tulsi Leaf/Day=No Cancer. 1Lemon/Day=No Fat. 1Cup Milk/day=No Bone Problms 3 Litres Watr/Day=No Diseases Snd ths 2 Whom U Care..:-)
4330	ham	i thought we were doing a king of the hill thing there.
4331	ham	Nope i'll come online now..
4332	ham	ALSO TELL HIM I SAID HAPPY BIRTHDAY
4333	ham	Y bishan lei... I tot Ì_ say lavender? 
4334	ham	Boo what time u get out? U were supposed to take me shopping today. :(
4335	ham	Now u sound like manky scouse boy steve,like! I is travelling on da bus home.wot has u inmind 4 recreation dis eve?
4336	ham	Fyi I'm taking a quick shower, be at epsilon in like  &lt;#&gt;  min
4337	ham	on a Tuesday night r u 4 real
4338	ham	Yes when is the appt again?
4339	ham	Just got outta class gonna go gym.
4340	ham	I want to sent  &lt;#&gt; mesages today. Thats y. Sorry if i hurts
4341	ham	ÌÏ all write or wat..
4342	ham	Ha! I wouldn't say that I just didn't read anything into way u seemed. I don't like 2 be judgemental....i save that for fridays in the pub!
4343	ham	Its a valentine game. . . send dis msg to all ur friends. . If 5 answers r d same then someone really loves u. . Ques- which colour suits me the best?
4344	ham	Hi:)did you asked to waheeda fathima about leave?
4345	ham	Enjoy urself tmr...
4346	ham	You still around? I could use a half-8th
4347	spam	U 447801259231 have a secret admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09058094597
4348	ham	You give us back my id proof and  &lt;#&gt;  rs. We wont allow you to work. We will come to your home within days
4349	ham	ÌÏ bot notes oredi... Cos i juz rem i got...
4350	ham	Yes. Rent is very expensive so its the way we save.
4351	ham	Night has ended for another day, morning has come in a special way. May you smile like the sunny rays and leaves your worries at the blue blue bay. Gud mrng
4352	ham	Hows the pain dear?y r u smiling?
4353	ham	Fun fact: although you would think armand would eventually build up a tolerance or some shit considering how much he smokes, he gets fucked up in like 2 hits
4354	spam	important information 4 orange user 0789xxxxxxx. today is your lucky day!2find out why log onto http://www.urawinner.com THERE'S A FANTASTIC SURPRISE AWAITING YOU!
4355	ham	Sorry, I can't help you on this.
4356	ham	Great. So should i send you my account number.
4357	ham	HELLOGORGEOUS, HOWS U? MY FONE WAS ON CHARGE LST NITW WEN U TEXD ME. HOPEU AD A NICE WKEND AS IM SURE U DID LOOKIN 4WARD 2 C-IN U 2MRW LUV JAZ
4358	spam	Our dating service has been asked 2 contact U by someone shy! CALL 09058091870 NOW all will be revealed. POBox84, M26 3UZ 150p
4359	ham	ÌÏ only send me the contents page...
4360	ham	Night sweet, sleep well! I've just been to see The Exorcism of Emily Rose and may never sleep again! Hugs and snogs! 
4361	ham	Don't Think About \\What u Have Got\\" Think About \\"How to Use It That You Have Got\\" gooD ni8"
4362	ham	I can't right this second, gotta hit people up first
4363	ham	Evry Emotion dsn't hav Words.Evry Wish dsn't hav Prayrs.. If u Smile,D World is wit u.Othrwise even d Drop of Tear dsn't lik 2 Stay wit u.So b happy.. Good morning, keep smiling:-)
4364	ham	So what about you. What do you remember
4365	ham	Ujhhhhhhh computer shipped out with address to sandiago and parantella lane. Wtf. Poop.
4366	ham	Mm yes dear look how i am hugging you both. :-P
4367	ham	I like dis sweater fr mango but no more my size already so irritating.
4368	ham	1 I don't have her number and 2 its gonna be a massive pain in the ass and i'd rather not get involved if that's possible
4369	ham	Anytime lor...
4370	spam	Do you want a new Video handset? 750 any time any network mins? UNLIMITED TEXT? Camcorder? Reply or Call now 08000930705 for del Sat AM
4371	ham	Purity of friendship between two is not about smiling after reading the forwarded message..Its about smiling just by seeing the name. Gud evng
4372	spam	Ur balance is now å£600. Next question: Complete the landmark, Big, A. Bob, B. Barry or C. Ben ?. Text A, B or C to 83738. Good luck!
4373	ham	Me fine..absolutly fine
4374	ham	K and you're sure I don't have to have consent forms to do it :V
4375	spam	Ur TONEXS subscription has been renewed and you have been charged å£4.50. You can choose 10 more polys this month. www.clubzed.co.uk *BILLING MSG*
4376	spam	If you don't, your prize will go to another customer. T&C at www.t-c.biz 18+ 150p/min Polo Ltd Suite 373 London W1J 6HL Please call back if busy
4377	ham	How much is torch in 9ja.
4378	ham	Doing nothing, then u not having dinner w us?
4379	ham	How are you. Just checking up on you
4380	ham	Done it but internet connection v slow and canÛ÷t send it. Will try again later or first thing tomo.
4381	ham	Mathews or tait or edwards or anderson
4382	ham	yeah sure thing mate haunt got all my stuff sorted but im going sound anyway promoting hex for .by the way who is this? dont know number. Joke
4383	ham	No need lar i go engin? Cos my sis at arts today...
4384	ham	Thanks honey but still haven't heard anything I will leave it a bit longer so not 2 crowd him and will try later - great advice thanks hope cardiff is still there!
4385	spam	Do you want a New Nokia 3510i Colour Phone Delivered Tomorrow? With 200 FREE minutes to any mobile + 100 FREE text + FREE camcorder Reply or Call 8000930705
4386	ham	, im .. On the snowboarding trip. I was wondering if your planning to get everyone together befor we go..a meet and greet kind of affair? Cheers, 
4387	ham	S.i'm watching it in live..
4388	ham	see you then, we're all christmassy here!
4389	ham	K I'm ready,  &lt;#&gt; ?
4390	ham	Do you know why god created gap between your fingers..? So that, One who is made for you comes &amp; fills those gaps by holding your hand with LOVE..!
4391	ham	The greatest test of courage on earth is to bear defeat without losing heart....gn tc
4392	ham	what are your new years plans?
4394	ham	Baaaaaaaabe! Wake up ! I miss you ! I crave you! I need you!
4395	ham	Only just got this message, not ignoring you. Yes, i was. Shopping that is
4396	ham	Dear :-/ why you mood off. I cant drive so i brother to drive
4397	ham	When did dad get back.
4398	ham	Can you tell Shola to please go to college of medicine and visit the academic department, tell the academic secretary what the current situation is and ask if she can transfer there. She should ask someone to check Sagamu for the same thing and lautech. Its vital she completes her medical education in Nigeria. Its less expensive much less expensive. Unless she will be getting citizen rates in new zealand.
4399	ham	Yes just finished watching days of our lives. I love it.
4400	ham	Juz go google n search 4 qet...
4401	ham	Many times we lose our best ones bcoz we are 
4402	ham	Good FRIENDS CaRE for each Other.. CLoSE Friends UNDERSTaND each Other... and TRUE Friends STaY forever beyond words, beyond time. Gud ni8
4403	ham	Just getting back home
4404	ham	Sorry, I'll call later  &lt;#&gt; mins
4405	ham	Dun need to use dial up juz open da browser n surf...
4406	spam	As one of our registered subscribers u can enter the draw 4 a 100 G.B. gift voucher by replying with ENTER. To unsubscribe text STOP
4407	ham	Awesome, plan to get here any time after like  &lt;#&gt; , I'll text you details in a wee bit
4408	ham	Take care and sleep well.you need to learn to change in life.you only need to get CONVINCED on that.i will wait but no more conversations between us.GET CONVINCED by that time.Your family is over for you in many senses.respect them but not overemphasise.or u have no role in my life.
4409	spam	For your chance to WIN a FREE Bluetooth Headset then simply reply back with \\ADP\\""
4410	ham	You also didnt get na hi hi hi hi hi
4411	ham	Ya but it cant display internal subs so i gotta extract them
4412	ham	If i said anything wrong sorry de:-)
4413	ham	Sad story of a Man - Last week was my b'day. My Wife did'nt wish me. My Parents forgot n so did my Kids . I went to work. Even my Colleagues did not wish.
4414	ham	How stupid to say that i challenge god.You dont think at all on what i write instead you respond immed.
4415	ham	Yeah I should be able to, I'll text you when I'm ready to meet up
4416	ham	V skint too but fancied few bevies.waz gona go meet &othrs in spoon but jst bin watchng planet earth&sofa is v comfey; If i dont make it hav gd night
4417	ham	 says that he's quitting at least5times a day so i wudn't take much notice of that. Nah, she didn't mind. Are you gonna see him again? Do you want to come to taunton tonight? U can tell me all about !
4418	ham	When you get free, call me
4419	ham	How have your little darlings been so far this week? Need a coffee run tomo?Can't believe it's that time of week already Û_
4420	ham	Ok i msg u b4 i leave my house.
4421	ham	Still at west coast... Haiz... ÌÏ'll take forever to come back...
4422	ham	MMM ... Fuck .... Merry Christmas to me
4423	ham	alright. Thanks for the advice. Enjoy your night out. I'ma try to get some sleep...
4424	ham	Update your face book status frequently :)
4425	ham	Just now saw your message.it k da:)
4426	ham	Was it something u ate?
4427	ham	So what did the bank say about the money?
4428	ham	Aiyar dun disturb u liao... Thk u have lots 2 do aft ur cupboard come...
4429	ham	Hey they r not watching movie tonight so i'll prob b home early...
4430	ham	Yar lor... How u noe? U used dat route too?
4431	ham	2mro i am not coming to gym machan. Goodnight.
4432	ham	Dont think you need yellow card for uk travel. Ask someone that has gone before. If you do its just  &lt;#&gt; bucks
4433	ham	Can u look 4 me in da lib i got stuff havent finish yet.
4434	ham	Sounds great! Im going to sleep now. Have a good night!
4435	spam	Don't b floppy... b snappy & happy! Only gay chat service with photo upload call 08718730666 (10p/min). 2 stop our texts call 08712460324
4436	ham	House-Maid is the murderer, coz the man was murdered on  &lt;#&gt; th January.. As public holiday all govt.instituitions are closed,including post office..understand?
4437	ham	How come u got nothing to do?
4438	ham	Nothing will ever be easy. But don't be looking for a reason not to take a risk on life and love
4439	ham	i want to grasp your pretty booty :)
4440	ham	I've got it down to a tea. not sure which flavour
4441	ham	I'm going 2 orchard now laready me reaching soon. U reaching?
4442	ham	Dear i am not denying your words please
4443	ham	You know my old Dom I told you about yesterday ? His name is Roger? He got in touch with me last night and wants me to meet him today at 2 pm
4444	ham	COME BACK TO TAMPA FFFFUUUUUUU
4445	ham	2 celebrate my båÕday, y else?
4446	ham	Merry christmas to u too annie!
4447	ham	Please tell me you have some of that special stock you were talking about
4448	ham	I sent them. Do you like?
4449	spam	Urgent UR awarded a complimentary trip to EuroDisinc Trav, Aco&Entry41 Or å£1000. To claim txt DIS to 87121 18+6*å£1.50(moreFrmMob. ShrAcomOrSglSuplt)10, LS1 3AJ
4450	ham	Awesome, be there in a minute
4451	ham	And that is the problem. You walk around in \\julianaland\\" oblivious to what is going on around you. I say the same things constantly and they go in one ear and out the other while you go off doing whatever you want to do. It's not that you don't know why I'm upset--it's that you don't listen when i tell you WHAT is going to upset me. Then you want to be surprised when I'm mad."
4452	ham	I've told you everything will stop. Just dont let her get dehydrated.
4453	ham	Or I guess  &lt;#&gt;  min
4454	ham	I'm home. Ard wat time will u reach?
4455	ham	Storming msg: Wen u lift d phne, u say \\HELLO\\" Do u knw wt is d real meaning of HELLO?? . . . It's d name of a girl..! . . . Yes.. And u knw who is dat girl?? \\"Margaret Hello\\" She is d girlfrnd f Grahmbell who invnted telphone... . . . . Moral:One can 4get d name of a person
4456	ham	If you want to mapquest it or something look up \\usf dogwood drive\\"
4457	ham	Aight should I just plan to come up later tonight?
5331	ham	Dude im no longer a pisces. Im an aquarius now.
4458	ham	Die... I accidentally deleted e msg i suppose 2 put in e sim archive. Haiz... I so sad...
4459	spam	Welcome to UK-mobile-date this msg is FREE giving you free calling to 08719839835. Future mgs billed at 150p daily. To cancel send \\go stop\\" to 89123"
4460	ham	This is wishing you a great day. Moji told me about your offer and as always i was speechless. You offer so easily to go to great lengths on my behalf and its stunning. My exam is next friday. After that i will keep in touch more. Sorry.
4461	ham	Thanks again for your reply today. When is ur visa coming in. And r u still buying the gucci and bags. My sister things are not easy, uncle john also has his own bills so i really need to think about how to make my own money. Later sha.
4462	ham	Sorry I flaked last night, shit's seriously goin down with my roommate, what you up to tonight?
4463	ham	He said i look pretty wif long hair wat. But i thk he's cutting quite short 4 me leh.
4464	ham	Ranjith cal drpd Deeraj and deepak 5min hold
4465	ham	\\CHEERS FOR CALLIN BABE.SOZI CULDNT TALKBUT I WANNATELL U DETAILS LATER WENWECAN CHAT PROPERLY X\\""
4466	ham	Hey u still at the gym?
4467	ham	She said,'' do u mind if I go into the bedroom for a minute ? '' ''OK'', I sed in a sexy mood. She came out 5 minuts latr wid a cake...n My Wife,
4468	ham	Much better now thanks lol
4469	ham	Nothing, smsing u n xy lor. Sorry lor da guys neva c u in person but they sort of know u lor. So u wan 2 meet them xy ask me 2 bring u along 4 our next meeting.
4470	ham	Lemme know when I can swing by and pick up, I'm free basically any time after 1 all this semester
4471	ham	Wa... U so efficient... Gee... Thanx...
4472	spam	3. You have received your mobile content. Enjoy
4473	ham	S but not able to sleep.
4474	spam	Want explicit SEX in 30 secs? Ring 02073162414 now! Costs 20p/min
4475	ham	We will meet soon princess! Ttyl!
4476	ham	I'll pick you up at about 5.15pm to go to taunton if you still want to come.
4477	ham	Oh :-)only 4 outside players allowed to play know
4478	ham	I anything lor.
4479	ham	Erutupalam thandiyachu
4480	ham	Y cant u try new invention to fly..i'm not joking.,
4481	ham	No..its ful of song lyrics..
4482	ham	What do u reckon as need 2 arrange transport if u can't do it, thanks
4483	ham	True lov n care wil nevr go unrecognized. though somone often makes mistakes when valuing it. but they will definitly undrstnd once when they start missing it.
4484	ham	Shopping? Eh ger i toking abt syd leh...Haha
4485	ham	What not under standing.
4486	ham	have * good weekend.
4487	ham	Miss call miss call khelate kintu opponenter miss call dhorte lage. Thats d rule. One with great phone receiving quality wins.
4488	ham	Call me when you get the chance plz &lt;3
4489	ham	The new deus ex game comin early next yr
4490	ham	My computer just fried the only essential part we don't keep spares of because my fucking idiot roommates looovvve leaving the thing running on full  &lt;#&gt; /7
4491	ham	My friend, she's studying at warwick, we've planned to go shopping and to concert tmw, but it may be canceled, havn't seen  for ages, yeah we should get together sometime!
4492	ham	Probably a couple hours tops
4493	ham	LOL .. *grins* .. I'm not babe, but thanks for thinking of me!
4494	ham	Man this bus is so so so slow. I think you're gonna get there before me
4495	ham	Hope this text meets you smiling. If not then let this text give you a reason to smile. Have a beautiful day.
4496	ham	In case you wake up wondering where I am, I forgot I have to take care of something for grandma today, should be done before the parade
4497	ham	Ok
4498	spam	Latest Nokia Mobile or iPOD MP3 Player +å£400 proze GUARANTEED! Reply with: WIN to 83355 now! Norcorp Ltd.å£1,50/Mtmsgrcvd18+
4499	spam	SMS SERVICES. for your inclusive text credits, pls goto www.comuk.net login= 3qxj9 unsubscribe with STOP, no extra charge. help 08702840625.COMUK. 220-CM2 9AE
4500	ham	Nvm take ur time.
4501	ham	So wat's da decision?
4502	ham	Wot is u up 2 then bitch?
4503	ham	Stupid.its not possible
4504	ham	She told to hr that he want posting in chennai:)because i'm working here:)
4505	spam	Mobile Club: Choose any of the top quality items for your mobile. 7cfca1a
4506	ham	When are you guys leaving?
4507	ham	He neva grumble but i sad lor... Hee... Buy tmr lor aft lunch. But we still meetin 4 lunch tmr a not. Neva hear fr them lei. ÌÏ got a lot of work ar?
4508	ham	Not able to do anything.
4509	ham	ÌÏ takin linear algebra today?
4510	ham	This weekend is fine (an excuse not to do too much decorating)
4511	ham	Sorry I missed you babe. I was up late and slept in. I hope you enjoy your driving lesson, boytoy. I miss you too ... *teasing kiss*
4512	ham	Now project pa. After that only i can come.
4513	spam	Money i have won wining number 946 wot do i do next
4514	ham	Sure, whenever you show the fuck up &gt;:(
4515	ham	That was random saw my old roomate on campus. He graduated
4516	spam	Congrats! 2 mobile 3G Videophones R yours. call 09061744553 now! videochat wid ur mates, play java games, Dload polyH music, noline rentl. bx420. ip4. 5we. 150pm
4517	ham	Men always needs a beautiful, intelligent, caring, loving, adjustable, cooperative wife. But the law allows only one wife....
4518	ham	That sucks. So what do you got planned for your yo valentine? I am your yo valentine aren't I?
4519	ham	Just got part Nottingham - 3 hrs 63miles. Good thing i love my man so much, but only doing 40mph. Hey ho
4520	ham	What to think no one saying clearly. Ok leave no need to ask her. I will go if she come or not
4521	ham	Hi good mornin.. Thanku wish u d same..
4522	ham	DO U WANT 2 MEET UP 2MORRO
4523	ham	Actually I decided I was too hungry so I haven't left yet :V
4524	ham	I've sent Ì_ my part..
4525	ham	Cos i was out shopping wif darren jus now n i called him 2 ask wat present he wan lor. Then he started guessing who i was wif n he finally guessed darren lor.
5400	ham	And he's apparently bffs with carly quick now
4526	spam	I want some cock! My hubby's away, I need a real man 2 satisfy me. Txt WIFE to 89938 for no strings action. (Txt STOP 2 end, txt rec å£1.50ea. OTBox 731 LA1 7WS. )
4527	ham	Understand. his loss is my gain :) so do you work? School?
4528	ham	HOW ARE U? I HAVE MISSED U! I HAVENT BEEN UP 2 MUCH A BIT BORED WITH THE HOLIDAY WANT 2 GO BAK 2 COLLEGE! SAD ISNT IT?xx
4529	ham	Hiya, probably coming home * weekend after next
4530	ham	Don't forget though that I love you .... And I walk beside you. Watching over you and keeping your heart warm.
4531	ham	I wish things were different. I wonder when i will be able to show you how much i value you. Pls continue the brisk walks no drugs without askin me please and find things to laugh about. I love you dearly.
4532	ham	Ok both our days. So what are you making for dinner tonite? Am I invited?
4533	spam	Gr8 new service - live sex video chat on your mob - see the sexiest dirtiest girls live on ur phone - 4 details text horny to 89070 to cancel send STOP to 89070
4534	ham	I have no money 4 steve mate! !
4535	ham	IM LATE TELLMISS IM ON MY WAY
4536	ham	Never blame a day in ur life. Good days give u happiness. Bad days give u experience. Both are essential in life! All are Gods blessings! good morning.:
4537	ham	Normally i use to drink more water daily:)
4538	ham	Dare i ask... Any luck with sorting out the car?
4539	ham	Party's at my place at usf, no charge (but if you can contribute in any way it is greatly appreciated) and yeah, we got room for one more
4540	ham	Urgh, coach hot, smells of chip fat! Thanks again, especially for the duvet (not a predictive text word).
4541	ham	Hiya. How was last night? I've been naughty and bought myself clothes and very little ... Ready for more shopping tho! What kind of time do you wanna meet?
4542	spam	FreeMsg Hi baby wow just got a new cam moby. Wanna C a hot pic? or Fancy a chat?Im w8in 4uTxt / rply CHAT to 82242 Hlp 08712317606 Msg150p 2rcv
4543	ham	I've been trying to reach him without success
4544	ham	when you and derek done with class?
4545	ham	Never y lei... I v lazy... Got wat? Dat day Ì_ send me da url cant work one...
4546	ham	Never try alone to take the weight of a tear that comes out of ur heart and falls through ur eyes... Always remember a STUPID FRIEND is here to share... BSLVYL
4547	ham	Hey mate. Spoke to the mag people. WeÛ÷re on.  the is deliver by the end of the month. Deliver on the 24th sept. Talk later. 
4548	ham	Hope you are having a good week. Just checking in
4549	ham	Haha, my friend tyler literally just asked if you could get him a dubsack
4550	ham	\\Hey! do u fancy meetin me at 4 at cha åÐ hav a lil beverage on me. if not txt or ring me and we can meet up l8r. quite tired got in at 3 v.pist ;) love Pete x x x\\""
4551	ham	Great. Have a safe trip. Dont panic surrender all.
4552	ham	\\SYMPTOMS\\" when U are in love: \\"1.U like listening songs 2.U get stopped where u see the name of your beloved 3.U won't get angry when your"
4553	ham	Sun ah... Thk mayb can if dun have anythin on... Thk have to book e lesson... E pilates is at orchard mrt u noe hor...  
4554	ham	Try to do something dear. You read something for exams
4555	ham	7 wonders in My WORLD 7th You 6th Ur style 5th Ur smile 4th Ur Personality 3rd Ur Nature 2nd Ur SMS and 1st \\Ur Lovely Friendship\\"... good morning dear"
4556	ham	Gettin rdy to ship comp
4557	ham	I am in hospital da. . I will return home in evening
4558	ham	PISS IS TALKING IS SOMEONE THAT REALISE U THAT POINT THIS AT IS IT.(NOW READ IT BACKWARDS)
4559	ham	Think + da. You wil do.
4560	ham	I'm awake oh. What's up.
4561	ham	Good afternoon my boytoy. How goes that walking here and there day ? Did you get that police abstract? Are you still out and about? I wake and miss you babe
4562	ham	How much u trying to get?
4563	ham	Come around  &lt;DECIMAL&gt; pm vikky..i'm otside nw, il come by tht time
4564	ham	Tell me again what your address is
4565	ham	Honeybee Said: *I'm d Sweetest in d World* God Laughed &amp; Said: *Wait,U Havnt Met d Person Reading This Msg* MORAL: Even GOD Can Crack Jokes! GM+GN+GE+GN:)
4566	ham	Should i buy him a blackberry bold 2 or torch. Should i buy him new or used. Let me know. Plus are you saying i should buy the  &lt;#&gt; g wifi ipad. And what are you saying about the about the  &lt;#&gt; g?
4567	ham	But you were together so you should be thinkin about him
4568	ham	hiya hows it going in sunny africa? hope u r avin a good time. give that big old silver back a big kiss from me.
4569	ham	At WHAT TIME should i come tomorrow
4570	spam	Wanna have a laugh? Try CHIT-CHAT on your mobile now! Logon by txting the word: CHAT and send it to No: 8883 CM PO Box 4217 London W1A 6ZF 16+ 118p/msg rcvd
4571	ham	\\CHA QUITEAMUZING THATåÕSCOOL BABE
4572	ham	Omg how did u know what I ate?
4573	spam	\\URGENT! This is the 2nd attempt to contact U!U have WON å£1000CALL 09071512432 b4 300603t&csBCM4235WC1N3XX.callcost150ppmmobilesvary. maxå£7. 50\\""
4574	ham	:( but your not here....
4575	ham	Not directly behind... Abt 4 rows behind Ì_...
4576	spam	Congratulations ur awarded 500 of CD vouchers or 125gift guaranteed & Free entry 2 100 wkly draw txt MUSIC to 87066
4577	spam	Had your contract mobile 11 Mnths? Latest Motorola, Nokia etc. all FREE! Double Mins & Text on Orange tariffs. TEXT YES for callback, no to remove from records
4578	spam	Urgent! call 09066350750 from your landline. Your complimentary 4* Ibiza Holiday or 10,000 cash await collection SAE T&Cs PO BOX 434 SK3 8WP 150 ppm 18+
4579	ham	No plans yet. What are you doing ?
4580	ham	Hi ....My engagement has been fixd on  &lt;#&gt; th of next month. I know its really shocking bt....hmm njan vilikkam....t ws al of a sudn;-(.
4581	ham	Not course. Only maths one day one chapter with in one month we can finish.
4582	ham	Wow didn't think it was that common. I take it all back ur not a freak! Unless u chop it off:-)
4583	spam	For ur chance to win a å£250 wkly shopping spree TXT: SHOP to 80878. T's&C's www.txt-2-shop.com custcare 08715705022, 1x150p/wk
4584	ham	Noooooooo please. Last thing I need is stress. For once in your life be fair.
4655	ham	Our Prasanth ettans mother passed away last night. Just pray for her and family.
4585	spam	U have a Secret Admirer who is looking 2 make contact with U-find out who they R*reveal who thinks UR so special-call on 09065171142-stopsms-08718727870150ppm
4586	spam	Mila, age23, blonde, new in UK. I look sex with UK guys. if u like fun with me. Text MTALK to 69866.18 . 30pp/txt 1st 5free. å£1.50 increments. Help08718728876
4587	ham	I'll see if I can swing by in a bit, got some things to take care of here firsg
4588	ham	I wanted to wish you a Happy New Year and I wanted to talk to you about some legal advice to do with when Gary and I split but in person. I'll make a trip to Ptbo for that. I hope everything is good with you babe and I love ya :)
4589	ham	Have you not finished work yet or something?
4590	ham	Tomorrow i am not going to theatre. . . So i can come wherever u call me. . . Tell me where and when to come tomorrow
4591	spam	Well done ENGLAND! Get the official poly ringtone or colour flag on yer mobile! text TONE or FLAG to 84199 NOW! Opt-out txt ENG STOP. Box39822 W111WX å£1.50
4592	ham	Right it wasnt you who phoned it was someone with a number like yours!
4593	ham	It's ok i wun b angry. Msg u aft i come home tonight.
4594	ham	I had a good time too. Its nice to do something a bit different with my weekends for a change. See ya soon
4595	ham	Yo sorry was in the shower sup
4596	ham	Carlos is down but I have to pick it up from him, so I'll swing by usf in a little bit
4597	ham	Full heat pa:-) i have applyed oil pa.
4598	ham	I'm stuck in da middle of da row on da right hand side of da lt... 
4599	ham	Have you laid your airtel line to rest?
4600	ham	Hi did u decide wot 2 get 4 his bday if not ill prob jus get him a voucher frm virgin or sumfing 
4601	spam	FreeMsg: Txt: CALL to No: 86888 & claim your reward of 3 hours talk time to use from your phone now! Subscribe6GBP/mnth inc 3hrs 16 stop?txtStop
4602	ham	\\Hey j! r u feeling any better
4603	ham	And I don't plan on staying the night but I prolly won't be back til late
4604	ham	THANX 4 PUTTIN DA FONE DOWN ON ME!!
4605	ham	I need an 8th but I'm off campus atm, could I pick up in an hour or two?
4606	ham	Oh... Haha... Den we shld had went today too... Gee, nvm la... Kaiez, i dun mind goin jazz oso... Scared hiphop open cant catch up... 
4607	ham	Been running but only managed 5 minutes and then needed oxygen! Might have to resort to the roller option!
4608	ham	We live in the next  &lt;#&gt; mins
4609	ham	Y de asking like this.
4610	ham	Just glad to be talking to you.
4611	ham	Wat time Ì_ finish?
4612	ham	Sorry da. I gone mad so many pending works what to do.
4613	ham	How much you got for cleaning
4614	ham	hows my favourite person today? r u workin hard? couldn't sleep again last nite nearly rang u at 4.30
4615	spam	Sunshine Quiz! Win a super Sony DVD recorder if you canname the capital of Australia? Text MQUIZ to 82277. B
4616	ham	ÌÏ called dad oredi...
4617	ham	Good. do you think you could send me some pix? I would love to see your top and bottom...
4618	ham	Nvm... I'm going to wear my sport shoes anyway... I'm going to be late leh.
4619	ham	Sorry, I'll call later In meeting.
4620	ham	THIS IS A LONG FUCKIN SHOWR
4621	ham	Received, understood n acted upon!
4622	ham	They finally came to fix the ceiling.
4623	ham	U need my presnts always bcz U cant mis love. \\jeevithathile irulinae neekunna prakasamanu sneham\\" prakasam ennal prabha 'That mns prabha is'LOVE' Got it. Dont mis me...."
4624	ham	Jus finish blowing my hair. U finish dinner already?
4625	ham	I'm on the bus. Love you
4626	ham	Lol ... I knew that .... I saw him in the dollar store
4627	spam	Please call our customer service representative on 0800 169 6031 between 10am-9pm as you have WON a guaranteed å£1000 cash or å£5000 prize!
4628	spam	Todays Voda numbers ending with 7634 are selected to receive a å£350 reward. If you have a match please call 08712300220 quoting claim code 7684 standard rates apply.
4629	ham	Only saturday and sunday holiday so its very difficult:)
4630	ham	Everybody had fun this evening. Miss you.
4631	ham	Got hella gas money, want to go on a grand nature adventure with galileo in a little bit?
4632	ham	I'm in a meeting, call me later at
4633	ham	Oh wow thats gay. Will firmware update help
4634	ham	These won't do. Have to move on to morphine
4635	ham	How come i din c Ì_... Yup i cut my hair...
4636	ham	K k pa Had your lunch aha.
4637	ham	Oh ho. Is this the first time u use these type of words
4638	ham	Captain vijaykanth is doing comedy in captain tv..he is drunken :)
4639	ham	Of course. I guess god's just got me on hold right now.
4640	ham	Do you hide anythiing or keeping distance from me
4641	ham	Havent.
4642	spam	You are being ripped off! Get your mobile content from www.clubmoby.com call 08717509990 poly/true/Pix/Ringtones/Games six downloads for only 3
4643	ham	Sorry i din lock my keypad.
4644	ham	Did u got that persons story
4645	ham	Are you planning to come chennai?
4646	spam	We tried to contact you re your reply to our offer of a Video Phone 750 anytime any network mins Half Price Line Rental Camcorder Reply or call 08000930705
4647	ham	God created gap btwn ur fingers so dat sum1 vry special will fill those gaps by holding ur hands.. Now plz dont ask y he created so much gap between legs !!!
4648	ham	We are okay. Going to sleep now. Later
4649	ham	Please protect yourself from e-threats. SIB never asks for sensitive information like Passwords,ATM/SMS PIN thru email. Never share your password with anybody.
4650	ham	Finally it has happened..! Aftr decades..! BEER is now cheaper than PETROL! The goverment expects us to \\DRINK\\". . . But don't \\"DRIVE \\""
4651	spam	A å£400 XMAS REWARD IS WAITING FOR YOU! Our computer has randomly picked you from our loyal mobile customers to receive a å£400 reward. Just call 09066380611 
4652	ham	Where r e meeting tmr?
4653	ham	Lol yes. But it will add some spice to your day.
4654	ham	Hope you are having a great day.
4657	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S. I. M. points. Call 08718738002 Identifier Code: 48922 Expires 21/11/04
4658	ham	This message is from a great Doctor in India:-): 1) Do not drink APPY FIZZ. It contains Cancer causing age
4659	ham	I cant pick the phone right now. Pls send a message
4660	ham	You call him and tell now infront of them. Call him now.
4661	ham	Ok no prob...
4662	ham	Ladies first and genus second k .
4663	ham	No. Yes please. Been swimming?
4664	ham	Mum not going robinson already.
4665	ham	Ok set let u noe e details later...
4666	ham	Not..tel software name..
4667	ham	I send the print  outs da.
4668	ham	IM REALY SOZ IMAT MY MUMS 2NITE WHAT ABOUT 2MORO 
4669	ham	When I was born, GOD said, \\Oh No! Another IDIOT\\". When you were born
4670	ham	I didnt get ur full msg..sometext is missing, send it again
4671	ham	Probably not, I'm almost out of gas and I get some cash tomorrow
4672	spam	Customer service announcement. We recently tried to make a delivery to you but were unable to do so, please call 07099833605 to re-schedule. Ref:9280114
4673	ham	I forgot 2 ask Ì_ all smth.. There's a card on da present lei... How? ÌÏ all want 2 write smth or sign on it?
4674	ham	I'm leaving my house now.
4675	spam	Hi babe its Chloe, how r u? I was smashed on saturday night, it was great! How was your weekend? U been missing me? SP visionsms.com Text stop to stop 150p/text
4676	ham	ÌÏ ready then call me...
4677	ham	Wewa is 130. Iriver 255. All 128 mb.
4678	ham	It is a good thing I'm now getting the connection to bw
4679	ham	Sry da..jst nw only i came to home..
4680	ham	That's cool he'll be here all night, lemme know when you're around
4681	ham	Are you staying in town ?
4682	ham	Haha yeah, 2 oz is kind of a shitload
4683	ham	Ok u can take me shopping when u get paid =D
4684	ham	My life Means a lot to me, Not because I love my life, But because I love the people in my life, The world calls them friends, I call them my World:-).. Ge:-)..
4685	ham	Alright we'll bring it to you, see you in like  &lt;#&gt;  mins
4686	ham	But pls dont play in others life.
4687	ham	Eatin my lunch...
4688	ham	Hmmm.but you should give it on one day..
4689	ham	Didn't try, g and I decided not to head out
4690	ham	Ok no prob
4691	ham	Surly ill give it to you:-) while coming to review.
4692	ham	By march ending, i should be ready. But will call you for sure. The problem is that my capital never complete. How far with you. How's work and the ladies
4693	ham	Tessy..pls do me a favor. Pls convey my birthday wishes to Nimya..pls dnt forget it. Today is her birthday Shijas
4694	ham	Pls give her the food preferably pap very slowly with loads of sugar. You can take up to an hour to give it. And then some water. Very very slowly.
4695	spam	URGENT! Your Mobile No 07808726822 was awarded a å£2,000 Bonus Caller Prize on 02/09/03! This is our 2nd attempt to contact YOU! Call 0871-872-9758 BOX95QU
4696	ham	A guy who gets used but is too dumb to realize it.
4697	ham	Okey dokey, iÛ÷ll be over in a bit just sorting some stuff out.
4698	ham	Don no da:)whats you plan?
4699	ham	Yes fine 
4700	spam	WIN: We have a winner! Mr. T. Foley won an iPod! More exciting prizes soon, so keep an eye on ur mobile or visit www.win-82050.co.uk
4701	ham	I liked the new mobile
4702	ham	Anytime...
4703	ham	Mmmmmmm *snuggles into you* ...*deep contented sigh* ... *whispers* ... I fucking love you so much I can barely stand it ...
4704	ham	Yar but they say got some error.
4705	ham	Hey anyway i have to :-)
4706	ham	Wow so healthy. Old airport rd lor. Cant thk of anything else. But i'll b bathing my dog later.
4707	ham	Wif my family booking tour package.
4708	ham	Did you say bold, then torch later. Or one torch and 2bold?
4709	ham	Haha awesome, I might need to take you up on that, what you doin tonight?
4710	ham	Ya i knw u vl giv..its ok thanks kano..anyway enjoy wit ur family wit 1st salary..:-);-)
4711	ham	Huh so slow i tot u reach long ago liao... U 2 more days only i 4 more leh...
4712	ham	Thats cool princess! I will cover your face in hot sticky cum :)
4713	ham	Big brotherÛ÷s really scraped the barrel with this shower of social misfits
4714	ham	Oops i thk i dun haf enuff... I go check then tell Ì_..
4715	ham	S:)8 min to go for lunch:)
4716	ham	Hey. What happened? U switch off ur cell d whole day. This isnt good. Now if u do care, give me a call tomorrow.
4717	ham	K will do, addie &amp; I are doing some art so I'll be here when you get home
4718	ham	My uncles in Atlanta. Wish you guys a great semester.
4719	ham	Aiyo... Her lesson so early... I'm still sleepin, haha... Okie, u go home liao den confirm w me lor...
4720	ham	Forgot to tell Ì_ smth.. Can Ì_ like number the sections so that it's clearer..
4721	ham	Yup. Anything lor, if u dun wan it's ok...
4722	ham	I'm home, my love ... If your still awake ... *loving kiss*
4723	ham	HELLO PEACH! MY CAKE TASTS LUSH!
4724	spam	FREE GAME. Get Rayman Golf 4 FREE from the O2 Games Arcade. 1st get UR games settings. Reply POST, then save & activ8. Press 0 key for Arcade. Termsapply
4725	ham	There'll be a minor shindig at my place later tonight, you interested?
4726	ham	Jason says it's cool if we pick some up from his place in like an hour
4727	spam	Had your mobile 10 mths? Update to the latest Camera/Video phones for FREE. KEEP UR SAME NUMBER, Get extra free mins/texts. Text YES for a call
4728	ham	I (Career Tel) have added u as a contact on INDYAROCKS.COM to send FREE SMS. To remove from phonebook - sms NO to  &lt;#&gt;
4729	ham	I've reached already.
4730	ham	I dont know ask to my brother. Nothing problem some thing that. Just i told .
4731	ham	K:)eng rocking in ashes:)
4732	ham	Wat time r Ì_ going to xin's hostel?
4733	ham	Good Morning my Dear Shijutta........... Have a great &amp; successful day.
4734	spam	Buy Space Invaders 4 a chance 2 win orig Arcade Game console. Press 0 for Games Arcade (std WAP charge) See o2.co.uk/games 4 Terms + settings. No purchase
4735	ham	Oh k:)after that placement there ah?
4736	ham	Not for possession, especially not first offense
4737	ham	Nt only for driving even for many reasons she is called BBD..thts it chikku, then hw abt dvg cold..heard tht vinobanagar violence hw is the condition..and hw ru ? Any problem?
4738	ham	I bought the test yesterday. Its something that lets you know the exact day u ovulate.when will get 2u in about 2 to 3wks. But pls pls dont fret. I know u r worried. Pls relax. Also is there anything in ur past history u need to tell me?
4739	ham	We have pizza if u want
4740	ham	I keep seeing weird shit and bein all \\woah\\" then realising it's actually reasonable and I'm all \\"oh\\""
4741	ham	Many more happy returns of the day. I wish you happy birthday.
4742	ham	Ya very nice. . .be ready on thursday
4743	ham	I am in hospital da. . I will return home in evening
4744	ham	\\Thinking of u ;) x\\""
4745	spam	Camera - You are awarded a SiPix Digital Camera! call 09061221066 fromm landline. Delivery within 28 days.
4746	ham	Orh i tot u say she now still dun believe.
4747	ham	When you just put in the + sign, choose my number and the pin will show. Right?
4748	ham	The beauty of life is in next second.. which hides thousands of secrets. I wish every second will be wonderful in ur life...!! gud n8
4749	ham	Thanx u darlin!im cool thanx. A few bday drinks 2 nite. 2morrow off! Take care c u soon.xxx
4750	ham	If you're still up, maybe leave the credit card so I can get gas when I get back like he told me to
4751	spam	Your weekly Cool-Mob tones are ready to download !This weeks new Tones include: 1) Crazy Frog-AXEL F>>> 2) Akon-Lonely>>> 3) Black Eyed-Dont P >>>More info in n
4752	ham	Well boy am I glad G wasted all night at applebees for nothing
4753	spam	Cashbin.co.uk (Get lots of cash this weekend!) www.cashbin.co.uk Dear Welcome to the weekend We have got our biggest and best EVER cash give away!! These..
4754	ham	Ok lor... Or u wan me go look 4 u?
4755	ham	U wan 2 haf lunch i'm in da canteen now.
4756	ham	Don't make life too stressfull.. Always find time to Laugh.. It may not add years to your Life! But surely adds more life to ur years!! Gud ni8..swt dreams..
4757	ham	hey, looks like I was wrong and one of the kappa guys numbers is still on my phone, if you want I can text him and see if he's around
4758	spam	URGENT! Your Mobile number has been awarded with a å£2000 prize GUARANTEED. Call 09061790121 from land line. Claim 3030. Valid 12hrs only 150ppm
4759	spam	Thanks 4 your continued support Your question this week will enter u in2 our draw 4 å£100 cash. Name the NEW US President? txt ans to 80082
4760	ham	I'm home. Doc gave me pain meds says everything is fine.
4761	ham	It's Ì© only $140 ard...Ìä rest all ard $180 at least...Which is Ì© price 4 Ì© 2 bedrm ($900)
4762	ham	Me too! Have a lovely night xxx
4763	ham	Prepare to be pleasured :)
4764	ham	Hi.:)technical support.providing assistance to us customer through call and email:)
4765	ham	if you text on your way to cup stop that should work. And that should be BUS
4766	ham	Whens your radio show?
4767	spam	Your unique user ID is 1172. For removal send STOP to 87239 customer services 08708034412
4768	ham	I'm not sure if its still available though
4769	ham	watever reLation u built up in dis world only thing which remains atlast iz lonlines with lotz n lot memories! feeling..
4770	ham	CHEERS LOU! YEAH WAS A GOODNITE SHAME U NEVA CAME! C YA GAILxx
4771	ham	Hi..i got the money da:)
4772	ham	Hi, Mobile no.  &lt;#&gt;  has added you in their contact list on www.fullonsms.com It s a great place to send free sms to people For more visit fullonsms.com
4773	ham	Ok then u tell me wat time u coming later lor.
4774	ham	U repeat e instructions again. Wat's e road name of ur house?
4775	ham	So many people seems to be special at first sight, But only very few will remain special to you till your last sight.. Maintain them till life ends.. Sh!jas
4776	ham	Quite lor. But dun tell him wait he get complacent...
4777	ham	Sorry completely forgot * will pop em round this week if your still here?
4778	ham	U R THE MOST BEAUTIFUL GIRL IVE EVER SEEN. U R MY BABY COME AND C ME IN THE COMMON ROOM
4779	ham	O we cant see if we can join denis and mina? Or does denis want alone time
4780	ham	Sen told that he is going to join his uncle finance in cbe
4781	ham	Yup... Hey then one day on fri we can ask miwa and jiayin take leave go karaoke 
4782	ham	Call me, i am senthil from hsbc.
4783	ham	Especially since i talk about boston all up in my personal statement, lol! I woulda changed that if i had realized it said nyc! It says boston now.
4784	ham	Indeed and by the way it was either or - not both !
4785	spam	Urgent -call 09066649731from Landline. Your complimentary 4* Ibiza Holiday or å£10,000 cash await collection SAE T&Cs PO BOX 434 SK3 8WP 150ppm 18+
4786	ham	Holy living christ what is taking you so long
4787	ham	ÌÏ thk of wat to eat tonight.
4788	ham	Thanx. Yup we coming back on sun. Finish dinner going back 2 hotel now. Time flies, we're tog 4 exactly a mth today. Hope we'll haf many more mths to come...
4789	ham	We're on the opposite side from where we dropped you off
4790	ham	Yup. Izzit still raining heavily cos i'm in e mrt i can't c outside.
4791	ham	Send me your resume:-)
4792	ham	Gd luck 4 ur exams :-)
4793	ham	Or u ask they all if next sat can a not. If all of them can make it then i'm ok lor.
4794	ham	Sorry that was my uncle. I.ll keep in touch
4795	ham	Saw Guys and Dolls last night with Patrick Swayze it was great
4796	spam	URGENT This is our 2nd attempt to contact U. Your å£900 prize from YESTERDAY is still awaiting collection. To claim CALL NOW 09061702893
4989	ham	So your telling me I coulda been your real Valentine and I wasn't? U never pick me for NOTHING!!
4797	spam	Santa calling! Would your little ones like a call from Santa Xmas Eve? Call 09077818151 to book you time. Calls1.50ppm last 3mins 30s T&C www.santacalling.com
4798	ham	Just come home. I don't want u to be miserable
4799	ham	I dont know why she.s not getting your messages
4800	ham	its cool but tyler had to take off so we're gonna buy for him and drop it off at his place later tonight. Our total order is a quarter, you got enough?
4801	ham	The guy at the car shop who was flirting with me got my phone number from the paperwork and called and texted me. I'm nervous because of course now he may have my address. Should i call his boss and tell him, knowing this may get him fired?
4802	ham	Reverse is cheating. That is not mathematics.
4803	ham	How do you plan to manage that
4804	ham	Er, hello, things didnÛ÷t quite go to plan ÛÒ is limping slowly home followed by aa and with exhaust hanging off
4805	ham	Sorry for the delay. Yes masters
4806	ham	Call me when u finish then i come n pick u.
4807	spam	PRIVATE! Your 2004 Account Statement for 078498****7 shows 786 unredeemed Bonus Points. To claim call 08719180219 Identifier Code: 45239 Expires 06.05.05
4808	ham	What's up my own oga. Left my phone at home and just saw ur messages. Hope you are good. Have a great weekend.
4809	ham	Don't worry though, I understand how important it is that I be put in my place with a poorly thought out punishment in the face of the worst thing that has ever happened to me. Brb gonna go kill myself
4810	ham	Honey, can you pls find out how much they sell Predicte in Nigeria. And how many times can it be used. Its very important to have a reply before monday
4811	ham	E admin building there? I might b slightly earlier... I'll call u when i'm reaching...
4812	ham	fyi I'm at usf now, swing by the room whenever
4813	ham	i can call in  &lt;#&gt;  min if thats ok
4814	ham	Ummmmmaah Many many happy returns of d day my dear sweet heart.. HAPPY BIRTHDAY dear
4815	ham	ÌÏ no home work to do meh... 
4816	ham	Anything is valuable in only 2 situations: First- Before getting it... Second- After loosing it...
4817	ham	Me too. Mark is taking forever to pick up my prescription and the pain is coming back.
4818	ham	How's ur paper?
4819	ham	Got smaller capacity one? Quite ex...
4820	spam	Check Out Choose Your Babe Videos @ sms.shsex.netUN fgkslpoPW fgkslpo
4821	ham	Im good! I have been thinking about you...
4822	spam	u r a winner U ave been specially selected 2 receive å£1000 cash or a 4* holiday (flights inc) speak to a live operator 2 claim 0871277810710p/min (18 )
4823	ham	:-) :-)
4824	ham	Not thought bout it... || Drink in tap & spile at seven. || Is that pub on gas st off broad st by canal. || Ok?
4825	ham	I am going to sleep. I am tired of travel.
4826	ham	Haha, just what I was thinkin
4827	ham	Yup but it's not giving me problems now so mayb i'll jus leave it...
4828	ham	Lol no. Just trying to make your day a little more interesting
4829	ham	How long before you get reply, just defer admission til next semester
4830	ham	The word \\Checkmate\\" in chess comes from the Persian phrase \\"Shah Maat\\" which means; \\"the king is dead..\\" Goodmorning.. Have a good day..:)"
4831	ham	Po de :-):):-):-):-). No need job aha.
4832	ham	Rats. Hey did u ever vote for the next themes?
4833	spam	New Mobiles from 2004, MUST GO! Txt: NOKIA to No: 89545 & collect yours today! From ONLY å£1. www.4-tc.biz 2optout 087187262701.50gbp/mtmsg18 TXTAUCTION.
4834	ham	I hope your pee burns tonite.
4835	ham	OH RITE. WELL IM WITH MY BEST MATE PETE, WHO I WENT OUT WITH 4 A WEEK+ NOW WERE 2GEVA AGAIN. ITS BEEN LONGER THAN A WEEK.
4836	ham	Yay can't wait to party together!
4837	ham	....photoshop makes my computer shut down.
4838	ham	All boys made fun of me today. Ok i have no problem. I just sent one message just for fun
4839	ham	That's one of the issues but california is okay. No snow so its manageable
4840	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S. I. M. points. Call 08715203652 Identifier Code: 42810 Expires 29/10/0
4841	ham	Hmmm.... Mayb can try e shoppin area one, but forgot e name of hotel...
4842	ham	Awesome, that gonna be soon or later tonight?
4843	ham	I need details about that online job.
4844	spam	YOU HAVE WON! As a valued Vodafone customer our computer has picked YOU to win a å£150 prize. To collect is easy. Just call 09061743386 
4845	ham	Missing you too.pray inshah allah
4846	ham	Pls help me tell Ashley that i cant find her number oh
4847	ham	I am in escape theatre now. . Going to watch KAVALAN in a few minutes
4848	ham	S.this will increase the chance of winning.
4849	ham	either way works for me. I am  &lt;#&gt;  years old. Hope that doesnt bother you.
4850	ham	Maybe you should find something else to do instead???
4851	ham	Gain the rights of a wife.dont demand it.i am trying as husband too.Lets see
4852	ham	I liked your new house
4853	ham	I'm fine. Hope you are also
4854	ham	Also north carolina and texas atm, you would just go to the gre site and pay for the test results to be sent.
4855	ham	Same to u...
4856	ham	yes baby! I need to stretch open your pussy!
4857	ham	Thanks  and ! Or bomb and date as my phone wanted to say! 
4858	ham	Ok...
4859	ham	Hey, a guy I know is breathing down my neck to get him some bud, anyway you'd be able to get a half track to usf tonight?
4860	ham	\\Response\\" is one of d powerful weapon 2 occupy a place in others 'HEART'... So
4861	ham	Nokia phone is lovly..
4862	spam	**FREE MESSAGE**Thanks for using the Auction Subscription Service. 18 . 150p/MSGRCVD 2 Skip an Auction txt OUT. 2 Unsubscribe txt STOP CustomerCare 08718726270
4863	spam	Bored housewives! Chat n date now! 0871750.77.11! BT-national rate 10p/min only from landlines!
4864	ham	Sorry da..today i wont come to play..i have driving clas..
4865	ham	I'm really sorry I lit your hair on fire
5121	spam	PRIVATE! Your 2003 Account Statement for 078
5122	ham	Oops I did have it,  &lt;#&gt; ?
4866	ham	Oh! Shit, I thought that was your trip! Loooooool ... That just makes SO much more sense now ... *grins* and the sofa reference was ... The \\sleep on a couch\\" link you sent me ... Wasn't that how you went on your trip ? Oh ... And didn't your babe go with you for that celebration with your rents?"
4867	ham	Okey dokey swashbuckling stuff what oh.
4868	ham	Watching cartoon, listening music &amp; at eve had to go temple &amp; church.. What about u?
4869	ham	1. Tension face 2. Smiling face 3. Waste face 4. Innocent face 5.Terror face 6.Cruel face 7.Romantic face 8.Lovable face 9.decent face  &lt;#&gt; .joker face.
4870	ham	Dip's cell dead. So i m coming with him. U better respond else we shall come back.
4871	ham	Well. You know what i mean. Texting
4872	ham	Hi dis is yijue i would be happy to work wif Ì_ all for gek1510...
4873	ham	Lol! Oops sorry! Have fun. 
4874	ham	Wat happened to the cruise thing
4875	ham	I know dat feelin had it with Pete! Wuld get with em , nuther place nuther time mayb?
4876	spam	lyricalladie(21/F) is inviting you to be her friend. Reply YES-910 or NO-910. See her: www.SMS.ac/u/hmmross STOP? Send STOP FRND to 62468
4877	ham	The world's most happiest frnds never have the same characters... Dey just have the best understanding of their differences...
4878	spam	No 1 POLYPHONIC tone 4 ur mob every week! Just txt PT2 to 87575. 1st Tone FREE ! so get txtin now and tell ur friends. 150p/tone. 16 reply HL 4info
4879	ham	Yeah just open chat and click friend lists. Then make the list. Easy as pie
4880	ham	alright tyler's got a minor crisis and has to be home sooner than he thought so be here asap
4881	ham	When/where do I pick you up
4882	ham	As usual u can call me ard 10 smth.
4883	ham	New Theory: Argument wins d SITUATION, but loses the PERSON. So dont argue with ur friends just.. . . . kick them &amp; say, I'm always correct.!
4884	ham	For many things its an antibiotic and it can be used for chest abdomen and gynae infections even bone infections.
4885	ham	Poor girl can't go one day lmao
4886	ham	Or just do that 6times
4887	spam	Todays Vodafone numbers ending with 4882 are selected to a receive a å£350 award. If your number matches call 09064019014 to receive your å£350 award.
4888	ham	You have to pls make a note of all she.s exposed to. Also find out from her school if anyone else was vomiting. Is there a dog or cat in the house? Let me know later.
4889	ham	Japanese Proverb: If one Can do it, U too Can do it, If none Can do it,U must do it Indian version: If one Can do it, LET HIM DO it.. If none Can do it,LEAVE it!! And finally Kerala version: If one can do it, Stop him doing it.. If none can do it, Make a strike against it ...
4890	ham	Sounds like there could be a lot of time spent in that chastity device boy ... *grins* ... Or take your beatings like a good dog. Going to lounge in a nice long bath now ?
4891	ham	Its worse if if uses half way then stops. Its better for him to complete it.
4892	ham	Miserable. They don't tell u that the side effects of birth control are massive gut wrenching cramps for the first 2 months. I didn't sleep at all last night.
4893	ham	Send me the new number
4894	ham	Convey my regards to him
4895	spam	Want the latest Video handset? 750 anytime any network mins? Half price line rental? Reply or call 08000930705 for delivery tomorrow
4896	ham	2 and half years i missed your friendship:-)
4897	ham	I cant pick the phone right now. Pls send a message
4898	ham	Oh for fuck's sake she's in like tallahassee
4899	ham	Haha, that was the first person I was gonna ask
4900	spam	ou are guaranteed the latest Nokia Phone, a 40GB iPod MP3 player or a å£500 prize! Txt word: COLLECT to No: 83355! IBHltd LdnW15H 150p/Mtmsgrcvd18
4901	ham	Taka lor. Wat time u wan 2 come n look 4 us?
4902	spam	* FREE* POLYPHONIC RINGTONE Text SUPER to 87131 to get your FREE POLY TONE of the week now! 16 SN PoBox202 NR31 7ZS subscription 450pw
4903	ham	\\I;m reaching in another 2 stops.\\""
4904	ham	no, i *didn't* mean to post it. I wrote it, and like so many other times i've ritten stuff to you, i let it sit there. it WAS what i was feeling at the time. I was angry. Before i left, i hit send, then stop. It wasn't there. I checked on my phone when i got to my car. It wasn't there. You said you didn't sleep, you were bored. So why wouldn't THAT be the time to clean, fold laundry, etc.? At least make the bed?
4905	spam	Warner Village 83118 C Colin Farrell in SWAT this wkend @Warner Village & get 1 free med. Popcorn!Just show msg+ticket@kiosk.Valid 4-7/12. C t&c @kiosk. Reply SONY 4 mre film offers
4906	ham	Will you come online today night
4907	ham	Then anything special?
4908	ham	I'm in solihull, | do you want anything?
4909	ham	Will do. Have a good day
4910	ham	WE REGRET TO INFORM U THAT THE NHS HAS MADE A MISTAKE.U WERE NEVER ACTUALLY BORN.PLEASE REPORT 2 YOR LOCAL HOSPITAL 2B TERMINATED.WE R SORRY 4 THE INCONVENIENCE
4911	ham	Love that holiday Monday feeling even if I have to go to the dentists in an hour
4912	ham	I am on the way to tirupur.
4913	spam	Goal! Arsenal 4 (Henry, 7 v Liverpool 2 Henry scores with a simple shot from 6 yards from a pass by Bergkamp to give Arsenal a 2 goal margin after 78 mins.
4914	ham	You've already got a flaky parent. It'snot supposed to be the child's job to support the parent...not until they're The Ride age anyway. I'm supposed to be there to support you. And now i've hurt you. unintentional. But hurt nonetheless.
4915	ham	We took hooch for a walk toaday and i fell over! Splat! Grazed my knees and everything! Should have stayed at home! See you tomorrow! 
4916	ham	Just dropped em off, omw back now
4917	spam	This is the 2nd time we have tried 2 contact u. U have won the 750 Pound prize. 2 claim is easy, call 08712101358 NOW! Only 10p per min. BT-national-rate
4918	ham	Sitting in mu waiting for everyone to get out of my suite so I can take a shower
4919	ham	Re your call; You didn't see my facebook huh?
4920	ham	G says you never answer your texts, confirm/deny
4921	ham	Its so common hearin How r u? Wat r u doing? How was ur day? So let me ask u something different. Did u smile today? If not, do it now.... Gud evng.
5123	ham	\\NOT ENUFCREDEIT TOCALL.SHALL ILEAVE UNI AT 6 +GET A BUS TO YOR HOUSE?\\""
4922	ham	Hi Dear Call me its urgnt. I don't know whats your problem. You don't want to work or if you have any other problem at least tell me. Wating for your reply.
4923	ham	Oh yah... We never cancel leh... Haha 
4924	ham	We can go 4 e normal pilates after our intro...  
4925	ham	Ok... Let u noe when i leave my house.
4926	ham	Oh yes, why is it like torture watching england?
4927	ham	Wanna do some art?! :D
4928	ham	Just hopeing that wasnÛ÷t too pissed up to remember and has gone off to his sisters or something!
4929	spam	Got what it takes 2 take part in the WRC Rally in Oz? U can with Lucozade Energy! Text RALLY LE to 61200 (25p), see packs or lucozade.co.uk/wrc & itcould be u!
4930	spam	Hi, the SEXYCHAT girls are waiting for you to text them. Text now for a great night chatting. send STOP to stop this service
4931	ham	Good morning, my boytoy! How's those yummy lips ? Where's my sexy buns now ? What do you do ? Do you think of me ? Do you crave me ? Do you need me ?
4932	ham	Match started.india  &lt;#&gt;  for 2
4933	ham	Once free call me sir.
4934	ham	Hey do you want anything to buy:)
4935	ham	Hey babe, how's it going ? Did you ever figure out where your going for New Years ?
4936	ham	K..k.:)congratulation ..
4937	ham	G wants to know where the fuck you are
4938	ham	No it was cancelled yeah baby! Well that sounds important so i understand my darlin give me a ring later on this fone love Kate x
4939	ham	Tomarrow i want to got to court. At  &lt;DECIMAL&gt; . So you come to bus stand at 9.
4940	ham	ÌÏ go home liao? Ask dad to pick me up at 6...
4941	ham	Omg you can make a wedding chapel in frontierville? Why do they get all the good stuff?
4942	ham	I'm eatin now lor, but goin back to work soon... E mountain deer show huh... I watch b4 liao, very nice...
4943	ham	Check mail.i have mailed varma and kept copy to you regarding membership.take care.insha allah.
4944	ham	Wrong phone! This phone! I answer this one but assume the other is people i don't well
4945	ham	Anyway I don't think I can secure anything up here, lemme know if you want me to drive down south and chill
4946	ham	I'm already back home so no probably not
4947	spam	Great News! Call FREEFONE 08006344447 to claim your guaranteed å£1000 CASH or å£2000 gift. Speak to a live operator NOW!
4948	spam	Hi this is Amy, we will be sending you a free phone number in a couple of days, which will give you an access to all the adult parties...
4949	ham	I am in bus on the way to calicut
4950	ham	Hi its me you are probably having too much fun to get this message but i thought id txt u cos im bored! and james has been farting at me all night
4951	ham	hi baby im sat on the bloody bus at the mo and i wont be home until about 7:30 wanna do somethin later? call me later ortxt back jess xx
4952	spam	Welcome to Select, an O2 service with added benefits. You can now call our specially trained advisors FREE from your mobile by dialling 402.
4953	ham	I lost 4 pounds since my doc visit last week woot woot! Now I'm gonna celebrate by stuffing my face!
4954	ham	U coming back 4 dinner rite? Dad ask me so i re confirm wif u...
4955	ham	Doing my masters. When will you buy a bb cos i have for sale and how's bf
4956	ham	Ahhhh...just woken up!had a bad dream about u tho,so i dont like u right now :) i didnt know anything about comedy night but i guess im up for it.
4957	ham	I'm vivek:)i got call from your number.
4958	ham	Why didn't u call on your lunch?
4959	ham	What i mean was i left too early to check, cos i'm working a 9-6.
4960	ham	I want  &lt;#&gt;  rs da:)do you have it?
4961	ham	A bit of Ur smile is my hppnss, a drop of Ur tear is my sorrow, a part of Ur heart is my life, a heart like mine wil care for U, forevr as my GOODFRIEND
4962	ham	Yup ok...
4963	ham	I want to see your pretty pussy...
4964	spam	Dear Voucher holder Have your next meal on us. Use the following link on your pc 2 enjoy a 2 4 1 dining experiencehttp://www.vouch4me.com/etlp/dining.asp
4965	ham	A few people are at the game, I'm at the mall with iouri and kaila
4966	spam	URGENT! We are trying to contact U. Todays draw shows that you have won a å£2000 prize GUARANTEED. Call 09058094507 from land line. Claim 3030. Valid 12hrs only
4967	spam	You can donate å£2.50 to UNICEF's Asian Tsunami disaster support fund by texting DONATE to 864233. å£2.50 will be added to your next bill
4968	ham	Future is not what we planned for tomorrow.....! it is the result of what we do today...! Do the best in present... enjoy the future.
4969	ham	I will cme i want to go to hos 2morow. After that i wil cme. This what i got from her dear what to do. She didnt say any time
4970	ham	We are supposed to meet to discuss abt our trip... Thought xuhui told you? In the afternoon. Thought we can go for lesson after that
4971	ham	Hey come online! Use msn... We are all there
4972	ham	I'm fine. Hope you are good. Do take care.
4973	ham	Oops I was in the shower when u called. Hey a parking garage collapsed at university hospital. See I'm not crazy. Stuff like that DOES happen.
4974	ham	Aiyo u so poor thing... Then u dun wan 2 eat? U bathe already?
4975	ham	Yar... I tot u knew dis would happen long ago already.
4976	ham	You are gorgeous! keep those pix cumming :) thank you!
4977	ham	A boy was late 2 home. His father: \\POWER OF FRNDSHIP\\""
4978	ham	JADE ITS PAUL. Y DIDNåÕT U TXT ME? DO U REMEMBER ME FROM BARMED? I WANT 2 TALK 2 U! TXT ME
4979	ham	Spending new years with my brother and his family. Lets plan to meet next week. Are you ready to be spoiled? :)
4980	ham	So what u doing today?
4981	ham	I said its okay. Sorry
4982	ham	Slept? I thinkThis time ( &lt;#&gt;  pm) is not dangerous
4983	ham	Networking job is there.
4984	spam	goldviking (29/M) is inviting you to be his friend. Reply YES-762 or NO-762 See him: www.SMS.ac/u/goldviking STOP? Send STOP FRND to 62468
4985	ham	Dont let studying stress you out. L8r.
4986	ham	That's y u haf 2 keep me busy...
4987	ham	No rushing. I'm not working. I'm in school so if we rush we go hungry.
4990	spam	Phony å£350 award - Todays Voda numbers ending XXXX are selected to receive a å£350 award. If you have a match please call 08712300220 quoting claim code 3100 standard rates app
4991	ham	We made it! Eta at taunton is 12:30 as planned, hope thatÛ÷s still okday?! Good to see you! :-xx
4992	ham	I'm hungry buy smth home...
4993	ham	\\HEY KATE
4994	ham	My drive can only be read. I need to write
4995	ham	Just looked it up and addie goes back Monday, sucks to be her
4996	ham	Happy new year. Hope you are having a good semester
4997	ham	Esplanade lor. Where else...
4998	ham	Can you talk with me..
4999	ham	Hmph. Go head, big baller.
5000	ham	Well its not like you actually called someone a punto. That woulda been worse.
5001	ham	Nope. Since ayo travelled, he has forgotten his guy
5002	ham	You still around? Looking to pick up later
5003	spam	CDs 4u: Congratulations ur awarded å£500 of CD gift vouchers or å£125 gift guaranteed & Freeentry 2 å£100 wkly draw xt MUSIC to 87066 TnCs www.ldew.com1win150ppmx3age16 
5004	ham	There's someone here that has a year  &lt;#&gt;  toyota camry like mr olayiwola's own. Mileage is  &lt;#&gt; k.its clean but i need to know how much will it sell for. If i can raise the dough for it how soon after landing will it sell. Holla back.
5005	ham	Guess which pub im in? Im as happy as a pig in clover or whatever the saying is! 
5006	ham	ILL B DOWN SOON
5007	ham	Oh k. . I will come tomorrow
5008	ham	Go fool dont cheat others ok
5009	ham	My mobile number.pls sms ur mail id.convey regards to achan,amma.Rakhesh.Qatar
5010	ham	By the way, 'rencontre' is to meet again. Mountains dont....
5011	spam	You have WON a guaranteed å£1000 cash or a å£2000 prize. To claim yr prize call our customer service representative on 08714712412 between 10am-7pm Cost 10p
5012	ham	U attend ur driving lesson how many times a wk n which day?
5013	ham	Uncle G, just checking up on you. Do have a rewarding month
5014	ham	Hello boytoy ! Geeee ... I'm missing you today. I like to send you a tm and remind you I'm thinking of you ... And you are loved ... *loving kiss*
5015	ham	I think the other two still need to get cash but we can def be ready by 9
5016	ham	Hey gals...U all wanna meet 4 dinner at nÌÂte? 
5017	spam	Dear 0776xxxxxxx U've been invited to XCHAT. This is our final attempt to contact u! Txt CHAT to 86688 150p/MsgrcvdHG/Suite342/2Lands/Row/W1J6HL LDN 18yrs
5018	ham	Babe ! What are you doing ? Where are you ? Who are you talking to ? Do you think of me ? Are you being a good boy? Are you missing me? Do you love me ?
5019	ham	Great! How is the office today?
5020	ham	It's cool, we can last a little while. Getting more any time soon?
5021	ham	:-( sad puppy noise
5022	ham	Yes its possible but dint try. Pls dont tell to any one k
5023	ham	Anyway holla at me whenever you're around because I need an excuse to go creep on people in sarasota
5024	ham	Where you. What happen
5025	ham	I was gonna ask you lol but i think its at 7
5026	spam	Ur cash-balance is currently 500 pounds - to maximize ur cash-in now send GO to 86688 only 150p/meg. CC: 08718720201 HG/Suite342/2lands Row/W1j6HL
5027	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S.I.M. points. Call 08715203685 Identifier Code:4xx26 Expires 13/10/04
5028	ham	Go chase after her and run her over while she's crossing the street
5029	spam	I'd like to tell you my deepest darkest fantasies. Call me 09094646631 just 60p/min. To stop texts call 08712460324 (nat rate)
5030	ham	Is there coming friday is leave for pongal?do you get any news from your work place.
5031	ham	Hey... Very inconvenient for your sis a not huh?
5032	ham	Ok i vl..do u know i got adsense approved..
5033	ham	* Was really good to see you the other day dudette, been missing you!
5034	ham	I want to go to perumbavoor
5035	ham	How many times i told in the stage all use to laugh. You not listen aha.
5036	spam	You won't believe it but it's true. It's Incredible Txts! Reply G now to learn truly amazing things that will blow your mind. From O2FWD only 18p/txt
5037	ham	(You didn't hear it from me)
5038	ham	Thanks for being there for me just to talk to on saturday. You are very dear to me. I cherish having you as a brother and role model.
5039	ham	Pls clarify back if an open return ticket that i have can be preponed for me to go back to kerala.
5040	spam	Natalie (20/F) is inviting you to be her friend. Reply YES-165 or NO-165 See her: www.SMS.ac/u/natalie2k9 STOP? Send STOP FRND to 62468
5041	ham	She ran off with a younger man. we will make pretty babies together :)
5042	spam	Jamster! To get your free wallpaper text HEART to 88888 now! T&C apply. 16 only. Need Help? Call 08701213186.
5043	ham	O ic lol. Should play 9 doors sometime yo
5044	ham	Dunno, my dad said he coming home 2 bring us out 4 lunch. Yup i go w u lor. I call u when i reach school lor...
5045	ham	We have sent JD for Customer Service cum Accounts Executive to ur mail id, For details contact us
5046	ham	Desires- u going to doctor 4 liver. And get a bit stylish. Get ur hair managed. Thats it.
5047	ham	Hmmm.still we dont have opener?
5048	ham	Yeah so basically any time next week you can get away from your mom &amp; get up before 3
5049	ham	Edison has rightly said, \\A fool can ask more questions than a wise man can answer\\" Now you know why all of us are speechless during ViVa.. GM
5050	ham	I will vote for wherever my heart guides me
5051	ham	With my sis lor... We juz watched italian job.
5052	ham	Tick, tick, tick .... Where are you ? I could die of loneliness you know ! *pouts* *stomps feet* I need you ...
5053	ham	Lmao you know me so well...
5054	spam	Double Mins & Double Txt & 1/2 price Linerental on Latest Orange Bluetooth mobiles. Call MobileUpd8 for the very latest offers. 08000839402 or call2optout/LF56
5055	ham	Am on a train back from northampton so i'm afraid not! I'm staying skyving off today ho ho! Will be around wednesday though. Do you fancy the comedy club this week by the way?
5056	ham	Goodnight da thangam I really miss u dear.
5057	ham	Hey next sun 1030 there's a basic yoga course... at bugis... We can go for that... Pilates intro next sat.... Tell me what time you r free
5058	ham	Geeeee ... Your internet is really bad today, eh ?
5059	spam	Free video camera phones with Half Price line rental for 12 mths and 500 cross ntwk mins 100 txts. Call MobileUpd8 08001950382 or Call2OptOut/674
5060	ham	I think i am disturbing her da
5061	ham	Sorry, I'll call you  later. I am in meeting sir.
5062	ham	Havent stuck at orchard in my dad's car. Going 4 dinner now. U leh? So r they free tonight?
5063	ham	Ok i also wan 2 watch e 9 pm show...
5064	ham	I dunno lei... Like dun haf...
5065	ham	But your brother transfered only  &lt;#&gt;  +  &lt;#&gt; . Pa.
5066	ham	I calls you later. Afternoon onwords mtnl service get problem in south mumbai. I can hear you but you cann't listen me.
5067	spam	83039 62735=å£450 UK Break AccommodationVouchers terms & conditions apply. 2 claim you mustprovide your claim number which is 15541 
5068	ham	Talk to g and x about that
5069	ham	Hai dear friends... This is my new &amp; present number..:) By Rajitha Raj (Ranju)
5070	spam	5p 4 alfie Moon's Children in need song on ur mob. Tell ur m8s. Txt Tone charity to 8007 for Nokias or Poly charity for polys: zed 08701417012 profit 2 charity.
5071	ham	As in different styles?
5072	spam	WIN a å£200 Shopping spree every WEEK Starting NOW. 2 play text STORE to 88039. SkilGme. TsCs08714740323 1Winawk! age16 å£1.50perweeksub.
5073	ham	Gud ni8 dear..slp well..take care..swt dreams..Muah..
5074	ham	I want to sent  &lt;#&gt; mesages today. Thats y. Sorry if i hurts
5075	spam	This is the 2nd attempt to contract U, you have won this weeks top prize of either å£1000 cash or å£200 prize. Just call 09066361921
5076	ham	Well, i'm glad you didn't find it totally disagreeable ... Lol
5077	ham	Guy, no flash me now. If you go call me, call me. How madam. Take care oh.
5078	spam	Do you want a New Nokia 3510i colour phone DeliveredTomorrow? With 300 free minutes to any mobile + 100 free texts + Free Camcorder reply or call 08000930705.
5079	ham	Mark works tomorrow. He gets out at 5. His work is by your house so he can meet u afterwards.
5080	ham	\\Keep ur problems in ur heart
5081	ham	Yeah, give me a call if you've got a minute
5082	ham	\\HI BABE UAWAKE?FEELLIKW SHIT.JUSTFOUND OUT VIA ALETTER THATMUM GOTMARRIED 4thNOV.BEHIND OURBACKS åÐ FUCKINNICE!SELFISH
5083	ham	Amazing : If you rearrange these letters it gives the same meaning... Dormitory = Dirty room Astronomer = Moon starer The eyes = They see Election results = Lies lets recount Mother-in-law = Woman Hitler Eleven plus two =Twelve plus one Its Amazing... !:-)
5084	ham	Aiya we discuss later lar... Pick Ì_ up at 4 is it?
5085	ham	Hey happy birthday...
5086	ham	Sorry i missed your call. Can you please call back.
5087	ham	Omg if its not one thing its another. My cat has worms :/ when does this bad day end?
5088	ham	Good morning, im suffering from fever and dysentry ..will not be able to come to office today.
5089	ham	I wont do anything de.
5090	ham	What type of stuff do you sing?
5091	ham	St andre, virgil's cream
5092	ham	No no. I will check all rooms befor activities
5093	ham	My fri ah... Okie lor,goin 4 my drivin den go shoppin after tt...
5094	ham	Gokila is talking with you aha:)
5095	ham	Hi Shanil,Rakhesh here.thanks,i have exchanged the uncut diamond stuff.leaving back. Excellent service by Dino and Prem.
5096	ham	K.k.this month kotees birthday know?
5097	ham	But i'm really really broke oh. No amount is too small even  &lt;#&gt; 
5098	ham	Sorry about that this is my mates phone and i didnt write it love Kate
5099	spam	TheMob>Hit the link to get a premium Pink Panther game, the new no. 1 from Sugababes, a crazy Zebra animation or a badass Hoody wallpaper-all 4 FREE!
5100	ham	Ah, well that confuses things, doesnt it? I thought was friends with now. Maybe i did the wrong thing but i already sort of invited -tho he may not come cos of money.
5101	ham	Aight, call me once you're close
5102	ham	Nope thats fine. I might have a nap tho! 
5103	spam	This msg is for your mobile content order It has been resent as previous attempt failed due to network error Queries to customersqueries@netvision.uk.com
5104	ham	In other news after hassling me to get him weed for a week andres has no money. HAUGHAIGHGTUJHYGUJ
5105	ham	A Boy loved a gal. He propsd bt she didnt mind. He gv lv lttrs, Bt her frnds threw thm. Again d boy decided 2 aproach d gal , dt time a truck was speeding towards d gal. Wn it was about 2 hit d girl,d boy ran like hell n saved her. She asked 'hw cn u run so fast?' D boy replied \\Boost is d secret of my energy\\" n instantly d girl shouted \\"our energy\\" n Thy lived happily 2gthr drinking boost evrydy Moral of d story:- I hv free msgs:D;): gud ni8"
5106	ham	I wnt to buy a BMW car urgently..its vry urgent.but hv a shortage of  &lt;#&gt; Lacs.there is no source to arng dis amt. &lt;#&gt; lacs..thats my prob
5107	ham	Ding me on ya break fassyole! Blacko from londn
5108	ham	I REALLY NEED 2 KISS U I MISS U MY BABY FROM UR BABY 4EVA
5109	ham	The sign of maturity is not when we start saying big things.. But actually it is, when we start understanding small things... *HAVE A NICE EVENING* BSLVYL
5110	ham	Oh you got many responsibilities.
5111	spam	You have 1 new message. Please call 08715205273
5112	ham	I've reached sch already...
5113	spam	December only! Had your mobile 11mths+? You are entitled to update to the latest colour camera mobile for Free! Call The Mobile Update VCo FREE on 08002986906 
5114	ham	U definitely need a module from e humanities dis sem izzit? U wan 2 take other modules 1st?
5115	ham	Argh why the fuck is nobody in town ;_;
5116	spam	Get 3 Lions England tone, reply lionm 4 mono or lionp 4 poly. 4 more go 2 www.ringtones.co.uk, the original n best. Tones 3GBP network operator rates apply.
5117	ham	Thanks. Fills me with complete calm and reassurance! 
5118	ham	Aslamalaikkum....insha allah tohar beeen muht albi mufti mahfuuz...meaning same here....
5119	ham	Are you driving or training?
5120	ham	Lol for real. She told my dad I have cancer
5125	ham	He is impossible to argue with and he always treats me like his sub, like he never released me ... Which he did and I will remind him of that if necessary
5126	ham	After my work ah... Den 6 plus lor... U workin oso rite... Den go orchard lor, no other place to go liao...
5127	ham	To the wonderful Okors, have a great month. We cherish you guys and wish you well each day. MojiBiola
5128	ham	Cuz ibored. And don wanna study
5129	ham	Wot about on wed nite I am 3 then but only til 9!
5130	ham	Rose for red,red for blood,blood for heart,heart for u. But u for me.... Send tis to all ur friends.. Including me.. If u like me.. If u get back, 1-u r poor in relation! 2-u need some 1 to support 3-u r frnd 2 many 4-some1 luvs u 5+- some1 is praying god to marry u.:-) try it....
5131	ham	Any way where are you and what doing.
5132	ham	That sucks. I'll go over so u can do my hair. You'll do it free right?
5133	ham	it's still not working. And this time i also tried adding zeros. That was the savings. The checking is  &lt;#&gt; 
5134	ham	Hmm... Dunno leh, mayb a bag 4 goigng out dat is not too small. Or jus anything except perfume, smth dat i can keep.
5135	ham	Sday only joined.so training we started today:)
5136	ham	Sorry * was at the grocers.
5137	ham	There are some nice pubs near here or there is Frankie n Bennys near the warner cinema?
5138	spam	YOU VE WON! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TC s, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
5139	ham	Yup... I havent been there before... You want to go for the yoga? I can call up to book 
5140	ham	Oh shut it. Omg yesterday I had a dream that I had 2 kids both boys. I was so pissed. Not only about the kids but them being boys. I even told mark in my dream that he was changing diapers cause I'm not getting owed in the face.
5141	ham	Yeah I imagine he would be really gentle. Unlike the other docs who treat their patients like turkeys.
5142	spam	FREE for 1st week! No1 Nokia tone 4 ur mobile every week just txt NOKIA to 8077 Get txting and tell ur mates. www.getzed.co.uk POBox 36504 W45WQ 16+ norm150p/tone
5143	ham	Now that you have started dont stop. Just pray for more good ideas and anything i see that can help you guys i.ll forward you a link.
5144	ham	Hi darlin im on helens fone im gonna b up the princes 2 nite please come up tb love Kate
5145	ham	I'm in office now da:)where are you?
5146	ham	Aiyar u so poor thing... I give u my support k... Jia you! I'll think of u...
5147	ham	Oh unintentionally not bad timing. Great. Fingers  the trains play along! Will give fifteen min warning.
5148	spam	Get your garden ready for summer with a FREE selection of summer bulbs and seeds worth å£33:50 only with The Scotsman this Saturday. To stop go2 notxt.co.uk
5149	ham	K..then come wenever u lik to come and also tel vikky to come by getting free time..:-)
5150	ham	Pls call me da. What happen.
5151	ham	Happy new year to u and ur family...may this new year bring happiness , stability and tranquility to ur vibrant colourful life:):)
5152	ham	No problem with the renewal. I.ll do it right away but i dont know his details.
5153	ham	Idk. I'm sitting here in a stop and shop parking lot right now bawling my eyes out because i feel like i'm a failure in everything. Nobody wants me and now i feel like i'm failing you.
5154	ham	Haven't left yet so probably gonna be here til dinner
5155	ham	Like  &lt;#&gt; , same question
5156	ham	MY NEW YEARS EVE WAS OK. I WENT TO A PARTY WITH MY BOYFRIEND. WHO IS THIS SI THEN HEY
5157	ham	Sir, I need Velusamy sir's date of birth and company bank facilities details.
5158	ham	K k:) sms chat with me.
5159	ham	I will come with karnan car. Please wait till 6pm will directly goto doctor.
5160	ham	No but the bluray player can
5161	ham	Ok... Then r we meeting later?
5162	ham	Lol no. I just need to cash in my nitros. Hurry come on before I crash out!
5163	ham	Just send a text. We'll skype later.
5164	ham	Ok leave no need to ask
5165	spam	Congrats 2 mobile 3G Videophones R yours. call 09063458130 now! videochat wid ur mates, play java games, Dload polypH music, noline rentl. bx420. ip4. 5we. 150p
5166	ham	ÌÏ still got lessons?  ÌÏ in sch?
5167	ham	Y she dun believe leh? I tot i told her it's true already. I thk she muz c us tog then she believe.
5168	ham	Oh did you charge camera
5169	ham	IÛ÷ve got some salt, you can rub it in my open wounds if you like!
5170	ham	Now i'm going for lunch.
5171	ham	I'm in school now n i'll be in da lab doing some stuff give me a call when Ì_ r done.
5172	ham	Oh k. . I will come tomorrow
5173	ham	Aight, text me tonight and we'll see what's up
5174	ham	U 2.
5175	ham	Water logging in desert. Geoenvironmental implications.
5176	ham	Raji..pls do me a favour. Pls convey my Birthday wishes to Nimya. Pls. Today is her birthday.
5177	ham	Company is very good.environment is terrific and food is really nice:)
5178	ham	Very strange.  and  are watching the 2nd one now but i'm in bed. Sweet dreams, miss u 
5179	spam	SMS AUCTION - A BRAND NEW Nokia 7250 is up 4 auction today! Auction is FREE 2 join & take part! Txt NOKIA to 86021 now!
5180	ham	Hi hope u r both ok, he said he would text and he hasn't, have u seen him, let me down gently please 
5181	ham	Babe! I fucking love you too !! You know? Fuck it was so good to hear your voice. I so need that. I crave it. I can't get enough. I adore you, Ahmad *kisses*
5182	ham	K sure am in my relatives home. Sms me de. Pls:-)
5183	ham	I sent them. Do you like?
5184	ham	Fuuuuck I need to stop sleepin, sup
5185	ham	I'm in town now so i'll jus take mrt down later.
5186	ham	I just cooked a rather nice salmon a la you
5187	ham	I uploaded mine to Facebook
5188	ham	WHAT TIME U WRKIN?
5189	ham	Okie
5190	spam	ree entry in 2 a weekly comp for a chance to win an ipod. Txt POD to 80182 to get entry (std txt rate) T&C's apply 08452810073 for details 18+
5191	spam	Our records indicate u maybe entitled to 5000 pounds in compensation for the Accident you had. To claim 4 free reply with CLAIM to this msg. 2 stop txt STOP
5193	ham	Oh oh... Den muz change plan liao... Go back have to yan jiu again...
5194	ham	It's wylie, you in tampa or sarasota?
5195	ham	Ok... Take ur time n enjoy ur dinner...
5196	ham	Darren was saying dat if u meeting da ge den we dun meet 4 dinner. Cos later u leave xy will feel awkward. Den u meet him 4 lunch lor.
5197	spam	Spook up your mob with a Halloween collection of a logo & pic message plus a free eerie tone, txt CARD SPOOK to 8007 zed 08701417012150p per logo/pic 
5198	ham	I like cheap! But iÛ÷m happy to splash out on the wine if it makes you feel better..
5199	ham	She.s fine. I have had difficulties with her phone. It works with mine. Can you pls send her another friend request.
5200	ham	Ugh my leg hurts. Musta overdid it on mon.
5201	spam	Call Germany for only 1 pence per minute! Call from a fixed line via access number 0844 861 85 85. No prepayment. Direct access! www.telediscount.co.uk
5202	spam	YOU VE WON! Your 4* Costa Del Sol Holiday or å£5000 await collection. Call 09050090044 Now toClaim. SAE, TC s, POBox334, Stockport, SK38xh, Costå£1.50/pm, Max10mins
5203	ham	WOT STUDENT DISCOUNT CAN U GET ON BOOKS?
5204	ham	Me fine..absolutly fine
5205	ham	How come she can get it? Should b quite diff to guess rite...
5206	spam	Had your mobile 11mths ? Update for FREE to Oranges latest colour camera mobiles & unlimited weekend calls. Call Mobile Upd8 on freefone 08000839402 or 2StopTxt
5207	ham	I will reach ur home in  &lt;#&gt;  minutes
5208	ham	Babe, I'm answering you, can't you see me ? Maybe you'd better reboot YM ... I got the photo ... It's great !
5209	ham	Hi.what you think about match?
5210	ham	I know you are thinkin malaria. But relax, children cant handle malaria. She would have been worse and its gastroenteritis. If she takes enough to replace her loss her temp will reduce. And if you give her malaria meds now she will just vomit. Its a self limiting illness she has which means in a few days it will completely stop
5211	ham	Dai i downloaded but there is only exe file which i can only run that exe after installing.
5212	ham	It is only yesterday true true.
5213	ham	K.k.how is your business now?
5214	ham	3 pa but not selected.
5215	spam	Natalja (25/F) is inviting you to be her friend. Reply YES-440 or NO-440 See her: www.SMS.ac/u/nat27081980 STOP? Send STOP FRND to 62468
5216	ham	I keep ten rs in my shelf:) buy two egg.
5217	ham	I am late. I will be there at
5218	ham	Well thats nice. Too bad i cant eat it
5219	ham	I accidentally brought em home in the box
5220	ham	Pls she needs to dat slowly or she will vomit more.
5221	ham	I have to take exam with in march 3
5222	ham	Jane babes not goin 2 wrk, feel ill after lst nite. Foned in already cover 4 me chuck.:-)
5223	ham	5 nights...We nt staying at port step liao...Too ex
5224	ham	If I die I want u to have all my stuffs.
5225	ham	\\OH FUCK. JUSWOKE UP IN A BED ON A BOATIN THE DOCKS. SLEPT WID 25 YEAR OLD. SPINOUT! GIV U DA GOSSIP L8R. XXX\\""
5226	ham	Smile in Pleasure Smile in Pain Smile when trouble pours like Rain Smile when sum1 Hurts U Smile becoz SOMEONE still Loves to see u Smiling!!
5227	ham	Prabha..i'm soryda..realy..frm heart i'm sory
5228	ham	I re-met alex nichols from middle school and it turns out he's dealing!
5229	spam	PRIVATE! Your 2003 Account Statement for <fone no> shows 800 un-redeemed S. I. M. points. Call 08715203656 Identifier Code: 42049 Expires 26/10/04
5230	ham	It means u could not keep ur words.
5231	ham	Nope, I'm still in the market
5232	ham	I realise you are a busy guy and i'm trying not to be a bother. I have to get some exams outta the way and then try the cars. Do have a gr8 day
5233	spam	YOU ARE CHOSEN TO RECEIVE A å£350 AWARD! Pls call claim number 09066364311 to collect your award which you are selected to receive as a valued mobile customer.
5234	ham	Hey what how about your project. Started aha da.
5235	ham	Ok cool. See ya then.
5236	ham	Am on the uworld site. Am i buying the qbank only or am i buying it with the self assessment also?
5237	ham	Your opinion about me? 1. Over 2. Jada 3. Kusruthi 4. Lovable 5. Silent 6. Spl character 7. Not matured 8. Stylish 9. Simple Pls reply..
5238	spam	Someonone you know is trying to contact you via our dating service! To find out who it could be call from your mobile or landline 09064015307 BOX334SK38ch 
5239	ham	Yeah I can still give you a ride
5240	ham	Jay wants to work out first, how's 4 sound?
5241	ham	Gud gud..k, chikku tke care.. sleep well gud nyt
5242	ham	Its a part of checking IQ
5243	ham	Hmm thinking lor...
5244	ham	Of course ! Don't tease me ... You know I simply must see ! *grins* ... Do keep me posted my prey ... *loving smile* *devouring kiss*
5245	ham	thanks for the temales it was wonderful. Thank. Have a great week.
5246	ham	Thank you princess! I want to see your nice juicy booty...
5247	ham	Haven't eaten all day. I'm sitting here staring at this juicy pizza and I can't eat it. These meds are ruining my life.
5248	ham	Gud ni8 dear..slp well..take care..swt dreams..Muah..
5249	ham	U come n search tat vid..not finishd..
5250	ham	K I'm leaving soon, be there a little after 9
5251	spam	Urgent! Please call 09061213237 from a landline. å£5000 cash or a 4* holiday await collection. T &Cs SAE PO Box 177 M227XY. 16+
5252	ham	Yeah work is fine, started last week, all the same stuff as before, dull but easy and guys are fun!
5253	ham	You do your studies alone without anyones help. If you cant no need to study.
5254	ham	Please tell me not all of my car keys are in your purse
5255	ham	I didnt get anything da
5256	ham	Ok... Sweet dreams...
5257	ham	Well she's in for a big surprise!
5258	ham	As usual..iam fine, happy &amp; doing well..:)
5259	ham	1 in cbe. 2 in chennai.
5260	ham	Can help u swoop by picking u up from wherever ur other birds r meeting if u want.
5261	ham	If anyone calls for a treadmill say you'll buy it. Make sure its working. I found an ad on Craigslist selling for $ &lt;#&gt; .
5262	ham	I absolutely LOVE South Park! I only recently started watching the office.
5263	ham	Did you see that film:)
5264	ham	Pls speak with me. I wont ask anything other then you friendship.
5265	ham	Storming msg: Wen u lift d phne, u say \\HELLO\\" Do u knw wt is d real meaning of HELLO?? . . . It's d name of a girl..! . . . Yes.. And u knw who is dat girl?? \\"Margaret Hello\\" She is d girlfrnd f Grahmbell who invnted telphone... . . . . Moral:One can 4get d name of a person
5266	ham	Gud ni8.swt drms.take care
5267	ham	HI DARLIN ITS KATE ARE U UP FOR DOIN SOMETHIN TONIGHT? IM GOING TO A PUB CALLED THE SWAN OR SOMETHING WITH MY PARENTS FOR ONE DRINK SO PHONE ME IF U CAN
5268	ham	Anything lar then Ì_ not going home 4 dinner?
5269	ham	\\ER
5270	spam	If you don't, your prize will go to another customer. T&C at www.t-c.biz 18+ 150p/min Polo Ltd Suite 373 London W1J 6HL Please call back if busy 
5271	ham	Did u fix the teeth?if not do it asap.ok take care.
5272	ham	So u wan 2 come for our dinner tonight a not?
5273	ham	Hello.How u doing?What u been up 2?When will u b moving out of the flat, cos I will need to arrange to pick up the lamp, etc. Take care. Hello caroline!
5274	ham	Its too late:)but its k.wish you the same.
5275	ham	Hi. Hope ur day * good! Back from walk, table booked for half eight. Let me know when ur coming over.
5276	ham	Oh yeah clearly it's my fault
5277	ham	Dunno leh cant remember mayb lor. So wat time r we meeting tmr?
5278	ham	Best msg: It's hard to be with a person, when u know that one more step foward will make u fall in love.. &amp; One step back can ruin ur friendship.. good night:-) ...
5279	spam	URGENT! Your Mobile number has been awarded with a å£2000 prize GUARANTEED. Call 09061790126 from land line. Claim 3030. Valid 12hrs only 150ppm
5280	ham	Helloooo... Wake up..! \\Sweet\\" \\"morning\\" \\"welcomes\\" \\"You\\" \\"Enjoy\\" \\"This Day\\" \\"with full of joy\\".. \\"GUD MRNG\\"."
5281	ham	Vikky, come around  &lt;TIME&gt; ..
5282	ham	And how you will do that, princess? :)
5283	ham	I have gone into get info bt dont know what to do
5284	ham	Yeah, probably here for a while
5285	ham	Sent me ur email id soon
5286	spam	URGENT! You have won a 1 week FREE membership in our å£100,000 Prize Jackpot! Txt the word: CLAIM to No: 81010 T&C www.dbuk.net LCCLTD POBOX 4403LDNW1A7RW18
5287	ham	I'm still pretty weak today .. Bad day ?
5288	ham	Hey ! Don't forget ... You are MINE ... For ME ... My possession ... MY property ... MMM ... *childish smile* ...
5289	ham	An excellent thought by a misundrstud frnd: I knw u hate me bt the day wen u'll knw the truth u'll hate urself:-( Gn:-)
5290	ham	Hey! Congrats 2u2. id luv 2 but ive had 2 go home!
5291	ham	Dear where you. Call me
5292	ham	Xy trying smth now. U eat already? We havent...
5293	spam	Urgent! Please call 09061213237 from landline. å£5000 cash or a luxury 4* Canary Islands Holiday await collection. T&Cs SAE PO Box 177. M227XY. 150ppm. 16+
5294	ham	I donno its in your genes or something
5295	spam	XMAS iscoming & ur awarded either å£500 CD gift vouchers & free entry 2 r å£100 weekly draw txt MUSIC to 87066 TnC www.Ldew.com1win150ppmx3age16subscription 
5296	ham	Alex says he's not ok with you not being ok with it
5297	ham	Are u coming to the funeral home
5298	ham	My darling sister. How are you doing. When's school resuming. Is there a minimum wait period before you reapply? Do take care
5299	ham	I.ll hand her my phone to chat wit u
5300	ham	Well good morning mr . Hows london treatin' ya treacle?
5301	ham	I can't make it tonight
5302	ham	At WHAT TIME should i come tomorrow
5303	ham	About  &lt;#&gt; bucks. The banks fees are fixed. Better to call the bank and find out.
5304	ham	I can. But it will tell quite long, cos i haven't finish my film yet...
5305	ham	Pls ask macho how much is budget for bb bold 2 is cos i saw a new one for  &lt;#&gt;  dollars.
5306	ham	\\Hi missed your Call and my mumHas beendropping red wine all over theplace! what is your adress?\\""
5307	ham	Ill be at yours in about 3 mins but look out for me
5308	ham	What you did in  leave.
5309	ham	I'm coming back on Thursday. Yay. Is it gonna be ok to get the money. Cheers. Oh yeah and how are you. Everything alright. Hows school. Or do you call it work now
5310	ham	Jolly good! By the way,  will give u tickets for sat eve 7.30. Speak before then x
5311	ham	yeah, that's what I was thinking
5312	ham	K.k:)i'm going to tirunelvali this week to see my uncle ..i already spend the amount by taking dress .so only i want money.i will give it on feb 1
5313	ham	Here got ur favorite oyster... N got my favorite sashimi... Ok lar i dun say already... Wait ur stomach start rumbling...
5314	ham	My sister going to earn more than me da.
5315	spam	Get the official ENGLAND poly ringtone or colour flag on yer mobile for tonights game! Text TONE or FLAG to 84199. Optout txt ENG STOP Box39822 W111WX å£1.50
5316	ham	Hahaha..use your brain dear
5317	ham	Jus finish watching tv... U?
5318	ham	K, fyi I'm back in my parents' place in south tampa so I might need to do the deal somewhere else
5319	ham	Good morning, my Love ... I go to sleep now and wish you a great day full of feeling better and opportunity ... You are my last thought babe, I LOVE YOU *kiss*
5320	ham	Kothi print out marandratha.
5321	ham	But we havent got da topic yet rite?
5322	ham	Ok no problem... Yup i'm going to sch at 4 if i rem correctly...
5323	ham	Thanks, I'll keep that in mind
5324	ham	Aah bless! How's your arm?
5325	ham	Dear Sir,Salam Alaikkum.Pride and Pleasure meeting you today at the Tea Shop.We are pleased to send you our contact number at Qatar.Rakhesh an Indian.Pls save our Number.Respectful Regards.
5326	ham	Gal n boy walking in d park. gal-can i hold ur hand? boy-y? do u think i would run away? gal-no, jst wana c how it feels walking in heaven with an prince..GN:-)
5327	ham	What makes you most happy?
5328	ham	Wishing you a wonderful week.
5329	ham	Sweet heart how are you?
5330	ham	Sir, waiting for your letter.
5332	ham	X course it 2yrs. Just so her messages on messenger lik you r sending me
5333	ham	I think steyn surely get one wicket:)
5334	ham	Neither [in sterm voice] - i'm studying. All fine with me! Not sure the  thing will be resolved, tho. Anyway. Have a fab hols
5335	ham	Garbage bags, eggs, jam, bread, hannaford wheat chex
5336	ham	No. It's not pride. I'm almost  &lt;#&gt;  years old and shouldn't be takin money from my kid. You're not supposed to have to deal with this stuff. This is grownup stuff--why i don't tell you.
5337	ham	Sounds better than my evening im just doing my costume. Im not sure what time i finish tomorrow but i will txt you at the end.
5338	ham	My birthday is on feb  &lt;#&gt;  da. .
5339	ham	So when do you wanna gym?
5340	ham	You'd like that wouldn't you? Jerk!
5341	ham	Are u awake? Is there snow there?
5342	ham	And of course you should make a stink!
5343	spam	u r subscribed 2 TEXTCOMP 250 wkly comp. 1st wk?s free question follows, subsequent wks charged@150p/msg.2 unsubscribe txt STOP 2 84128,custcare 08712405020
5344	ham	No go. No openings for that room 'til after thanksgiving without an upcharge.
5345	ham	When you guys planning on coming over?
5346	ham	Wat Ì_ doing now?
5347	ham	My Parents, My Kidz, My Friends n My Colleagues. All screaming.. SURPRISE !! and I was waiting on the sofa.. ... ..... ' NAKED...!
5348	ham	No sir. That's why i had an 8-hr trip on the bus last week. Have another audition next wednesday but i think i might drive this time.
5349	ham	Do I? I thought I put it back in the box
5350	ham	I'm home...
5351	ham	No one interested. May be some business plan.
5352	ham	Yup it's at paragon... I havent decided whether 2 cut yet... Hee...
5353	ham	Good morning princess! Have a great day!
5354	ham	Guai... ÌÏ shd haf seen him when he's naughty... ÌÏ so free today? Can go jogging...
5355	ham	Aiyo cos i sms Ì_ then Ì_ neva reply so i wait 4 Ì_ to reply lar. I tot Ì_ havent finish ur lab wat.
5356	ham	Living is very simple.. Loving is also simple.. Laughing is too simple.. Winning is tooo simple.. But, Being 'SIMPLE' is very difficult...;-) :-)
5357	ham	Tell me something. Thats okay.
5358	ham	Ok
5359	ham	Hmm. Shall i bring a bottle of wine to keep us amused? Just joking! I'll still bring a bottle. Red or white? See you tomorrow
5360	ham	This is ur face test ( 1 2 3 4 5 6 7 8 9  &lt;#&gt;  ) select any number i will tell ur face astrology.... am waiting. quick reply...
5361	ham	Hey, iouri gave me your number, I'm wylie, ryan's friend
5362	ham	Yep get with the program. You're slacking.
5363	ham	I'm in inside office..still filling forms.don know when they leave me.
5364	ham	I think your mentor is , but not 100 percent sure.
5365	spam	Call 09095350301 and send our girls into erotic ecstacy. Just 60p/min. To stop texts call 08712460324 (nat rate)
5366	spam	Camera - You are awarded a SiPix Digital Camera! call 09061221066 fromm landline. Delivery within 28 days.
5367	spam	A å£400 XMAS REWARD IS WAITING FOR YOU! Our computer has randomly picked you from our loyal mobile customers to receive a å£400 reward. Just call 09066380611
5368	ham	Just trying to figure out when I'm suppose to see a couple different people this week. We said we'd get together but I didn't set dates
5369	spam	IMPORTANT MESSAGE. This is a final contact attempt. You have important messages waiting out our customer claims dept. Expires 13/4/04. Call 08717507382 NOW!
5370	ham	Hi mom we might be back later than  &lt;#&gt; 
5371	spam	dating:i have had two of these. Only started after i sent a text to talk sport radio last week. Any connection do you think or coincidence?
5372	ham	Lol, oh you got a friend for the dog ?
5373	ham	Ok., is any problem to u frm him? Wats matter?
5374	ham	K I'll head out in a few mins, see you there
5375	ham	Do u konw waht is rael FRIENDSHIP Im gving yuo an exmpel: Jsut ese tihs msg.. Evrey splleing of tihs msg is wrnog.. Bt sitll yuo can raed it wihtuot ayn mitsake.. GOODNIGHT &amp; HAVE A NICE SLEEP..SWEET DREAMS..
5376	ham	I cant pick the phone right now. Pls send a message
5377	ham	I don't want you to leave. But i'm barely doing what i can to stay sane. fighting with you constantly isn't helping.
5378	spam	The current leading bid is 151. To pause this auction send OUT. Customer Care: 08718726270
5379	spam	Free entry to the gr8prizes wkly comp 4 a chance to win the latest Nokia 8800, PSP or å£250 cash every wk.TXT GREAT to 80878 http//www.gr8prizes.com 08715705022
5380	ham	Somebody set up a website where you can play hold em using eve online spacebucks
5381	ham	Its sunny in california. The weather's just cool
5382	spam	You have 1 new message. Call 0207-083-6089
5383	ham	I can make it up there, squeezed  &lt;#&gt;  bucks out of my dad
5384	ham	Good day to You too.Pray for me.Remove the teeth as its painful maintaining other stuff.
5385	ham	How are you babes. Hope your doing ok. I had a shit nights sleep. I fell asleep at 5.IåÕm knackered and iåÕm dreading work tonight. What are thou upto tonight. X
5386	ham	How do friends help us in problems? They give the most stupid suggestion that Lands us into another problem and helps us forgt the previous problem
5387	ham	I'm at work. Please call
5388	ham	I will be gentle baby! Soon you will be taking all  &lt;#&gt;  inches deep inside your tight pussy...
5389	ham	NOT MUCH NO FIGHTS. IT WAS A GOOD NITE!!
5390	ham	Ok.ok ok..then..whats ur todays plan
5391	ham	Nt joking seriously i told
5392	ham	Watching ajith film ah?
5393	ham	Ooooooh I forgot to tell u I can get on yoville on my phone
5394	ham	All done, all handed in. Don't know if mega shop in asda counts as celebration but thats what i'm doing!
5395	ham	I dont know exactly could you ask chechi.
5396	ham	Dunno lei shd b driving lor cos i go sch 1 hr oni.
5397	ham	As in i want custom officer discount oh.
5398	ham	That's necessarily respectful
5399	ham	Hi. Hope you had a good day. Have a better night.
5401	ham	HARD BUT TRUE: How much you show &amp;  express your love to someone....that much it will hurt when they leave you or you get seperated...!ö´Ó_??Û¬ud evening...
5402	ham	Babes I think I got ur brolly I left it in English wil bring it in 2mrw 4 u luv Franxx
5403	ham	Hi babe its me thanks for coming even though it didnt go that well!i just wanted my bed! Hope to see you soon love and kisses xxx
5404	ham	So gd got free ice cream... I oso wan...
5405	ham	Pls give her prometazine syrup. 5mls then  &lt;#&gt; mins later feed.
5406	ham	So how many days since then?
5407	ham	Dear are you angry i was busy dear
5408	ham	Yup he msg me: is tat yijue? Then i tot it's my group mate cos we meeting today mah... I'm askin if Ì_ leaving earlier or wat mah cos mayb Ì_ haf to walk v far...
5409	ham	... Are you in the pub?
5410	ham	There is a first time for everything :)
5411	ham	Daddy, shu shu is looking 4 u... U wan me 2 tell him u're not in singapore or wat?
5412	ham	I ask if u meeting da ge tmr nite...
5413	ham	Gr8. So how do you handle the victoria island traffic. Plus when's the album due
5414	ham	Nite nite pocay wocay luv u more than n e thing 4eva I promise ring u 2morrowxxxx
5415	ham	East coast
5416	ham	You should get more chicken broth if you want ramen unless there's some I don't know about
5417	ham	My slave! I want you to take 2 or 3 pictures of yourself today in bright light on your cell phone! Bright light!
5418	ham	Nope. I just forgot. Will show next week
5419	ham	So how are you really. What are you up to. How's the masters. And so on.
5420	ham	I'm at bruce &amp; fowler now but I'm in my mom's car so I can't park (long story)
5421	ham	I dont know oh. Hopefully this month.
5422	ham	Hi elaine, is today's meeting confirmed?
5423	ham	Ok k..sry i knw 2 siva..tats y i askd..
5424	ham	Sorry, I'll call later
5425	ham	U horrible gal... U knew dat i was going out wif him yest n u still come n ask me...
5426	ham	Otherwise had part time job na-tuition..
5427	ham	Oh yeah! And my diet just flew out the window
5428	spam	Santa Calling! Would your little ones like a call from Santa Xmas eve? Call 09058094583 to book your time.
5429	ham	You didnt complete your gist oh.
5430	ham	Er yeah, i will b there at 15:26, sorry! Just tell me which pub/cafe to sit in and come wen u can
5431	ham	If you can make it any time tonight or whenever you can it's cool, just text me whenever you're around
5432	ham	If I was I wasn't paying attention
5433	ham	Thanx a lot 4 ur help!
5434	ham	You're gonna have to be way more specific than that
5435	ham	Jesus armand really is trying to tell everybody he can find
5436	ham	I'm wif him now buying tix lar...
5437	ham	Mode men or have you left.
5438	ham	Am slow in using biola's fne
5439	ham	\\What are youdoing later? Sar xxx\\""
5440	ham	Hey i've booked the 2 lessons on sun liao...
5441	ham	Thank you. do you generally date the brothas?
5442	ham	By the way, make sure u get train to worc foregate street not shrub hill. Have fun night x
5443	ham	I thought i'd get him a watch, just cos thats the kind of thing u get4an18th. And he loves so much!
5444	spam	You have won a guaranteed 32000 award or maybe even å£1000 cash to claim ur award call free on 0800 ..... (18+). Its a legitimat efreefone number wat do u think???
5445	ham	Good morning. At the repair shop--the ONLY reason i'm up at this hour.
5446	ham	And that's fine, I got enough bud to last most of the night at least
5447	ham	I am back. Good journey! Let me know if you need any of the receipts. Shall i tell you like the pendent?
5448	ham	So that takes away some money worries
5449	ham	aight we can pick some up, you open before tonight?
5450	spam	Latest News! Police station toilet stolen, cops have nothing to go on!
5451	ham	Sac needs to carry on:)
5452	ham	Just sing HU. I think its also important to find someone female that know the place well preferably a citizen that is also smart to help you navigate through. Even things like choosing a phone plan require guidance. When in doubt ask especially girls.
5453	ham	What???? Hello wats talks email address?
5454	ham	Except theres a chick with huge boobs.
5455	ham	Im just wondering what your doing right now?
5456	ham	Wishing you a beautiful day. Each moment revealing even more things to keep you smiling. Do enjoy it.
5457	spam	\\For the most sparkling shopping breaks from 45 per person; call 0121 2025050 or visit www.shortbreaks.org.uk\\""
5458	ham	Arun can u transfr me d amt
5459	ham	Sorry, I'll call later
5460	ham	If you hear a loud scream in about &lt;#&gt; minutes its cause my Gyno will be shoving things up me that don't belong :/
5461	spam	December only! Had your mobile 11mths+? You are entitled to update to the latest colour camera mobile for Free! Call The Mobile Update Co FREE on 08002986906
5462	ham	Ok i thk i got it. Then u wan me 2 come now or wat?
5463	spam	Txt: CALL to No: 86888 & claim your reward of 3 hours talk time to use from your phone now! Subscribe6GBP/mnth inc 3hrs 16 stop?txtStop www.gamb.tv
5464	ham	U GOIN OUT 2NITE?
5465	ham	I will treasure every moment we spend together...
5466	ham	Shall I bring us a bottle of wine to keep us amused? Only joking! IÛ÷ll bring one anyway
5467	spam	http//tms. widelive.com/index. wml?id=820554ad0a1705572711&first=trueåÁC C RingtoneåÁ
5468	spam	Get your garden ready for summer with a FREE selection of summer bulbs and seeds worth å£33:50 only with The Scotsman this Saturday. To stop go2 notxt.co.uk
5469	spam	URGENT! Last weekend's draw shows that you have won å£1000 cash or a Spanish holiday! CALL NOW 09050000332 to claim. T&C: RSTM, SW7 3SS. 150ppm
5470	ham	Ok lor.
5471	ham	I thought slide is enough.
5472	ham	Yup
5473	ham	Well obviously not because all the people in my cool college life went home ;_;
5474	ham	Ok lor Ì_ reaching then message me.
5475	ham	Where's mummy's boy ? Is he being good or bad ? Is he being positive or negative ? Why is mummy being made to wait? Hmmmm?
5476	ham	Dhoni have luck to win some big title.so we will win:)
5477	ham	Yes princess! I want to please you every night. Your wish is my command...
5478	ham	What Today-sunday..sunday is holiday..so no work..
5479	ham	No probably  &lt;#&gt; %.
5480	ham	Really do hope the work doesnt get stressful. Have a gr8 day.
5481	ham	Have you seen who's back at Holby?!
5482	ham	Shall call now dear having food
5483	spam	URGENT We are trying to contact you Last weekends draw shows u have won a å£1000 prize GUARANTEED Call 09064017295 Claim code K52 Valid 12hrs 150p pm
5484	ham	So li hai... Me bored now da lecturer repeating last weeks stuff waste time... 
5485	ham	, ,  and  picking them up from various points | going 2 yeovil | and they will do the motor project 4 3 hours | and then u take them home. || 12 2 5.30 max. || Very easy
5486	ham	Also fuck you and your family for going to rhode island or wherever the fuck and leaving me all alone the week I have a new bong &gt;:(
5487	ham	Ofcourse I also upload some songs
5488	spam	2p per min to call Germany 08448350055 from your BT line. Just 2p per min. Check PlanetTalkInstant.com for info & T's & C's. Text stop to opt out
5489	ham	K. I will sent it again
5490	ham	Oh thanks a lot..i already bought 2 eggs ..
5491	ham	K. I will sent it again
5492	ham	U studying in sch or going home? Anyway i'll b going 2 sch later.
5493	spam	Marvel Mobile Play the official Ultimate Spider-man game (å£4.50) on ur mobile right now. Text SPIDER to 83338 for the game & we ll send u a FREE 8Ball wallpaper
5494	ham	I think if he rule tamilnadu..then its very tough for our people.
5495	ham	Cool, we shall go and see, have to go to tip anyway. Are you at home, got something to drop in later? So lets go to town tonight! Maybe mum can take us in.
5496	ham	Good afternoon, my love ... How goes your day ? How did you sleep ? I hope your well, my boytoy ... I think of you ...
5497	ham	Yes... I trust u to buy new stuff ASAP so I can try it out
5498	spam	SMS SERVICES. for your inclusive text credits, pls goto www.comuk.net login= 3qxj9 unsubscribe with STOP, no extra charge. help 08702840625.COMUK. 220-CM2 9AE
5499	ham	Why did I wake up on my own &gt;:(
5500	ham	Now get step 2 outta the way. Congrats again.
5501	ham	Love has one law; Make happy the person you love. In the same way friendship has one law; Never make ur friend feel alone until you are alive.... Gud night
5502	spam	PRIVATE! Your 2003 Account Statement for 07808247860 shows 800 un-redeemed S. I. M. points. Call 08719899229 Identifier Code: 40411 Expires 06/11/04
5503	ham	Apo all other are mokka players only
5504	ham	Perhaps * is much easy give your account identification, so i will tomorrow at UNI
5505	ham	Wait . I will msg after  &lt;#&gt;  min.
5506	ham	What i told before i tell. Stupid hear after i wont tell anything to you. You dad called to my brother and spoken. Not with me.
5507	ham	God's love has no limit. God's grace has no measure. God's power has no boundaries. May u have God's endless blessings always in ur life...!! Gud ni8
5508	ham	I want to be inside you every night...
5509	ham	Machan you go to gym tomorrow,  i wil come late goodnight.
5510	ham	Lol they were mad at first but then they woke up and gave in.
5511	ham	I went to project centre
5512	ham	ItÛ÷s reassuring, in this crazy world.
5513	ham	Just making dinner, you ?
5514	ham	Yes. Please leave at  &lt;#&gt; . So that at  &lt;#&gt;  we can leave
5515	ham	Oh... Okie lor...We go on sat... 
5516	ham	You are a great role model. You are giving so much and i really wish each day for a miracle but God as a reason for everything and i must say i wish i knew why but i dont. I've looked up to you since i was young and i still do. Have a great day.
5517	ham	Ya, i'm referin to mei's ex wat... No ah, waitin 4 u to treat, somebody shld b rich liao...So gd, den u dun have to work frm tmr onwards...
5518	ham	Miles and smiles r made frm same letters but do u know d difference..? smile on ur face keeps me happy even though I am miles away from u.. :-)keep smiling.. Good nyt
5519	ham	By the way, i've put a skip right outside the front of the house so you can see which house it is. Just pull up before it.
5520	ham	Can you pls send me that company name. In saibaba colany
5521	ham	No. I dont want to hear anything
5522	ham	You are a big chic. Common. Declare
5523	ham	Thats cool. I want to please you...
5524	ham	Going to join tomorrow.
5525	spam	You are awarded a SiPix Digital Camera! call 09061221061 from landline. Delivery within 28days. T Cs Box177. M221BP. 2yr warranty. 150ppm. 16 . p på£3.99
5526	ham	I want to tell you how bad I feel that basically the only times I text you lately are when I need drugs
5527	spam	PRIVATE! Your 2003 Account Statement for shows 800 un-redeemed S.I.M. points. Call 08718738001 Identifier Code: 49557 Expires 26/11/04
5528	ham	Total disappointment, when I texted you was the craziest shit got :(
5529	ham	Its just the effect of irritation. Just ignore it
5530	ham	What about this one then.
5531	ham	I think that tantrum's finished so yeah I'll be by at some point
5532	ham	Compliments to you. Was away from the system. How your side.
5533	ham	happened here while you were adventuring
5534	ham	Hey chief, can you give me a bell when you get this. Need to talk to you about this royal visit on the 1st june. 
5535	ham	Ok which your another number
5536	ham	I know you are thinkin malaria. But relax, children cant handle malaria. She would have been worse and its gastroenteritis. If she takes enough to replace her loss her temp will reduce. And if you give her malaria meds now she will just vomit. Its a self limiting illness she has which means in a few days it will completely stop
5537	ham	Aiyah ok wat as long as got improve can already wat...
5538	spam	Want explicit SEX in 30 secs? Ring 02073162414 now! Costs 20p/min Gsex POBOX 2667 WC1N 3XX
5539	ham	I can't believe how attached I am to seeing you every day. I know you will do the best you can to get to me babe. I will go to teach my class at your midnight
5540	ham	Just sleeping..and surfing
5541	spam	ASKED 3MOBILE IF 0870 CHATLINES INCLU IN FREE MINS. INDIA CUST SERVs SED YES. L8ER GOT MEGA BILL. 3 DONT GIV A SHIT. BAILIFF DUE IN DAYS. I O å£250 3 WANT å£800
5542	ham	Yeah it's jus rite...
5543	ham	Armand says get your ass over to epsilon
5544	ham	U still havent got urself a jacket ah?
5545	ham	I'm taking derek &amp; taylor to walmart, if I'm not back by the time you're done just leave the mouse on my desk and I'll text you when priscilla's ready
5546	ham	Hi its in durban are you still on this number
5547	ham	Ic. There are a lotta childporn cars then.
5548	spam	Had your contract mobile 11 Mnths? Latest Motorola, Nokia etc. all FREE! Double Mins & Text on Orange tariffs. TEXT YES for callback, no to remove from records.
5549	ham	No, I was trying it all weekend ;V
5550	ham	You know, wot people wear. T shirts, jumpers, hat, belt, is all we know. We r at Cribbs
5551	ham	Cool, what time you think you can get here?
5552	ham	Wen did you get so spiritual and deep. That's great
5553	ham	Have a safe trip to Nigeria. Wish you happiness and very soon company to share moments with
5554	ham	Hahaha..use your brain dear
5555	ham	Well keep in mind I've only got enough gas for one more round trip barring a sudden influx of cash
5556	ham	Yeh. Indians was nice. Tho it did kane me off a bit he he. We shud go out 4 a drink sometime soon. Mite hav 2 go 2 da works 4 a laugh soon. Love Pete x x
5557	ham	Yes i have. So that's why u texted. Pshew...missing you so much
5558	ham	No. I meant the calculation is the same. That  &lt;#&gt; units at  &lt;#&gt; . This school is really expensive. Have you started practicing your accent. Because its important. And have you decided if you are doing 4years of dental school or if you'll just do the nmde exam.
5559	ham	Sorry, I'll call later
5560	ham	if you aren't here in the next  &lt;#&gt;  hours imma flip my shit
5561	ham	Anything lor. Juz both of us lor.
5562	ham	Get me out of this dump heap. My mom decided to come to lowes. BORING.
5563	ham	Ok lor... Sony ericsson salesman... I ask shuhui then she say quite gd 2 use so i considering...
5564	ham	Ard 6 like dat lor.
5565	ham	Why don't you wait 'til at least wednesday to see if you get your .
5566	ham	Huh y lei...
5567	spam	REMINDER FROM O2: To get 2.50 pounds free call credit and details of great offers pls reply 2 this text with your valid name, house no and postcode
5568	spam	This is the 2nd time we have tried 2 contact u. U have won the å£750 Pound prize. 2 claim is easy, call 087187272008 NOW1! Only 10p per minute. BT-national-rate.
5569	ham	Will Ì_ b going to esplanade fr home?
5570	ham	Pity, * was in mood for that. So...any other suggestions?
5571	ham	The guy did some bitching but I acted like i'd be interested in buying something else next week and he gave it to us for free
5572	ham	Rofl. Its true to its name
\.


--
-- Name: spam_message_id_seq; Type: SEQUENCE SET; Schema: public; Owner: hugofugeray
--

SELECT pg_catalog.setval('public.spam_message_id_seq', 5572, true);


--
-- Name: spam_message spam_message_pkey; Type: CONSTRAINT; Schema: public; Owner: hugofugeray
--

ALTER TABLE ONLY public.spam_message
    ADD CONSTRAINT spam_message_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

