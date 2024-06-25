--
-- PostgreSQL database cluster dump
--

-- Started on 2024-06-24 19:18:59

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.6
-- Dumped by pg_dump version 16.3

-- Started on 2024-06-24 19:19:00

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

-- Completed on 2024-06-24 19:19:02

--
-- PostgreSQL database dump complete
--

--
-- Database "DrinkBook" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.6
-- Dumped by pg_dump version 16.3

-- Started on 2024-06-24 19:19:02

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

--
-- TOC entry 4200 (class 1262 OID 25913)
-- Name: DrinkBook; Type: DATABASE; Schema: -; Owner: -
--

CREATE DATABASE "DrinkBook" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';


\connect "DrinkBook"

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

--
-- TOC entry 4151 (class 0 OID 25920)
-- Dependencies: 216
-- Data for Name: DrinkBadges; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkBadges" ("Id", "Icon", "HoverText") FROM stdin;
\.


--
-- TOC entry 4161 (class 0 OID 25960)
-- Dependencies: 226
-- Data for Name: Glasses; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Glasses" ("Id", "Name", "Oz", "FontAwesomeIcon", "Image", "CreatedAt", "LastUpdatedAt") FROM stdin;
27	Mug	\N	\N	\N	2023-08-04 04:17:35.737459+00	2024-04-07 18:15:31.2823+00
30	Hurricane	\N	\N	\N	2023-08-05 02:17:18.192965+00	2024-04-07 18:20:59.619451+00
37	Drink Syringe	\N	\N	\N	2023-08-04 04:17:35.737803+00	2023-08-04 04:37:09.309541+00
14	Rocks	\N	\N	\N	2023-08-04 04:17:35.737127+00	2024-04-07 18:35:59.894241+00
2	Goblet	\N	\N	\N	2023-08-04 04:17:35.736949+00	2024-04-07 18:51:50.88673+00
10	Bucket	\N	\N	\N	2023-08-04 04:17:35.737045+00	2024-04-07 18:55:45.641563+00
6	Retro Glassware	14	\N	\N	2023-08-06 21:50:41.207529+00	2024-04-07 18:59:05.611105+00
4	Shot	\N	\N	\N	2023-08-04 04:17:35.736991+00	2024-04-07 19:19:32.712844+00
13	Collins	\N	\N	\N	2023-08-04 04:17:35.737091+00	2024-04-07 19:35:25.259348+00
9	Mason Jar	\N	\N	\N	2023-08-04 04:17:35.737033+00	2024-04-07 19:42:21.971922+00
40	Pitcher	\N	\N	\N	2023-08-04 04:17:35.737901+00	2024-04-06 18:39:54.661508+00
17	Large Mason Jar	\N	\N	\N	2023-08-04 04:17:35.737197+00	2024-04-07 19:48:41.307536+00
24	Globe Glasses	\N	\N	\N	2023-08-04 04:17:35.737418+00	2024-04-07 00:49:40.693016+00
18	Heat Proof Container	\N	\N	\N	2023-08-04 04:17:35.73723+00	2023-08-04 04:37:09.309591+00
19	Sealable Container	\N	\N	\N	2023-08-04 04:17:35.737237+00	2023-08-04 04:37:09.30959+00
28	Wine Glass	\N	\N	\N	2023-08-04 04:17:35.737503+00	2024-04-07 20:17:02.403859+00
21	Sealable Growler	\N	\N	\N	2023-08-04 04:17:35.737248+00	2023-08-04 04:37:09.309589+00
12	Potion	\N	\N	\N	2023-08-04 04:17:35.737076+00	2024-04-07 00:59:09.073617+00
25	Half Pilsner	\N	\N	\N	2023-08-04 04:17:35.73742+00	2023-08-04 04:37:09.309571+00
26	Metal Mug	\N	\N	\N	2023-08-04 04:17:35.73744+00	2023-08-04 04:37:09.310308+00
22	Large Wine Glass	\N	\N	\N	2023-08-04 04:17:35.737337+00	2024-04-07 20:30:42.810711+00
31	Rocks Glass	\N	\N	\N	2023-08-04 04:17:35.737619+00	2024-04-07 01:28:21.509807+00
42	Layered Shot	\N	\N	\N	2023-09-05 01:18:08.721689+00	2024-04-07 20:41:10.602861+00
32	Big Wine Glass	\N	\N	\N	2023-08-04 04:17:35.73767+00	2023-09-04 23:01:20.226315+00
36	Small Wine Glass	\N	\N	\N	2023-08-04 04:17:35.737777+00	2024-04-07 01:35:01.163319+00
5	Irish Coffee	\N	\N	\N	2023-08-04 04:17:35.736995+00	2023-09-05 01:04:16.850443+00
33	Heatproof Container	\N	\N	\N	2023-08-04 04:17:35.737689+00	2023-08-11 21:30:55.72936+00
1	Pounder	16	\N	\N	2023-08-06 22:04:39.464826+00	2024-04-07 20:58:52.90109+00
34	Two Shot Glasses	\N	\N	\N	2023-08-04 04:17:35.737725+00	2024-04-06 20:23:43.65145+00
3	Martini Shell	\N	\N	\N	2023-08-04 04:17:35.736989+00	2024-04-07 21:15:28.10193+00
38	Brandy Snifter	\N	\N	\N	2023-08-04 04:17:35.737809+00	2024-04-06 23:21:42.868883+00
41	Drop Shot	\N	\N	\N	2023-08-07 01:38:25.930284+00	2024-04-07 21:19:39.533322+00
20	Heat Proof Jar	\N	\N	\N	2023-08-04 04:17:35.737239+00	2024-04-06 20:37:12.406698+00
15	Plastic Cup	\N	\N	\N	2023-08-04 04:17:35.737164+00	2024-04-06 23:23:49.371375+00
11	Globe	\N	\N	\N	2023-08-04 04:17:35.73705+00	2024-04-06 23:28:05.468263+00
35	Layered Drop Shot	\N	\N	\N	2023-08-04 04:17:35.737754+00	2023-09-05 01:39:36.563878+00
29	Potion Bottle	\N	\N	\N	2023-08-04 04:17:35.737505+00	2024-04-06 22:37:37.756579+00
16	Irish Coffee Mug	\N	\N	\N	2023-08-04 04:17:35.737182+00	2024-04-07 17:37:23.983033+00
23	Irish Mug	\N	\N	\N	2023-08-04 04:17:35.737369+00	2023-08-11 22:48:19.268857+00
39	One Liter Mug	\N	\N	\N	2023-08-04 04:17:35.737833+00	2023-08-11 23:25:18.220066+00
7	To-Go Cup	\N	\N	\N	2023-08-05 02:16:51.817946+00	2023-08-10 02:21:32.891159+00
8	Hurricane	\N	\N	\N	2023-08-04 04:17:35.737029+00	2024-01-29 04:54:04.155734+00
\.


--
-- TOC entry 4163 (class 0 OID 25968)
-- Dependencies: 228
-- Data for Name: IceTypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."IceTypes" ("Id", "Value", "CreatedAt", "LastUpdatedAt") FROM stdin;
6	Shake and strain	2024-04-07 00:01:47.528204+00	2024-04-07 01:59:48.197092+00
4	1 large cube	2023-08-04 04:17:30.94915+00	2024-04-07 18:35:59.894242+00
2	/w light ice	2024-01-29 02:42:10.861452+00	2024-04-07 20:43:22.209036+00
3	ice optional 	2023-09-05 01:06:40.30352+00	2024-04-07 20:49:55.960469+00
1	/w ice	2024-04-07 21:15:27.789122+00	2024-04-07 21:15:28.101931+00
5	light ice, optional	2023-08-04 04:17:30.94918+00	2023-08-04 04:37:09.309553+00
\.


--
-- TOC entry 4173 (class 0 OID 26008)
-- Dependencies: 238
-- Data for Name: RimTypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."RimTypes" ("Id", "Value", "CreatedAt", "LastUpdatedAt") FROM stdin;
13	Half Sugar, Half Salt Rim	2023-09-05 00:44:57.353024+00	2023-09-05 00:44:57.353024+00
9	Red Sugar Rim	2023-09-05 01:08:55.427696+00	2023-09-05 01:08:55.509762+00
4	Salt & Sugar Rim	2023-09-05 01:13:38.284126+00	2023-09-05 01:13:38.530817+00
7	Salted Rim	2023-09-05 01:41:28.575363+00	2023-09-05 01:41:28.714284+00
11	No Rim	2024-04-06 23:01:05.607794+00	2024-04-06 23:01:05.730234+00
3	Salt Rim	2023-09-05 01:06:40.303522+00	2024-04-06 23:22:01.687105+00
12	Red and White Sprinkles	2023-09-05 00:41:57.01785+00	2023-09-05 00:41:57.130026+00
8	sanding sugar and white edible glitter rim	2023-08-04 04:13:18.590448+00	2024-04-07 02:25:43.548258+00
6	Smoked Salt Rim	2023-08-20 05:53:58.06509+00	2024-04-07 02:28:33.035092+00
14	Crushed Lucky Charms	2024-04-07 18:17:07.018628+00	2024-04-07 18:20:59.619451+00
2	Brown Sugar Rim	2023-09-04 22:35:34.594469+00	2024-04-07 19:11:46.207214+00
5	Crushed Pez Rim	2023-08-11 22:08:43.926414+00	2023-08-11 22:08:43.926414+00
10	Salt & Pepper Rim	2024-04-07 19:42:20.176501+00	2024-04-07 19:42:21.971923+00
1	Sugar Rim	2024-04-07 20:30:42.058937+00	2024-04-07 20:30:42.810712+00
\.


--
-- TOC entry 4183 (class 0 OID 26063)
-- Dependencies: 248
-- Data for Name: Drinks; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Drinks" ("Id", "Name", "Verification", "IceId", "RimId", "Notes", "ModId", "GlassId", "Image", "Link", "IsDeleted", "DeletedAt", "FINALDELETE", "CreatedAt", "LastUpdatedAt") FROM stdin;
9	A Shambler	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-52807028	f	\N	\N	2023-08-04 04:25:56.727273+00	2023-08-04 23:48:59.918548+00
7	A Companion's Cocktail	t	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/real-quick-45546927	f	\N	\N	2023-08-04 04:25:56.042112+00	2023-08-20 06:12:46.6832+00
5	1000 Needles (2012 version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/1000-needles-62299763	f	\N	\N	2023-08-04 04:25:55.458785+00	2023-08-05 20:18:06.493315+00
1	Someone Is Going To Hate Me For This	f	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:25:53.68882+00	2023-08-04 04:37:09.309645+00
2	Technically A Margarita Still	f	\N	\N	\N	\N	2	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:25:54.172275+00	2023-08-04 04:37:09.309646+00
596	Unacceptable!	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2023-08-10 02:39:05.90359+00	2023-08-10 02:39:41.780173+00
638	Fuego!	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-09-04 22:05:23.066852+00	2023-09-04 22:06:08.20808+00
19	Anthony J. Crowley v1	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/anthony-j-46591126	f	\N	\N	2023-08-04 04:25:59.795839+00	2023-08-06 22:59:41.189717+00
11	Agnes' Sani-tea	t	\N	\N	\N	\N	6	\N	https://www.patreon.com/posts/wandavision-1-47572579	f	\N	\N	2023-08-04 04:25:57.327923+00	2023-08-06 21:49:56.571946+00
27	Avada Kedavra Classic	t	1	\N	\N	\N	30	\N	https://www.patreon.com/posts/avada-kedavra-50125307	f	\N	\N	2023-08-04 04:26:02.398388+00	2023-08-11 21:55:15.691608+00
4	I'm OOM (non-alcoholic)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-e-59872704	f	\N	\N	2023-08-04 04:25:55.19175+00	2023-08-11 23:19:52.220007+00
714	Sabrina	f	6	11	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 22:51:25.405593+00	2024-04-06 23:01:05.730233+00
13	Alfred	t	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:25:57.962386+00	2023-09-05 00:35:45.142812+00
8	A Great Maker Shot (The Reboots)	t	\N	2	\N	\N	4	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:25:56.546426+00	2023-09-04 22:35:34.703373+00
20	Anthony J. Crowley v2	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/anthony-j-46591126	f	\N	\N	2023-08-04 04:26:00.02486+00	2023-08-06 23:00:01.135911+00
17	Andorian Ale	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-e-58300487	f	\N	\N	2023-08-04 04:25:59.333527+00	2023-08-10 03:04:18.081516+00
597	Han Shot First	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 00:37:59.435723+00	2023-08-12 00:37:59.857832+00
624	Like a Boss	t	3	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:40:55.406134+00	2023-08-14 21:40:55.666598+00
625	Fire Ferrets	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:44:22.575698+00	2023-08-14 21:44:22.604487+00
15	Always Play The Rogue	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:25:58.640611+00	2023-08-11 23:47:03.028406+00
24	Arrows of Light	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:01.354106+00	2023-08-06 23:02:45.092236+00
579	Force Push (2014 Version)	t	2	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-04 16:39:44.028287+00	2023-08-04 16:42:33.489796+00
639	Sapho	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-09-04 22:39:38.061415+00	2023-09-04 22:39:38.145105+00
670	6D6 Fireball (2010 Alpha Menu)	t	\N	\N	\N	\N	11	\N	\N	f	\N	\N	2024-04-06 18:15:44.957259+00	2024-04-06 18:17:33.763629+00
713	The Chill of the White Dragon	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 22:50:14.815058+00	2024-04-06 22:50:14.8655+00
6	1994 Double Platinum Album	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59994654	f	\N	\N	2023-08-04 04:25:55.764479+00	2023-08-04 22:41:01.023354+00
22	Armada	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:26:00.552551+00	2023-09-05 01:15:12.741347+00
16	Amethyst	t	2	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:25:58.921486+00	2023-08-06 23:08:01.191582+00
3	#Violence	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/drink-called-45099464	f	\N	\N	2023-08-04 04:25:54.764279+00	2023-08-04 22:43:02.613577+00
590	Wines of Roshar: Red	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-06 17:38:40.068483+00	2023-09-04 22:44:10.32919+00
715	Storm of the Blue Dragon	f	1	\N	\N	\N	2	\N	\N	f	\N	\N	2024-04-06 22:52:18.36894+00	2024-04-06 22:52:18.582567+00
18	Anetheron	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:25:59.56682+00	2023-08-20 05:47:32.81272+00
591	Wines of Roshar: Amber	t	\N	\N	\N	\N	32	\N	\N	f	\N	\N	2023-08-08 17:07:42.595827+00	2023-09-04 23:01:20.226315+00
12	Air Bender (DoBS Version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:25:57.696354+00	2023-08-10 02:12:04.816421+00
644	Agni Kai	t	\N	\N	\N	\N	34	\N	\N	f	\N	\N	2024-01-29 01:21:30.679496+00	2024-01-29 01:22:25.355107+00
28	Azgalor	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:26:02.832828+00	2023-08-20 05:52:09.470511+00
25	Asari Commando	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:26:01.760398+00	2023-08-20 07:10:03.627053+00
23	Arrow to the Knee	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/arrow-to-knee-47131551	f	\N	\N	2023-08-04 04:26:01.015001+00	2023-09-04 23:46:26.977135+00
26	Asari Commando (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-main-59177599	f	\N	\N	2023-08-04 04:26:02.138869+00	2023-08-04 04:37:09.309679+00
21	Archimonde	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:26:00.268395+00	2023-08-20 05:53:14.284092+00
717	Void Engineering	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 22:54:45.138942+00	2024-04-06 22:55:41.386924+00
10	A hot white walker	t	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/from-archive-52807028	f	\N	\N	2023-08-04 04:25:57.094934+00	2023-09-04 21:32:20.764764+00
716	Witches Brewski	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 22:52:57.771538+00	2024-04-06 23:10:42.196178+00
763	Hunter	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-07 00:31:49.719389+00	2024-04-07 00:31:49.843832+00
764	Crosshair	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 00:33:07.961668+00	2024-04-07 00:33:08.016994+00
765	Tech	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 00:34:20.635871+00	2024-04-07 00:34:20.666546+00
666	AFK Martini (2010 Alpha Menu)	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 17:34:43.172387+00	2024-04-06 17:38:03.270797+00
800	Sidhe	f	\N	\N	\N	\N	17	\N	\N	f	\N	\N	2024-04-07 17:42:32.559116+00	2024-04-07 17:42:32.617955+00
831	Force Lighting	t	2	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:43:22.132181+00	2024-04-07 20:43:22.209034+00
36	Beach kitty	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-e-58300487	f	\N	\N	2023-08-04 04:26:05.006087+00	2023-08-10 03:05:38.656585+00
640	Water of Life	t	\N	\N	\N	\N	31	\N	\N	f	\N	\N	2023-09-04 22:41:25.012413+00	2023-09-04 22:41:25.065901+00
47	Buster Sword	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:26:08.871734+00	2023-08-04 22:39:09.958263+00
580	Legacy of Thrawn	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2023-08-05 01:54:29.856214+00	2023-08-05 20:22:16.430362+00
29	Babbling Curse	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-e-e-main-59177599	f	\N	\N	2023-08-04 04:26:03.059105+00	2023-08-04 04:37:09.309682+00
671	Sneak Attack (2010 Alpha Menu)	f	1	\N	\N	\N	2	\N	\N	f	\N	\N	2024-04-06 18:33:41.119314+00	2024-04-06 18:33:41.9528+00
672	Killing Spree (2010 Alpha Menu)	t	2	6	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 18:37:34.387264+00	2024-04-06 18:37:34.909187+00
41	Bob's Panty Dropper	t	1	\N	\N	\N	1	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:26:06.679353+00	2023-09-04 22:02:52.3099+00
32	Battle of Serenity Valley	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-45547234	f	\N	\N	2023-08-04 04:26:03.949979+00	2023-08-04 04:37:09.309687+00
645	Captian Jack Sparrow (2014 Version)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-01-29 01:29:33.541222+00	2024-01-29 01:30:18.813345+00
37	Bear Grylls	t	\N	3	\N	\N	4	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:05.330509+00	2023-08-11 23:08:30.844229+00
667	Steam Soda (2010 Alpha Menu)	t	1	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 17:40:36.436491+00	2024-04-06 17:40:36.604113+00
38	Berenstain Conspiratini	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-63966500	f	\N	\N	2023-08-04 04:26:05.591924+00	2023-08-04 04:37:09.309693+00
52	Catwoman	t	3	\N	\N	\N	11	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:26:10.755812+00	2023-09-05 00:39:19.347748+00
592	Wines of Roshar: Yellow	t	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-08 17:16:27.408716+00	2023-09-04 23:10:09.807885+00
718	Tea as Sweet as a Field Mouse	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 22:56:31.650822+00	2024-04-06 22:58:38.716651+00
43	Breath of the Wild	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:07.298323+00	2023-08-04 04:37:09.309699+00
44	Broadside	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/46389945	f	\N	\N	2023-08-04 04:26:07.888175+00	2023-08-04 04:37:09.309701+00
766	Wrecker	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 00:36:44.423738+00	2024-04-07 00:36:44.493216+00
39	Blood bowl touchdown	t	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:06.009297+00	2023-08-11 23:08:59.572086+00
55	Chateau Romani	t	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:11.890771+00	2023-08-06 23:04:01.445725+00
767	Echo	f	6	1	\N	\N	3	\N	\N	f	\N	\N	2024-04-07 00:38:54.003941+00	2024-04-07 00:38:54.057395+00
56	Chi Blocker	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:26:12.158708+00	2023-08-10 02:31:32.565409+00
598	Pokemon Go: Valor (v1)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:17:57.947881+00	2023-08-12 16:29:52.912441+00
34	Battle of Sturges Pilot's Blend	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:26:04.488706+00	2023-08-11 23:28:19.457281+00
30	Banana Guard	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/from-archives-57408512	f	\N	\N	2023-08-04 04:26:03.390104+00	2023-08-10 02:32:46.241716+00
628	Winter is Coming	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:49:44.947019+00	2023-08-14 21:49:44.990152+00
46	Burning of Teldrassil	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53083418	f	\N	\N	2023-08-04 04:26:08.598084+00	2023-08-04 04:37:09.309704+00
49	Calypso	t	\N	4	\N	\N	3	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:26:09.343122+00	2023-09-05 01:13:38.530816+00
768	Incendiary Round	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 00:41:19.804376+00	2024-04-07 00:41:19.826434+00
51	Catan margarita	t	1	3	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:26:10.339432+00	2023-08-10 03:19:21.990906+00
45	Bug milk	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-57408512	f	\N	\N	2023-08-04 04:26:08.363828+00	2023-08-10 02:40:59.640516+00
801	For the Horde (Wow Theme Night)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 17:53:15.796477+00	2024-04-07 17:53:15.906966+00
33	Battle of Serenity valley	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:26:04.232824+00	2023-08-11 23:44:03.445136+00
50	Candy Kingdom Sour	f	\N	5	\N	\N	3	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:09.855474+00	2023-08-04 04:37:09.309709+00
40	Blood Breaker	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-e-58300487	f	\N	\N	2023-08-04 04:26:06.311602+00	2023-09-04 23:46:55.722567+00
832	Doc Oct	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:46:27.347213+00	2024-04-07 20:46:27.409339+00
627	All Hail the God King	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:48:20.696155+00	2023-08-14 21:51:39.677888+00
53	Cerulean Tears	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:11.090407+00	2023-08-04 04:37:09.309713+00
31	Bardic Immunity	t	1	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-e-58300487	f	\N	\N	2023-08-04 04:26:03.622505+00	2023-08-10 03:03:09.274526+00
35	Bawls of Steel	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:26:04.789571+00	2023-08-11 23:48:16.850387+00
54	Challenge Accepted (Tavern)	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archive-53135104	f	\N	\N	2023-08-04 04:26:11.619804+00	2023-08-04 04:37:09.309714+00
48	Cabin Boy (non-alcoholic)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:26:09.122585+00	2023-09-05 01:37:33.25802+00
626	The Gotham Knight	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:46:56.064872+00	2023-08-14 21:52:22.186231+00
42	Bouncy Bubbly Beverage	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-44798229	f	\N	\N	2023-08-04 04:26:06.954676+00	2024-01-29 01:23:18.984088+00
673	Orc Piss (2010 Alpha Menu)	f	2	\N	\N	\N	40	\N	\N	f	\N	\N	2024-04-06 18:39:54.61258+00	2024-04-06 18:39:54.661507+00
73	Demon Hunter 2016	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/demon-hunter-49565904	f	\N	\N	2023-08-04 04:26:17.03152+00	2024-01-29 01:46:48.206399+00
581	Ahsoka Tano-tai	t	\N	\N	\N	\N	8	\N	\N	f	\N	\N	2023-08-05 02:03:18.410269+00	2023-08-05 02:03:18.675549+00
668	Tesla Tonic	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 17:43:48.287071+00	2024-04-06 17:43:48.364042+00
641	Gom Jabbar	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-09-04 23:37:44.158258+00	2023-09-04 23:37:44.212731+00
593	Wines of Roshar: Orange	t	2	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-08 17:25:37.702994+00	2023-08-08 17:25:37.850193+00
69	Dark Elf ranger	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/drinks-dragons-3-49711856	f	\N	\N	2023-08-04 04:26:15.676636+00	2023-09-05 00:26:21.83148+00
58	College of Winterhold: Conjuration	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:12.708769+00	2023-09-04 23:57:54.590451+00
674	Dark Side (2010 Alpha Menu)	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 18:42:57.423848+00	2024-04-06 18:42:57.476481+00
62	College of Winterhold: Restoration	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:13.764614+00	2023-09-05 00:00:42.6612+00
719	Melon Lord	t	\N	\N	\N	\N	11	\N	\N	f	\N	\N	2024-04-06 22:58:00.291555+00	2024-04-06 22:58:00.339274+00
68	Dalish Daisy	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:26:15.444629+00	2023-09-05 01:11:08.034798+00
769	Zombie Slime	f	1	\N	\N	\N	31	\N	\N	f	\N	\N	2024-04-07 00:43:42.49356+00	2024-04-07 00:43:42.538146+00
669	Head Shot (2010 Alpha Menu)	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 17:46:00.603801+00	2024-04-06 17:46:31.96032+00
802	Fury of the Horde (2016)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:05:00.400491+00	2024-04-07 18:05:00.644637+00
75	Don't fear the reaper	f	1	6	\N	\N	1	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:26:17.735647+00	2023-08-20 05:53:58.339561+00
66	Cyberman conversion colada	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:26:14.959815+00	2023-08-10 03:09:47.516349+00
70	Davy Jones' Locker	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:26:16.140445+00	2023-09-05 01:12:35.544053+00
63	Combat Shotgun	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:26:14.100549+00	2023-09-04 21:37:56.817028+00
59	College of Winterhold: Destruction	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:12.966878+00	2023-09-04 23:58:26.551173+00
67	Dad of War	f	1	\N	\N	\N	2	\N	https://www.patreon.com/posts/dad-of-war-51268033	f	\N	\N	2023-08-04 04:26:15.23252+00	2023-08-04 04:37:09.309729+00
74	Don't Judge Me	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:17.300024+00	2023-08-11 23:10:09.561875+00
803	The Fury of the Horde (2018)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:10:51.985182+00	2024-04-07 18:10:52.088315+00
804	The Fury of the Horde (Apocalypse)	t	1	\N	\N	\N	17	\N	\N	f	\N	\N	2024-04-07 18:12:58.183374+00	2024-04-07 18:12:58.288688+00
833	Steele's Torch	f	3	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:49:55.938056+00	2024-04-07 20:49:55.960468+00
71	Deadly Nightshade Tea	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:26:16.555694+00	2023-08-04 04:37:09.309735+00
646	Cross-Eyed Jack	t	1	\N	\N	\N	8	\N	\N	f	\N	\N	2024-01-29 01:33:33.302897+00	2024-01-29 01:33:33.367183+00
64	Connie (Non-Alcoholic)	t	1	\N	\N	\N	15	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:26:14.366931+00	2023-08-06 22:55:35.095766+00
81	Earth Bender (DoBS Version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:26:19.774315+00	2023-08-10 02:12:46.718422+00
77	Dracogen's Revitalizer	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:26:18.689136+00	2023-09-04 23:48:39.710521+00
65	Cranial Plating	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:14.663598+00	2023-08-11 23:10:35.310542+00
60	College of Winterhold: Enchanting	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:13.228379+00	2023-09-04 23:59:10.34811+00
583	Mandalorian Black Cherry Tihaar	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2023-08-05 02:10:35.018338+00	2023-08-12 00:28:13.274904+00
76	Dr. Sterlings Hair Growth Tonic	f	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:26:18.454101+00	2023-08-04 04:37:09.309741+00
61	College of Winterhold: Illusion	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:13.492513+00	2023-09-04 23:59:50.389803+00
78	Dragon Blood (2012)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dragon-blood-46990614	f	\N	\N	2023-08-04 04:26:18.984599+00	2023-08-04 04:37:09.309743+00
72	Demon Hunter 2012	t	\N	\N	\N	\N	11	\N	https://www.patreon.com/posts/demon-hunter-49565904	f	\N	\N	2023-08-04 04:26:16.759591+00	2024-01-29 01:46:19.83736+00
79	Duarte	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/expanse-drinks-59729236	f	\N	\N	2023-08-04 04:26:19.282314+00	2023-08-04 04:37:09.309744+00
57	College of Winterhold: Alteration	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/college-of-drop-50334492	f	\N	\N	2023-08-04 04:26:12.450904+00	2023-09-04 23:57:11.453056+00
80	Duke Nukem	f	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-e-e-main-59177599	f	\N	\N	2023-08-04 04:26:19.57092+00	2023-08-04 04:37:09.309746+00
82	Empress Southside	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/calorie-minded-45820393	f	\N	\N	2023-08-04 04:26:20.091511+00	2023-08-04 04:37:09.309748+00
83	Extras: Chai tea simple syrup	f	\N	\N	\N	\N	18	\N	https://www.patreon.com/posts/from-archives-45315856	f	\N	\N	2023-08-04 04:26:20.554555+00	2023-08-04 04:37:09.30975+00
600	Pokemon Go: Instinct	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:22:42.881275+00	2023-08-12 16:28:24.892844+00
599	Pokemon Go: Mystic	t	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:20:38.918535+00	2023-08-12 16:28:49.800262+00
629	Till Valhalla	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2023-08-14 21:51:03.147564+00	2023-08-14 21:52:03.995599+00
84	Extras: Honey Sage simple syrup	f	\N	\N	\N	\N	20	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:26:20.783037+00	2023-08-04 04:37:09.309751+00
85	Extras: Pez vodka	f	\N	\N	\N	\N	19	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:21.150905+00	2023-08-04 04:37:09.309752+00
675	The One (2010 Alpha Menu)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 19:31:33.324997+00	2024-04-06 19:31:34.568141+00
104	GOT: Lannister	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:27.127601+00	2023-09-05 01:41:50.819101+00
86	Extras: Switchel	f	\N	\N	\N	\N	21	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:21.495382+00	2023-08-04 04:37:09.309753+00
87	Extras: cucumber vodka	f	\N	\N	\N	\N	19	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:26:21.968661+00	2023-08-04 04:37:09.309754+00
99	GOT: Littlefinger	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:25.627883+00	2023-09-05 01:20:10.442288+00
720	The Void Consumes All	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:00:27.183696+00	2024-04-06 23:00:27.45015+00
93	Flask of Alchemist Fire	t	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:23.403202+00	2023-08-11 23:09:26.68397+00
582	Give in to the Dark (May the 4th Version)	t	1	1	\N	\N	28	\N	\N	f	\N	\N	2023-08-05 02:07:08.572317+00	2023-08-12 00:21:04.754192+00
91	Fire Bender (DoBS Version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:26:22.993084+00	2023-08-10 02:13:08.355772+00
88	Eye of the Sheikah	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:22.287058+00	2023-08-07 00:22:14.894263+00
594	Wines of Roshar: Pink	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-08 17:28:12.534397+00	2023-08-08 17:28:12.603838+00
601	Pokemon Go: Valor (v2)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:32:22.661878+00	2023-08-12 16:32:22.740831+00
630	Deadpool's 4th Wall (Non-alcoholic version)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-14 21:55:16.890067+00	2023-08-14 21:55:16.924795+00
90	Fear is the Mind-Killer (The Reboots)	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:26:22.724226+00	2023-09-04 22:30:44.854188+00
770	Precognition (2013)	f	1	\N	\N	\N	24	\N	\N	f	\N	\N	2024-04-07 00:49:40.668215+00	2024-04-07 00:49:40.693015+00
110	GOT: Tyrell	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:29.018961+00	2023-09-05 01:45:32.419955+00
98	Fremen Thumper (The Reboots)	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53236843	f	\N	\N	2023-08-04 04:26:25.39152+00	2023-09-04 22:36:41.379219+00
100	GOT: Baratheon	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:25.89035+00	2023-09-05 01:40:27.32888+00
642	Great Revolt	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2023-09-04 23:39:03.055897+00	2023-09-04 23:39:03.100929+00
92	Flaming Darkness from Beyond the Stars	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/flaming-darkness-45667241	f	\N	\N	2023-08-04 04:26:23.263823+00	2023-08-04 04:37:09.309759+00
105	GOT: Martell	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:27.440713+00	2023-09-05 01:42:22.534977+00
647	Darkness Rising	t	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2024-01-29 01:45:42.283249+00	2024-01-29 01:45:42.30651+00
94	Flayed-tini	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/real-quick-tini-48652854	f	\N	\N	2023-08-04 04:26:23.765396+00	2023-08-04 04:37:09.309761+00
805	Strength of the Alliance	t	1	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-07 18:15:30.896197+00	2024-04-07 18:15:31.282298+00
96	For Science	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-65181540	f	\N	\N	2023-08-04 04:26:24.731712+00	2023-09-05 00:03:00.924596+00
95	Flutteryshy Mai Tai	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/fluttershy-mai-49845728	f	\N	\N	2023-08-04 04:26:24.26312+00	2023-08-11 22:11:30.238574+00
101	GOT: Braavosi	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:26.191223+00	2023-09-05 01:40:43.915711+00
834	Sky Blue Pink	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:55:56.768001+00	2024-04-07 20:55:56.807128+00
106	GOT: Stark	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:27.7873+00	2023-09-05 01:42:55.422636+00
835	Sky Pirate Raider	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:58:52.808251+00	2024-04-07 20:58:52.901088+00
107	GOT: Take the Black	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:28.088388+00	2023-09-05 01:43:23.423815+00
102	GOT: Dothraki	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:26.479881+00	2023-09-05 01:41:05.583402+00
108	GOT: Targaryen	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:28.367832+00	2023-09-05 01:44:40.134046+00
89	Fairy Bottle	t	1	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:26:22.489012+00	2023-08-11 22:49:19.125753+00
111	Gambit's Charm	t	1	\N	\N	\N	2	\N	https://www.patreon.com/posts/from-archives-58545622	f	\N	\N	2023-08-04 04:26:29.35495+00	2023-08-12 00:04:08.531451+00
103	GOT: Greyjoy	t	\N	7	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:26.783372+00	2023-09-05 01:41:28.714283+00
109	GOT: Tully	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-got-49953544	f	\N	\N	2023-08-04 04:26:28.720049+00	2023-09-05 01:45:13.238994+00
676	Kaywinnit Frye	t	2	1	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 19:41:59.919954+00	2024-04-06 19:42:00.013008+00
114	Ghost Trap	f	1	7	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-64766362	f	\N	\N	2023-08-04 04:26:30.624086+00	2023-08-04 04:37:09.309786+00
116	Gift of the Storm Cat	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-main-59177599	f	\N	\N	2023-08-04 04:26:31.351255+00	2023-08-04 04:37:09.309788+00
126	Harley's Hammer	t	\N	12	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:26:34.32846+00	2023-09-05 00:41:57.130024+00
120	Gom Jabbar (The Reboots)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:26:32.54353+00	2023-09-04 22:32:44.727045+00
129	Heart Piece	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:35.119694+00	2023-08-07 00:21:50.486943+00
127	Healer (Water)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:26:34.592009+00	2023-08-10 02:25:31.271641+00
125	Hail to the King	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:33.998265+00	2023-08-11 23:08:08.771868+00
584	Drink your Milk Luke	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-05 02:15:09.244201+00	2023-08-12 00:24:47.183833+00
721	Twinkle, Twinkle, Little Bat	f	6	1	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 23:02:36.427707+00	2024-04-07 00:01:47.755683+00
128	Healing Lady	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:26:34.887731+00	2023-08-11 22:55:14.063578+00
602	Pokemon Go: Valor v3	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:35:10.6826+00	2023-08-12 16:35:10.767903+00
136	House Aspect: Chivalry	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:36.806454+00	2023-08-05 02:24:15.095242+00
771	Narkidrine Memories	f	1	2	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 00:52:12.072003+00	2024-04-07 00:52:12.616003+00
115	Giedi Prime (The Reboots)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:26:31.104152+00	2023-09-04 22:35:49.963937+00
595	Wines of Roshar: White	t	4	\N	\N	\N	10	\N	\N	f	\N	\N	2023-08-08 17:31:54.83988+00	2023-08-08 17:31:54.872379+00
772	Genetically Engineered Pop-Staropsta	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 00:53:40.699735+00	2024-04-07 00:53:40.7427+00
773	Tears in Rain	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 00:56:28.51403+00	2024-04-07 00:56:28.539657+00
806	Scarab Lord	t	1	14	\N	\N	30	\N	\N	f	\N	\N	2024-04-07 18:20:59.238842+00	2024-04-07 18:20:59.619449+00
121	Gomez's Translyvanian Cosmopolitan	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:26:32.823061+00	2023-08-04 04:37:09.309795+00
122	Goodbye 2020 Hot Toddy	f	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/goodbye-2020-hot-46143117	f	\N	\N	2023-08-04 04:26:33.247154+00	2023-08-04 04:37:09.309797+00
123	Grootbeer	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-53083418	f	\N	\N	2023-08-04 04:26:33.586133+00	2023-08-04 04:37:09.309798+00
124	Gun Monkey (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/real-quick-gun-64858300	f	\N	\N	2023-08-04 04:26:33.807922+00	2023-08-04 04:37:09.309798+00
131	Hogger	t	3	3	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:26:35.670181+00	2023-09-05 01:06:40.431228+00
139	House Aspect: Daring	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:37.563073+00	2023-08-05 02:25:02.334176+00
643	Sardaukar Hot Cocoa	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-09-04 23:41:18.581455+00	2023-09-04 23:42:13.039588+00
631	Waxillium’s Twinborn Tumbler	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2023-08-15 03:01:21.083223+00	2023-08-15 03:02:14.424915+00
117	Give in to the Dark	t	\N	1	\N	\N	22	\N	https://www.patreon.com/posts/real-quick-give-52264086	f	\N	\N	2023-08-04 04:26:31.652869+00	2024-04-07 20:30:42.810711+00
118	Glitter boy vs Death's head	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:26:31.995379+00	2023-09-05 01:27:49.521979+00
135	House Aspect: Bagerness	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:36.546646+00	2023-08-05 02:28:05.919616+00
130	Hey, Assbutt!	f	\N	\N	\N	\N	23	\N	https://www.patreon.com/posts/from-archives-64766362	f	\N	\N	2023-08-04 04:26:35.373802+00	2023-08-04 04:37:09.309805+00
134	Hot Apple Spider	f	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:26:36.343906+00	2023-08-04 04:37:09.309808+00
133	Honey energy drink	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-57408512	f	\N	\N	2023-08-04 04:26:36.176365+00	2023-08-10 02:34:43.87417+00
113	Garnet	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:26:30.307278+00	2023-09-04 23:47:30.887124+00
836	Herald of Andraste	t	1	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-07 21:14:50.975774+00	2024-04-07 21:15:28.101931+00
137	House Aspect: Cunning	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:37.067346+00	2023-08-04 04:37:09.309811+00
138	House Aspect: Curiosity	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:37.338852+00	2023-08-04 04:37:09.309813+00
648	Illidan	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-01-29 01:50:42.960314+00	2024-01-29 01:55:18.322039+00
157	Iocane Challenge	t	\N	\N	\N	\N	24	\N	https://www.patreon.com/posts/from-archive-54269012	f	\N	\N	2023-08-04 04:26:43.275461+00	2023-08-07 01:50:14.221121+00
141	House Aspect: Resourceful (non-alcoholic)	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:38.115477+00	2023-08-04 04:37:09.309816+00
142	House Aspect: Resourceful Apocalypse	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:38.383537+00	2023-08-04 04:37:09.309817+00
143	House Aspect: Wit	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:38.671866+00	2023-08-04 04:37:09.309818+00
167	Knights of the cross: Michael	t	2	\N	\N	\N	10	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:26:47.094954+00	2023-09-04 22:10:51.396799+00
146	Hunting Monsters	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:26:39.767005+00	2023-08-04 04:37:09.309823+00
161	Kaylee's Tipsy tea	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/real-quick-tipsy-45547451	f	\N	\N	2023-08-04 04:26:45.014546+00	2023-08-06 23:34:53.306404+00
149	I know kung fu	t	\N	1	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-59994654	f	\N	\N	2023-08-04 04:26:40.463027+00	2023-08-04 22:47:01.386692+00
585	Jedi on the Street, Sith in the Sheets	f	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-05 02:19:33.034238+00	2023-08-05 02:19:33.272412+00
603	Iva-sour	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-12 16:43:40.72313+00	2023-08-12 16:44:05.359577+00
632	Chug Jug	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-15 03:05:07.260472+00	2023-08-15 03:05:07.33117+00
145	Human biotic	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:26:39.370422+00	2023-08-20 07:12:51.911172+00
140	House Aspect: Friendship	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/house-aspect-51807033	f	\N	\N	2023-08-04 04:26:37.855249+00	2023-08-05 02:25:35.89032+00
158	Iron Knuckle	t	\N	\N	\N	\N	25	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:44.143323+00	2023-08-07 01:24:39.910164+00
154	Inconceivable	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archive-54269012	f	\N	\N	2023-08-04 04:26:42.27437+00	2023-09-05 00:22:25.982521+00
153	In the Mountains	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/lost-drinks-in-45872372	f	\N	\N	2023-08-04 04:26:41.96644+00	2023-09-05 01:21:46.16642+00
162	Kaz'rogal	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:26:45.46854+00	2023-08-20 05:50:41.720659+00
164	King of the Gerudo	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:45.994246+00	2023-08-07 01:25:23.997724+00
649	Illidan (Apocalypse Version)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-01-29 01:53:14.243302+00	2024-01-29 01:53:14.268034+00
147	I am Groot	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53083418	f	\N	\N	2023-08-04 04:26:39.964491+00	2023-08-04 04:37:09.309824+00
148	I am Iron Man	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/real-quick-tony-49797774	f	\N	\N	2023-08-04 04:26:40.167537+00	2023-08-04 04:37:09.309825+00
155	Indiscriminate murder is counterproductive	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/drinks-dragons-3-49711856	f	\N	\N	2023-08-04 04:26:42.710317+00	2023-09-05 00:24:13.611835+00
150	I think I’ll wander off alone...	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:26:40.756898+00	2023-08-04 04:37:09.309827+00
151	I'm a healer but *cocks gun*	f	4	\N	\N	\N	10	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:26:40.953939+00	2023-08-04 04:37:09.309828+00
152	Ice Orb Sorceress	f	\N	\N	\N	\N	8	\N	\N	f	\N	\N	2023-08-04 04:26:41.43788+00	2023-08-04 04:37:09.309829+00
677	Akagi Red Suns	f	\N	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 19:56:58.16914+00	2024-04-06 19:57:24.957217+00
156	Into the Black	t	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:26:43.073976+00	2023-08-11 23:32:35.37803+00
678	Tallahassee's Twinkie	f	\N	\N	\N	\N	14	\N	\N	f	\N	\N	2024-04-06 19:59:25.268154+00	2024-04-06 19:59:25.314881+00
680	Man-Candy Hilt Job	t	1	\N	\N	\N	22	\N	\N	f	\N	\N	2024-04-06 20:03:37.596651+00	2024-04-06 20:03:37.629943+00
722	Takhisis vs. Paladine	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:03:01.213296+00	2024-04-06 23:03:01.274773+00
774	Tretonin	f	1	\N	\N	\N	12	\N	\N	f	\N	\N	2024-04-07 00:59:09.046601+00	2024-04-07 00:59:09.073616+00
775	Puddle Jumper	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-07 01:00:19.140498+00	2024-04-07 01:00:19.190057+00
144	Hulk Smash!	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-58545622	f	\N	\N	2023-08-04 04:26:38.939621+00	2023-08-11 23:55:37.888753+00
807	The Dark Portal	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:24:07.987852+00	2024-04-07 18:24:08.402028+00
159	I’ve seen enough hentai to know where this is going	f	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-4-58588858	f	\N	\N	2023-08-04 04:26:44.348981+00	2023-08-04 04:37:09.309838+00
160	Jugan Green	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-53648120	f	\N	\N	2023-08-04 04:26:44.66396+00	2023-08-04 04:37:09.309839+00
808	Praise the Sun	t	2	\N	\N	\N	14	\N	\N	f	\N	\N	2024-04-07 18:28:15.475104+00	2024-04-07 18:28:15.526013+00
837	Grabthar’s Hammer	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 21:19:39.468308+00	2024-04-07 21:19:39.533321+00
163	Khellendros	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/from-archives-53648120	f	\N	\N	2023-08-04 04:26:45.702134+00	2023-08-04 04:37:09.309843+00
165	Kirby's Adventure	f	\N	\N	\N	\N	11	\N	https://www.patreon.com/posts/kirbys-adventure-46263474	f	\N	\N	2023-08-04 04:26:46.386886+00	2023-08-04 04:37:09.309846+00
166	Klingon Bloodwine Original 2011	f	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:26:46.817559+00	2023-08-04 04:37:09.309847+00
679	Tropic Thunder	t	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 20:01:41.931975+00	2024-04-06 20:01:41.986001+00
723	So You're Lost Here	f	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 23:07:35.631709+00	2024-04-06 23:07:35.697009+00
724	Jayne's Hat	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 23:09:40.963083+00	2024-04-06 23:09:41.021231+00
173	Lab coat (non-alcoholic)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-65181540	f	\N	\N	2023-08-04 04:26:48.855638+00	2023-09-05 00:18:30.070513+00
170	Kokiri Ocarina	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-e-e-cheat-57600162	f	\N	\N	2023-08-04 04:26:47.862619+00	2023-08-04 04:37:09.309852+00
186	Mana Potion Alpha	t	1	\N	\N	\N	28	\N	https://www.patreon.com/posts/pre-launch-alpha-43581371	f	\N	\N	2023-08-04 04:26:52.947719+00	2023-08-11 22:36:58.421245+00
179	Load the Cannon!	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:26:50.747656+00	2023-09-05 01:15:42.277847+00
650	Edition Wars	t	\N	1	\N	\N	3	\N	\N	f	\N	\N	2024-01-29 01:59:08.180196+00	2024-01-29 01:59:08.447249+00
174	Language!	f	\N	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	14	\N	\N	f	\N	\N	2023-08-04 04:26:49.114203+00	2023-08-04 04:37:09.309857+00
651	Falcon Punch	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-01-29 02:03:15.929289+00	2024-01-29 02:03:15.971091+00
725	Drink Me	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:09:50.359535+00	2024-04-06 23:09:50.410204+00
190	Me-mow's mission	t	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-57408512	f	\N	\N	2023-08-04 04:26:54.608874+00	2023-08-10 02:42:39.475277+00
181	Loot the Body	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/drinks-dragons-3-49711856	f	\N	\N	2023-08-04 04:26:51.313139+00	2023-09-05 00:25:09.878436+00
727	BEEP BEP	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 23:12:46.623417+00	2024-04-06 23:12:46.64266+00
177	Legally distinct from Zima	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:26:50.190031+00	2023-08-06 21:23:19.26735+00
171	Kourne and Kotaku's TwinRova	t	1	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:26:48.118455+00	2023-08-11 22:05:32.536161+00
188	Master Sword	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:26:53.943753+00	2023-08-11 22:44:26.47848+00
178	Limbic Fizzler	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:50.390736+00	2023-08-11 23:07:34.940315+00
586	Degobah	t	1	11	\N	\N	8	\N	\N	f	\N	\N	2023-08-05 02:24:18.026392+00	2023-08-12 00:29:35.639096+00
176	Lay on Hands	t	2	1	\N	\N	13	\N	https://www.patreon.com/posts/last-drinks-lay-47930092	f	\N	\N	2023-08-04 04:26:49.74513+00	2023-08-11 22:08:09.709258+00
604	Charmander-Punch	t	\N	\N	\N	\N	30	\N	\N	f	\N	\N	2023-08-12 16:45:38.971628+00	2023-08-12 16:45:39.085621+00
182	Luna	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:26:51.677271+00	2023-08-11 23:54:41.021022+00
172	Krogan Mercenary	t	1	\N	\N	\N	27	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:26:48.425031+00	2023-08-20 07:10:53.000236+00
776	Zat'nik'tel	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 01:02:24.498851+00	2024-04-07 01:02:25.177724+00
191	Mei's Endothermic Smash	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-45099354	f	\N	\N	2023-08-04 04:26:54.747766+00	2023-08-11 23:00:39.38615+00
809	Kree Soldier	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:30:03.342354+00	2024-04-07 18:30:03.403087+00
180	Lon Lon Milk Original	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:26:50.984007+00	2023-08-04 04:37:09.309863+00
633	The Legends: Bloodhound	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2023-08-15 03:08:56.628069+00	2023-08-15 03:13:19.542347+00
175	Laser Scythe	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:26:49.475242+00	2023-09-04 21:41:21.933993+00
184	Majora's Mask	f	1	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	8	\N	\N	f	\N	\N	2023-08-04 04:26:52.295418+00	2023-08-04 04:37:09.309869+00
185	Mama's Lizard Aide Punch	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:26:52.707425+00	2023-08-04 04:37:09.309871+00
169	Knights of the cross: Shiro	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:26:47.59121+00	2023-09-04 22:00:51.254015+00
183	Mai Pikachu	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/real-quick-mai-48554116	f	\N	\N	2023-08-04 04:26:51.934343+00	2023-08-11 22:19:00.285033+00
195	Mon Calamari Seascape	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:56.572451+00	2023-08-11 23:05:57.299154+00
187	Mare Lamentorum, the Sea of Lamententations	f	\N	8	\N	\N	3	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:26:53.415362+00	2023-08-04 04:37:09.309874+00
168	Knights of the cross: Sayna	t	1	\N	\N	\N	10	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:26:47.426475+00	2023-09-04 22:02:03.647677+00
192	Metroid	f	2	\N	\N	\N	11	\N	https://www.patreon.com/posts/last-drinks-46465178	f	\N	\N	2023-08-04 04:26:55.167809+00	2023-08-04 04:37:09.309881+00
193	Miskatonic Martini	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/miskatonic-47655596	f	\N	\N	2023-08-04 04:26:55.672879+00	2023-08-04 04:37:09.309883+00
194	Misty Mountain	f	\N	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	5	\N	\N	f	\N	\N	2023-08-04 04:26:56.103505+00	2023-08-04 04:37:09.309884+00
605	Squirtle-temple	t	1	\N	\N	\N	36	\N	\N	f	\N	\N	2023-08-12 16:47:25.610152+00	2023-08-12 16:47:25.670705+00
634	The Legends: Bangalore	t	2	\N	\N	\N	41	\N	\N	f	\N	\N	2023-08-15 03:11:32.270791+00	2023-08-15 03:11:32.350637+00
635	The Legends: Caustic	t	\N	\N	\N	\N	12	\N	\N	f	\N	\N	2023-08-15 03:12:57.97406+00	2023-08-15 03:12:58.042876+00
681	FooFoo Drink	t	\N	1	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 20:06:36.697151+00	2024-04-06 20:06:36.799899+00
682	Fezes are Cool	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 20:08:41.372899+00	2024-04-06 20:08:41.415597+00
222	Obi-wan Kenobi Padawan version	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-e-59872704	f	\N	\N	2023-08-04 04:27:04.415857+00	2023-08-11 23:18:49.336386+00
197	Morkeleb the Black	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53648120	f	\N	\N	2023-08-04 04:26:57.37718+00	2023-08-04 04:37:09.309889+00
726	Heretic Soda	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 23:11:27.059838+00	2024-04-06 23:11:27.122742+00
200	Mr. Stark...I don't feel so good	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/real-quick-tony-49797774	f	\N	\N	2023-08-04 04:26:58.163555+00	2023-08-04 04:37:09.309892+00
201	Mudder's Milk E&E V1.0	f	\N	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	12	\N	\N	f	\N	\N	2023-08-04 04:26:58.410467+00	2023-08-04 04:37:09.309893+00
777	GSLV Mk III - India	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-07 01:26:42.553284+00	2024-04-07 01:26:42.660829+00
810	Flurry of Blows (2019 Menu Version)	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:34:28.827317+00	2024-04-07 18:34:29.099019+00
587	Wines of Roshar: Violet 	t	1	\N	\N	\N	28	\N	\N	f	\N	\N	2023-08-05 02:33:31.950709+00	2023-09-04 22:48:54.976367+00
218	No Need for Weapons	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:27:03.315639+00	2023-09-04 21:36:42.247613+00
199	Mr. Freeze	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:26:57.907532+00	2023-09-05 00:45:33.224195+00
811	Tiltshift Jones	t	4	\N	\N	\N	14	\N	\N	f	\N	\N	2024-04-07 18:35:59.871911+00	2024-04-07 18:35:59.894241+00
204	My Precious	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/my-precious-46591036	f	\N	\N	2023-08-04 04:26:59.420134+00	2023-08-04 04:37:09.309898+00
206	Mystery machine	f	1	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	8	\N	\N	f	\N	\N	2023-08-04 04:27:00.011922+00	2023-08-04 04:37:09.3099+00
198	Morning Glory Dew	t	\N	\N	\N	\N	29	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:26:57.65592+00	2023-09-05 01:34:04.066358+00
211	Naxxramas: Arachnid	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/real-quick-shots-45872463	f	\N	\N	2023-08-04 04:27:01.516413+00	2023-08-04 04:37:09.309907+00
212	Naxxramas: Construct	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/real-quick-shots-45872463	f	\N	\N	2023-08-04 04:27:01.776539+00	2023-08-04 04:37:09.309907+00
213	Naxxramas: Frostwyrm's Lair	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/real-quick-shots-45872463	f	\N	\N	2023-08-04 04:27:02.087997+00	2023-08-04 04:37:09.309908+00
214	Naxxramas: Military	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/real-quick-shots-45872463	f	\N	\N	2023-08-04 04:27:02.352028+00	2023-08-04 04:37:09.309909+00
210	Navi-tini	t	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:27:01.16289+00	2023-08-11 22:51:33.090618+00
207	NZ (Non-Zombie)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-65181540	f	\N	\N	2023-08-04 04:27:00.379682+00	2023-09-05 00:16:36.030071+00
203	Murder of Crows	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:26:59.187052+00	2023-09-05 01:08:05.267874+00
196	More Dakka	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:26:57.011888+00	2023-08-11 23:06:56.004882+00
215	Naxxramas: Plague	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/real-quick-shots-45872463	f	\N	\N	2023-08-04 04:27:02.615525+00	2023-08-04 04:37:09.30991+00
220	Nurgle pus	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:03.93946+00	2023-09-05 01:36:26.020329+00
217	Nicodemus' Favor	t	2	\N	\N	\N	13	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:03.009602+00	2023-09-04 21:59:25.499818+00
652	Frost Flower	t	\N	\N	\N	\N	24	\N	\N	f	\N	\N	2024-01-29 02:11:03.594449+00	2024-01-29 02:11:03.65693+00
653	Hop-Up Soda	t	\N	\N	\N	\N	12	\N	\N	f	\N	\N	2024-01-29 02:14:26.072221+00	2024-01-29 02:14:26.095993+00
216	Necromancer	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:27:02.868167+00	2023-08-04 04:37:09.309911+00
208	Naughty Wood elf Rolodex Version	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/naughty-wood-elf-46009383	f	\N	\N	2023-08-04 04:27:00.679777+00	2023-09-05 01:23:43.294746+00
219	Not A Zombie	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:03.587774+00	2023-08-04 04:37:09.309914+00
221	Oaken Shield	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-53083418	f	\N	\N	2023-08-04 04:27:04.187492+00	2023-08-04 04:37:09.309918+00
209	Naughty wood elf modern version	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/naughty-wood-elf-46009383	f	\N	\N	2023-08-04 04:27:00.906713+00	2023-09-05 01:24:06.850879+00
223	Odahviing	f	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-53648120	f	\N	\N	2023-08-04 04:27:04.714379+00	2023-08-04 04:37:09.309919+00
606	Sombra’s Booparita	t	1	3	\N	\N	8	\N	\N	f	\N	\N	2023-08-13 16:16:53.765824+00	2023-08-13 16:16:53.93369+00
225	Paroxysm of the sundered’s inflicted pain	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:27:05.652274+00	2023-08-04 04:37:09.309923+00
607	Dragonblade	t	\N	\N	\N	\N	11	\N	\N	f	\N	\N	2023-08-13 16:18:43.326872+00	2023-08-13 16:18:43.36109+00
227	Pecan Co-cobo	f	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/pecan-co-cobo-51448424	f	\N	\N	2023-08-04 04:27:06.569161+00	2023-08-04 04:37:09.309926+00
683	Elven Rigger	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 20:11:05.87072+00	2024-04-06 20:11:05.945203+00
229	Perf	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:07.369328+00	2023-08-04 04:37:09.309928+00
728	Tweedledee & Tweedledum	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 23:13:10.995561+00	2024-04-06 23:13:11.031335+00
245	Reaver Ripper	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53236843	f	\N	\N	2023-08-04 04:27:12.332918+00	2023-08-20 06:08:00.497875+00
778	Atlas V - USA	f	1	\N	\N	\N	31	\N	\N	f	\N	\N	2024-04-07 01:28:21.45148+00	2024-04-07 01:28:21.509806+00
241	Queen in the North	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:11.080599+00	2023-09-05 01:06:02.09059+00
226	Pearl	t	2	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:27:06.306042+00	2023-08-06 22:09:15.059103+00
224	Pan-Galactic Gargle Blaster	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/pan-galactic-47769360	f	\N	\N	2023-08-04 04:27:05.109752+00	2023-08-11 23:12:16.154762+00
231	Philosoraptor	t	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:07.912979+00	2023-09-05 01:30:39.918408+00
636	Detective Deadpoolkachu	t	1	\N	\N	\N	32	\N	\N	f	\N	\N	2023-08-15 03:18:42.838605+00	2023-08-15 03:19:18.300481+00
812	Ant-Man’s Plan	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 18:41:07.814813+00	2024-04-07 18:41:07.89992+00
240	Quarian Machinist	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:27:10.713226+00	2023-08-20 07:13:35.883952+00
243	Queen of Blades	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-e-59872704	f	\N	\N	2023-08-04 04:27:11.69215+00	2023-08-11 23:16:55.800727+00
244	Rage Winterchill	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:27:12.06408+00	2023-08-20 05:45:07.484551+00
239	Princess Buttercup	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archive-54269012	f	\N	\N	2023-08-04 04:27:10.377692+00	2023-08-07 01:43:19.014985+00
246	Red Wedding	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:12.604936+00	2023-09-05 01:07:21.293864+00
233	Poison Bottle	f	2	\N	\N	\N	12	\N	https://www.patreon.com/posts/posion-bottle-60776382	f	\N	\N	2023-08-04 04:27:08.536523+00	2023-08-04 04:37:09.309949+00
228	Pelor's Other Burning	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:06.872492+00	2023-09-05 01:34:37.831465+00
251	Rivendell sunset (non-alcoholic)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-e-59872704	f	\N	\N	2023-08-04 04:27:14.687583+00	2023-08-11 23:20:23.949683+00
236	Potion of Courage	f	5	\N	\N	\N	12	\N	https://www.patreon.com/posts/potion-of-52106965	f	\N	\N	2023-08-04 04:27:09.378806+00	2023-08-04 04:37:09.309953+00
654	Melody Pond	t	2	1	\N	\N	11	\N	\N	f	\N	\N	2024-01-29 02:32:21.397253+00	2024-01-29 02:32:21.470251+00
234	Polka Never Dies!	t	1	\N	\N	\N	31	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:08.832998+00	2023-09-04 21:59:10.476084+00
237	Power Word: DEATH	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-1-61422955	f	\N	\N	2023-08-04 04:27:09.778726+00	2023-08-04 04:37:09.309955+00
238	Previously on Battlestar Galactica	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-on-63629746	f	\N	\N	2023-08-04 04:27:10.113559+00	2023-08-04 04:37:09.309956+00
232	Piece of 8	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:27:08.254804+00	2023-09-05 01:18:26.851831+00
588	Wines of Roshar: Blue	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2023-08-05 02:45:18.998731+00	2023-09-04 22:47:52.129856+00
589	Wines of Roshar: Sapphire	t	1	\N	\N	\N	13	\N	\N	f	\N	\N	2023-08-05 02:47:55.478957+00	2023-09-04 22:54:45.315266+00
235	Potion of Charisma	t	1	\N	\N	\N	12	\N	https://www.patreon.com/posts/drinks-dragons-3-49711856	f	\N	\N	2023-08-04 04:27:09.024547+00	2023-09-05 00:24:48.229881+00
247	Red vs. Blue Mk.2	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-vs-63791907	f	\N	\N	2023-08-04 04:27:13.077602+00	2023-08-04 04:37:09.309969+00
249	Remembrance to Brotherhood	f	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-64766362	f	\N	\N	2023-08-04 04:27:13.877873+00	2023-08-04 04:37:09.309971+00
248	Reindeer	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53236843	f	\N	\N	2023-08-04 04:27:13.675069+00	2023-08-20 06:07:39.703814+00
250	Renotinez	f	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2023-08-04 04:27:14.203941+00	2023-08-04 04:37:09.309972+00
230	Pestilence Gas	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:07.66597+00	2023-09-05 01:28:04.464648+00
608	D.va-Fuel	t	2	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:22:20.343899+00	2023-08-13 16:22:20.46994+00
278	Sky Titan Warship	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:24.196703+00	2023-09-05 01:36:00.043979+00
270	Sereni-tea v1	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sereni-tea-45546951	f	\N	\N	2023-08-04 04:27:21.151935+00	2023-08-06 23:36:21.356131+00
252	Rockhopper	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/expanse-drinks-59729236	f	\N	\N	2023-08-04 04:27:15.090428+00	2023-08-04 04:37:09.309975+00
253	Rose Stem	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-54142072	f	\N	\N	2023-08-04 04:27:15.322416+00	2023-08-04 04:37:09.309976+00
255	Royal Ice Tea	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-1-55526166	f	\N	\N	2023-08-04 04:27:16.00384+00	2023-08-06 23:28:15.179014+00
267	Sato Industry Mekatank	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:27:19.962388+00	2023-08-10 02:32:01.795015+00
258	Ruth	f	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-53648120	f	\N	\N	2023-08-04 04:27:16.996254+00	2023-08-04 04:37:09.309984+00
684	Running Riot Bloody Marria	t	2	6	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 20:15:36.961073+00	2024-04-06 20:15:37.082132+00
259	Ryuk the Shinigami	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/ryuk-shinigami-60473021	f	\N	\N	2023-08-04 04:27:17.296499+00	2023-08-04 04:37:09.309985+00
260	Sailor Moon: Jupiter	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:17.646846+00	2023-08-04 04:37:09.309986+00
261	Sailor Moon: Mars	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:17.971877+00	2023-08-04 04:37:09.309987+00
262	Sailor Moon: Mercury	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:18.309112+00	2023-08-04 04:37:09.309988+00
685	Punch the Dwarf	f	\N	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 20:17:05.810402+00	2024-04-06 20:17:05.83023+00
273	Shadow Bomb	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:27:22.404524+00	2023-09-05 00:27:26.989549+00
686	Celtic Dragon Slayer	t	\N	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 20:18:42.336582+00	2024-04-06 20:18:42.357579+00
655	Order 66	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-01-29 02:41:12.312623+00	2024-01-29 02:41:47.125492+00
729	Curiouser & Curiouser	f	3	\N	\N	\N	12	\N	\N	f	\N	\N	2024-04-06 23:14:36.796278+00	2024-04-06 23:14:36.883031+00
263	Sailor Moon: Moon	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:18.67992+00	2023-08-04 04:37:09.30999+00
264	Sailor Moon: Venus	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:19.005891+00	2023-08-04 04:37:09.309991+00
637	Great Revolt (The Reboots)	t	1	\N	\N	\N	30	\N	\N	f	\N	\N	2023-08-20 06:41:33.868373+00	2023-09-04 22:33:03.355809+00
779	H-IIA - Japan	f	1	\N	\N	\N	6	\N	\N	f	\N	\N	2024-04-07 01:31:27.559114+00	2024-04-07 01:31:27.604178+00
780	Ariane 5 - EU	f	\N	\N	\N	\N	36	\N	\N	f	\N	\N	2024-04-07 01:35:01.132622+00	2024-04-07 01:35:01.163318+00
813	Mother of Dragons	t	1	\N	\N	\N	2	\N	\N	f	\N	\N	2024-04-07 18:51:50.670124+00	2024-04-07 18:51:50.886729+00
256	Rule 34	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-4-58588858	f	\N	\N	2023-08-04 04:27:16.328152+00	2023-08-11 23:53:58.248347+00
814	King in the North	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 18:54:04.492111+00	2024-04-07 18:54:04.592885+00
266	Sardaukar Hot Cocoa (The Reboots)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:27:19.758707+00	2023-09-04 22:33:37.725454+00
265	Salarian Scientist	t	1	1	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:27:19.324087+00	2023-08-20 07:11:51.895953+00
276	Shock & Awe 2013	t	\N	\N	\N	\N	34	\N	https://www.patreon.com/posts/from-archives-45315498	f	\N	\N	2023-08-04 04:27:23.462504+00	2023-08-11 22:30:46.724824+00
268	Scarlet Witch	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-58545622	f	\N	\N	2023-08-04 04:27:20.280016+00	2023-08-11 23:56:09.46909+00
280	Smaug's Breath	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:24.653629+00	2023-09-05 01:06:56.029474+00
271	Serious Steven	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:27:21.49514+00	2023-08-06 22:13:20.369553+00
269	Scurvy Dog	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archive-63543224	f	\N	\N	2023-08-04 04:27:20.75144+00	2023-09-04 23:50:51.374504+00
254	Rose quartz	t	\N	\N	\N	\N	32	\N	https://www.patreon.com/posts/from-archive-57036261	f	\N	\N	2023-08-04 04:27:15.643827+00	2023-08-06 22:54:24.704826+00
277	Sister Nightingale	t	1	9	\N	\N	28	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:27:23.908435+00	2023-09-05 01:08:55.509762+00
272	Shadow	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-58906357	f	\N	\N	2023-08-04 04:27:22.005439+00	2023-08-04 04:37:09.310002+00
274	Shadow Word: DEATH	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-1-61422955	f	\N	\N	2023-08-04 04:27:22.672416+00	2023-08-04 04:37:09.310004+00
275	Ship and a Gun	f	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/real-quick-ship-45205017	f	\N	\N	2023-08-04 04:27:23.134857+00	2023-08-06 23:19:18.518004+00
257	Rusty the Robot Scorpion	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-65181540	f	\N	\N	2023-08-04 04:27:16.687921+00	2023-09-05 00:16:55.549683+00
279	Slender Man	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:27:24.490376+00	2023-08-04 04:37:09.31001+00
687	Adrenalight	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 20:20:57.943917+00	2024-04-06 20:20:57.982612+00
688	Portal Shot	t	\N	\N	\N	\N	34	\N	\N	f	\N	\N	2024-04-06 20:23:43.608587+00	2024-04-06 20:23:43.651449+00
304	Teemo’s Ajunta Poison	t	1	\N	\N	\N	22	\N	https://www.patreon.com/posts/lost-drinks-48597901	f	\N	\N	2023-08-04 04:27:31.565234+00	2023-08-11 22:16:48.939111+00
303	Tachyon particle beam	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:27:31.402819+00	2023-08-06 21:21:38.000471+00
297	Stealth Orbital Strike	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/new-expanse-45231162	f	\N	\N	2023-08-04 04:27:29.441281+00	2023-09-05 00:29:01.032004+00
689	Good News Everyone	f	\N	\N	\N	\N	42	\N	\N	f	\N	\N	2024-04-06 20:25:25.275804+00	2024-04-06 20:25:25.284632+00
282	Smuggler's Choice	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:27:25.534755+00	2023-09-04 22:13:48.026302+00
305	Tesla Coil	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-65181540	f	\N	\N	2023-08-04 04:27:31.939202+00	2023-09-05 00:17:57.051298+00
283	Someone is going to hate me for this	f	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:27:25.801426+00	2023-08-04 04:37:09.310016+00
730	Spires of the Morning	f	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 23:16:28.823051+00	2024-04-06 23:16:28.879019+00
285	Sonic Screwdriver 10th Doctor	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:27:26.673017+00	2023-08-04 04:37:09.310019+00
286	Sorting Drink: Gryffin	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/51531787	f	\N	\N	2023-08-04 04:27:27.166879+00	2023-08-04 04:37:09.310021+00
287	Sorting Drink: badger	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/51531787	f	\N	\N	2023-08-04 04:27:27.29714+00	2023-08-04 04:37:09.310021+00
288	Sorting Drink: raven	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/51531787	f	\N	\N	2023-08-04 04:27:27.429751+00	2023-08-04 04:37:09.310022+00
289	Sorting Drink: snake	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/51531787	f	\N	\N	2023-08-04 04:27:27.561745+00	2023-08-04 04:37:09.310023+00
731	The Doctor (2014)	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:17:43.474633+00	2024-04-06 23:17:43.497421+00
609	Zarya Projected Barrier	t	\N	\N	\N	\N	31	\N	\N	f	\N	\N	2023-08-13 16:26:57.831122+00	2023-08-13 16:26:57.881192+00
610	Soldier 76	t	\N	\N	\N	\N	5	\N	\N	f	\N	\N	2023-08-13 16:29:24.620303+00	2023-08-13 16:29:24.652438+00
732	Xen'Driki Dropshot	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:17:52.139945+00	2024-04-06 23:17:52.167847+00
733	The Builder (2014)	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:19:46.182719+00	2024-04-06 23:19:46.255082+00
734	HK-47's Assassination Protocol	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:19:57.877906+00	2024-04-06 23:19:57.911568+00
781	Falcon 9 - SpaceX 	f	6	\N	\N	\N	30	\N	\N	f	\N	\N	2024-04-07 01:37:40.303603+00	2024-04-07 01:37:40.368032+00
301	T Virus	t	2	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-52807028	f	\N	\N	2023-08-04 04:27:30.855242+00	2023-08-04 23:43:09.746427+00
295	Star Power	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:28.848714+00	2023-09-05 00:59:31.789286+00
291	Spicy Elixir	t	\N	\N	\N	\N	23	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:27:28.059127+00	2023-08-11 22:48:19.268857+00
815	Jack-the-Lass	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-07 18:55:45.615887+00	2024-04-07 18:55:45.641562+00
816	Dead inside but I still work	t	1	\N	\N	\N	6	\N	\N	f	\N	\N	2024-04-07 18:59:05.554072+00	2024-04-07 18:59:05.611104+00
296	Star-Lord	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/star-lord-52065644	f	\N	\N	2023-08-04 04:27:29.093052+00	2023-08-04 04:37:09.31003+00
298	Still a Better Love Story Than Twilight	f	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/still-better-47475198	f	\N	\N	2023-08-04 04:27:29.800609+00	2023-08-04 04:37:09.310034+00
299	Stimpaks	f	\N	\N	\N	\N	37	\N	https://www.patreon.com/posts/stimpaks-8749942	f	\N	\N	2023-08-04 04:27:30.360644+00	2023-08-04 04:37:09.310035+00
300	Strange dog (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/expanse-drinks-59729236	f	\N	\N	2023-08-04 04:27:30.532413+00	2023-08-04 04:37:09.310036+00
306	The AFK Dewgarita	t	1	3	\N	\N	8	\N	https://www.patreon.com/posts/afk-dewgarita-49133643	f	\N	\N	2023-08-04 04:27:32.225282+00	2023-08-06 21:27:58.952186+00
292	Spiritual Shot: Emerald	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:27:28.303018+00	2023-08-11 22:55:54.828965+00
281	Smokey Dothraki	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53236843	f	\N	\N	2023-08-04 04:27:25.260414+00	2023-08-20 06:07:11.30568+00
290	Sphinxian Treecat Sap Wine	t	\N	\N	\N	\N	36	\N	https://www.patreon.com/posts/lost-drinks-3-56284192	f	\N	\N	2023-08-04 04:27:27.697366+00	2023-09-05 01:35:45.308577+00
307	The Answer	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/answer-51683102	f	\N	\N	2023-08-04 04:27:32.384403+00	2023-08-06 22:56:53.352636+00
294	Spiritual Shot: Sapphire	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:27:28.665569+00	2023-08-11 22:56:21.175621+00
308	The Aristocratic Pineapple	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-e-e-53430789	f	\N	\N	2023-08-04 04:27:32.756996+00	2023-08-06 23:00:37.040727+00
284	Sonic Rainboom	t	\N	\N	\N	\N	35	\N	https://www.patreon.com/posts/from-archives-63308088	f	\N	\N	2023-08-04 04:27:26.074764+00	2023-09-05 01:39:36.563878+00
293	Spiritual Shot: Ruby	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:27:28.472408+00	2023-08-11 22:57:20.168739+00
656	Overly Attached Girlfriend	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-01-29 02:45:21.523403+00	2024-01-29 02:45:21.557941+00
611	Kylo Rum	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:34:17.969559+00	2023-08-13 16:34:18.018565+00
690	Trollface	f	\N	\N	\N	\N	14	\N	\N	f	\N	\N	2024-04-06 20:26:28.467962+00	2024-04-06 20:26:28.495755+00
324	The Joker's Rictus Bomb	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:27:38.037253+00	2023-09-05 00:34:20.966379+00
313	The Dark Necromancer	t	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archive-52807028	f	\N	\N	2023-08-04 04:27:34.572606+00	2023-08-04 23:44:18.698051+00
691	Likelike	f	\N	2	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 20:27:47.260303+00	2024-04-06 20:27:47.306753+00
327	The Mists	t	1	\N	\N	\N	11	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:27:39.014715+00	2023-08-06 21:20:05.788894+00
322	The Golden Power	t	1	\N	\N	\N	12	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:27:37.150794+00	2023-08-11 23:26:10.411459+00
309	The Blight	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:27:33.141101+00	2023-08-04 04:37:09.310048+00
735	The Monk (2014)	f	6	\N	\N	\N	38	\N	\N	f	\N	\N	2024-04-06 23:21:42.830296+00	2024-04-06 23:21:42.868882+00
310	The Bonfire	f	1	\N	\N	\N	27	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:27:33.281338+00	2023-08-04 04:37:09.310048+00
320	The Gathering: Red	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/gathering-49251525	f	\N	\N	2023-08-04 04:27:36.657051+00	2024-04-06 17:48:54.919991+00
736	Full Moon Margarita	f	2	3	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 23:22:01.54332+00	2024-04-06 23:22:01.687104+00
312	The Dark Knight	f	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/real-quick-dark-48925911	f	\N	\N	2023-08-04 04:27:34.140513+00	2023-08-04 04:37:09.310052+00
331	The Raktajino	f	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/raktajino-46595854	f	\N	\N	2023-08-04 04:27:40.196046+00	2023-08-14 21:53:02.062442+00
737	The Master (2014)	f	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:23:06.335717+00	2024-04-06 23:23:06.372044+00
315	The Final Days of Hydaelyn	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:27:34.976879+00	2023-08-04 04:37:09.310056+00
738	Hylian Shield	f	\N	\N	\N	\N	15	\N	\N	f	\N	\N	2024-04-06 23:23:49.346319+00	2024-04-06 23:23:49.371374+00
739	The Hellbringer (2014)	f	\N	\N	\N	\N	36	\N	\N	f	\N	\N	2024-04-06 23:24:04.254995+00	2024-04-06 23:24:04.279084+00
319	The Gathering: Green	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/gathering-49251525	f	\N	\N	2023-08-04 04:27:36.408539+00	2024-04-06 17:49:21.658022+00
311	The Captain Jack Sparrow (2010 version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/captain-jack-51219633	f	\N	\N	2023-08-04 04:27:33.69114+00	2024-01-29 01:24:28.310039+00
333	The Resurrection Curse	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:27:40.902955+00	2023-09-04 23:52:33.006644+00
782	UR-500 Proton - USSR	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 01:55:22.733484+00	2024-04-07 01:57:21.295291+00
314	The Fallout	t	\N	\N	\N	\N	42	\N	https://www.patreon.com/posts/7691749	f	\N	\N	2023-08-04 04:27:34.769651+00	2024-01-29 02:04:23.225938+00
817	Honor is dead. But I'll see what I can do.	f	\N	\N	\N	\N	9	\N	\N	f	\N	\N	2024-04-07 19:02:33.604116+00	2024-04-07 19:02:33.663998+00
335	The Signal	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:27:41.626641+00	2023-08-11 23:27:34.775451+00
657	Potion of Blur	t	\N	\N	\N	\N	12	\N	\N	f	\N	\N	2024-01-29 02:58:41.385282+00	2024-01-29 02:58:41.412655+00
323	The Great Maker	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-44552329	f	\N	\N	2023-08-04 04:27:37.458493+00	2023-08-20 06:15:19.41261+00
318	The Gathering: Blue	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/gathering-49251525	f	\N	\N	2023-08-04 04:27:36.166149+00	2024-04-06 17:50:16.418491+00
326	The Mind Stone: Trust of the Avengers	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-mind-of-50316976	f	\N	\N	2023-08-04 04:27:38.673381+00	2023-08-04 04:37:09.310071+00
317	The Gathering: Black	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/gathering-49251525	f	\N	\N	2023-08-04 04:27:35.923796+00	2024-04-06 17:47:16.752189+00
328	The Oncoming Storm	f	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-52617323	f	\N	\N	2023-08-04 04:27:39.214655+00	2023-08-04 04:37:09.310073+00
329	The Onyxia	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:27:39.543398+00	2023-08-04 04:37:09.310074+00
330	The Passenger	f	\N	\N	\N	\N	13	\N	https://www.patreon.com/posts/passenger-44095044	f	\N	\N	2023-08-04 04:27:39.9881+00	2023-08-04 04:37:09.310076+00
332	The Raktajino Apocalypse	f	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/raktajino-46595854	f	\N	\N	2023-08-04 04:27:40.525963+00	2023-08-04 04:37:09.310079+00
334	The Rightful Queen of Hell	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/from-archives-64766362	f	\N	\N	2023-08-04 04:27:41.132966+00	2023-08-04 04:37:09.310081+00
321	The Gathering: White	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/gathering-49251525	f	\N	\N	2023-08-04 04:27:36.899113+00	2024-04-06 17:48:19.855417+00
336	The Telophoroi’s Scheming	f	1	3	\N	\N	3	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:27:41.951528+00	2023-08-04 04:37:09.310086+00
337	The Vorlon Remastered	f	\N	\N	\N	\N	13	\N	https://www.patreon.com/posts/real-quick-47301172	f	\N	\N	2023-08-04 04:27:42.576602+00	2023-08-04 04:37:09.310087+00
338	The architect	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:27:42.786847+00	2023-09-05 01:09:38.215463+00
612	Walker	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:38:34.437511+00	2023-08-13 16:38:34.576768+00
340	The final Hunt of my friend, my enemy	f	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:27:43.293213+00	2023-08-04 04:37:09.310091+00
692	Brown Coat	f	\N	\N	\N	\N	20	\N	\N	f	\N	\N	2024-04-06 20:32:14.74551+00	2024-04-06 20:32:14.806075+00
362	Water Bender (DoBS Version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:27:50.69889+00	2023-08-10 02:13:24.890763+00
693	Brown Coat-tini	t	\N	2	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 20:35:14.772209+00	2024-04-06 20:35:14.846559+00
343	Tony Stark’s Breakfast of Champions v2012	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/real-quick-tony-49797774	f	\N	\N	2023-08-04 04:27:44.816623+00	2023-08-04 04:37:09.310096+00
344	Tony Stark’s Breakfast of Champions v2017	f	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/real-quick-tony-49797774	f	\N	\N	2023-08-04 04:27:45.011012+00	2023-08-04 04:37:09.310097+00
363	Water of life (The Reboots)	t	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:27:50.987176+00	2023-09-04 22:31:08.516304+00
348	Two-Face	t	2	13	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-58162186	f	\N	\N	2023-08-04 04:27:45.912918+00	2023-09-05 00:44:40.205032+00
740	Cipher 9	t	1	1	\N	\N	22	\N	\N	f	\N	\N	2024-04-06 23:27:09.679808+00	2024-04-06 23:27:09.757737+00
741	The Omega (2014)	f	6	\N	\N	\N	11	\N	\N	f	\N	\N	2024-04-06 23:28:05.448706+00	2024-04-06 23:28:05.468262+00
357	Veil Rift: Rage	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:27:48.167181+00	2023-09-05 01:10:02.370978+00
352	VJ Career Path	t	1	\N	\N	\N	22	\N	https://www.patreon.com/posts/from-archives-59994654	f	\N	\N	2023-08-04 04:27:47.313794+00	2023-08-04 23:31:16.443672+00
742	Captain Jack Harkness	t	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 23:28:35.668136+00	2024-04-06 23:28:35.703706+00
341	Tibanna Gas	t	1	\N	\N	\N	3	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:27:43.976715+00	2023-08-06 21:17:53.133164+00
346	Tree trunks apple pie	t	\N	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-57408512	f	\N	\N	2023-08-04 04:27:45.370929+00	2023-08-10 02:41:49.746532+00
356	Vashta Nerada	t	\N	\N	\N	\N	31	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:27:48.001297+00	2023-08-11 23:54:19.883615+00
361	Wandering Monster	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/lost-drinks-5-56684431	f	\N	\N	2023-08-04 04:27:50.375987+00	2023-09-04 23:53:11.244381+00
347	Turian Soldier	t	1	\N	\N	\N	22	\N	https://www.patreon.com/posts/from-archives-54437029	f	\N	\N	2023-08-04 04:27:45.540123+00	2023-08-20 07:03:21.625787+00
339	The builder	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-e-58300487	f	\N	\N	2023-08-04 04:27:42.954589+00	2023-08-10 03:09:06.192581+00
783	Long March 5 - PRC	f	6	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-07 01:59:48.15487+00	2024-04-07 01:59:48.197091+00
818	HYCYBH	t	\N	2	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 19:11:46.175559+00	2024-04-07 19:11:46.207213+00
354	Vampire Courts: red	t	\N	10	\N	\N	4	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:47.68925+00	2023-09-04 22:08:07.419477+00
350	Unbalanced Drink	t	1	\N	\N	\N	10	\N	https://www.patreon.com/posts/drinks-dragons-3-49711856	f	\N	\N	2023-08-04 04:27:46.655677+00	2023-09-05 00:25:35.431778+00
358	Veil Rift: Terror	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:27:48.787132+00	2023-09-05 01:10:14.939705+00
355	Vampire Courts: white	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:47.866916+00	2023-09-04 22:08:39.087346+00
359	Veil Rift: Wraith	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-62561400	f	\N	\N	2023-08-04 04:27:49.475726+00	2023-09-05 01:10:26.911621+00
351	Unnamed Breakfast drink	f	1	\N	\N	\N	9	\N	https://www.patreon.com/posts/breakfast-drink-58733358	f	\N	\N	2023-08-04 04:27:47.059615+00	2023-08-04 04:37:09.310105+00
658	Romulan Ale (2014 version)	t	\N	\N	\N	\N	28	\N	\N	f	\N	\N	2024-01-29 04:24:00.514166+00	2024-01-29 04:24:00.566195+00
353	Vampire Courts: black	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:47.549915+00	2023-09-04 22:09:33.164982+00
360	Waffles of Shame	f	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-e-e-waffles-49751059	f	\N	\N	2023-08-04 04:27:50.1034+00	2023-08-04 04:37:09.310118+00
694	Abby Hot Cider	t	\N	\N	\N	\N	20	\N	\N	f	\N	\N	2024-04-06 20:37:12.341623+00	2024-04-06 20:37:12.406698+00
695	WIll the Wise	t	2	\N	\N	\N	29	\N	\N	f	\N	\N	2024-04-06 20:39:07.152415+00	2024-04-06 20:39:07.201707+00
365	We Should Have Shotguns For This	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:27:51.607724+00	2023-08-04 04:37:09.310124+00
366	We Should Have Shotguns For This Slow Ass Apocalypse	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:27:51.874069+00	2023-08-04 04:37:09.310126+00
696	Protomolecule Cooler	t	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 20:40:26.58356+00	2024-04-06 20:40:26.636775+00
743	The War Queen of the Nine Gallifreys (2014)	f	\N	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-06 23:33:22.718155+00	2024-04-06 23:33:22.737853+00
784	Delta IV Heavy - USA	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 02:02:25.480482+00	2024-04-07 02:02:25.63508+00
819	Tineye	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 19:19:32.672006+00	2024-04-07 19:19:32.712843+00
380	[Thunderfury, Blessed Blade of the Windseeker]	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/thunderfury-of-46060276	f	\N	\N	2023-08-04 04:27:56.332032+00	2023-08-11 21:54:28.253205+00
820	Imperial Radch	t	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 19:22:59.945649+00	2024-04-07 19:23:00.080256+00
613	Deadpool Island	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:42:01.939352+00	2023-08-14 21:36:27.582393+00
369	We're all in this together #1	f	2	\N	\N	\N	1	\N	https://www.patreon.com/posts/drinking-in-were-44759247	f	\N	\N	2023-08-04 04:27:52.771355+00	2023-08-04 04:37:09.31013+00
370	We're all in this together #2	f	2	\N	\N	\N	1	\N	https://www.patreon.com/posts/drinking-in-were-44759247	f	\N	\N	2023-08-04 04:27:53.135723+00	2023-08-04 04:37:09.310133+00
376	Yellow-eyed Cooler	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/from-archives-64766362	f	\N	\N	2023-08-04 04:27:54.93938+00	2023-08-05 02:34:38.280804+00
367	We need Flintlocks for this...	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:27:52.206894+00	2023-09-04 21:40:07.446377+00
390	Saptio (The Reboots)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:27:59.955923+00	2023-09-04 22:27:16.675793+00
378	Yukio the Ronin	t	\N	\N	\N	\N	28	\N	https://www.patreon.com/posts/from-archives-58545622	f	\N	\N	2023-08-04 04:27:55.562982+00	2023-08-12 00:05:20.821807+00
377	You are a Pirate!	f	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/you-are-pirate-46591297	f	\N	\N	2023-08-04 04:27:55.324375+00	2023-08-04 04:37:09.310142+00
379	Zero Suit Samus	f	1	\N	\N	\N	34	\N	https://www.patreon.com/posts/samus-and-suits-44687999	f	\N	\N	2023-08-04 04:27:56.002885+00	2023-08-07 16:38:26.825914+00
368	We need dueling pistols at dawn	t	1	\N	\N	\N	2	\N	https://www.patreon.com/posts/we-should-have-51491351	f	\N	\N	2023-08-04 04:27:52.478725+00	2023-09-04 21:42:11.679248+00
388	Rosa In Fiore	t	\N	\N	\N	\N	35	\N	https://www.patreon.com/posts/lost-drinks-1-55526166	f	\N	\N	2023-08-04 04:27:59.010664+00	2023-09-05 00:56:32.736506+00
372	Why So Serious❔	t	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-58545622	f	\N	\N	2023-08-04 04:27:53.808101+00	2023-08-11 21:36:20.814198+00
383	god of hammers	t	\N	\N	\N	\N	5	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:57.444824+00	2023-09-05 01:04:16.850442+00
382	first world problem	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-4-58588858	f	\N	\N	2023-08-04 04:27:57.06045+00	2023-08-04 04:37:09.310149+00
364	Water of life Apocalypse version (The Reboots)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:27:51.115248+00	2023-09-04 22:31:24.818443+00
374	Winter Knights Mantle (2019)	t	\N	\N	\N	\N	29	\N	https://www.patreon.com/kaylagraves/posts?filters%5Btag%5D=Dresden	f	\N	\N	2023-08-04 04:27:54.467726+00	2023-09-04 22:10:34.84686+00
384	gooby pls	f	\N	\N	\N	\N	4	\N	https://www.patreon.com/posts/from-archives-4-58588858	f	\N	\N	2023-08-04 04:27:57.68505+00	2023-08-04 04:37:09.310152+00
385	hunting monsters	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:27:57.949899+00	2023-08-04 04:37:09.310153+00
386	kokiri ocarina	f	1	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	10	\N	\N	f	\N	\N	2023-08-04 04:27:58.144897+00	2023-08-04 04:37:09.310154+00
387	progenitor virus	f	2	\N	\N	\N	12	\N	https://www.patreon.com/posts/lost-drinks-1-55526166	f	\N	\N	2023-08-04 04:27:58.507756+00	2023-08-04 04:37:09.310155+00
373	Widow's Plunge	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-6-57319961	f	\N	\N	2023-08-04 04:27:54.128584+00	2023-09-05 01:06:18.817793+00
659	Triforce (2014 version)	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:27:37.123714+00	2024-01-29 04:27:37.176082+00
389	sacred heart appletini	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/lost-drinks-1-55526166	f	\N	\N	2023-08-04 04:27:59.503517+00	2023-08-04 04:37:09.310158+00
614	Blackbeard's Revenge	t	2	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:43:58.699658+00	2023-08-13 16:43:58.722673+00
697	Mariner Valley Sunrise	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 20:42:35.887351+00	2024-04-06 20:42:35.932872+00
395	#Dread	t	1	\N	\N	3	1	\N	https://www.patreon.com/posts/drink-called-45099464	f	\N	\N	2023-08-04 04:28:01.333245+00	2023-08-06 21:30:00.32992+00
698	Tecoma Gate	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 20:44:23.420517+00	2024-04-06 20:44:23.48004+00
744	Deserted Island (2015)	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:40:22.168155+00	2024-04-06 23:40:22.222748+00
409	Astral Projection (Air)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:06.171904+00	2023-08-10 02:26:49.173999+00
392	the last ent	f	1	\N	www.patreon.com/posts/from-e-e-cheat-57600162	\N	1	\N	\N	f	\N	\N	2023-08-04 04:28:00.418813+00	2023-08-04 04:37:09.310162+00
413	Smuggler's Choice (Awakens From a Nap)	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:07.743312+00	2023-09-04 22:21:24.970813+00
394	You Can't Do That; It's Illegal	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:28:00.999963+00	2023-08-04 04:37:09.310164+00
407	Arrow to the Knee DLC	t	1	\N	\N	23	1	\N	https://www.patreon.com/posts/arrow-to-knee-47131551	f	\N	\N	2023-08-04 04:28:05.693965+00	2023-08-07 01:30:36.137771+00
402	Air bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:03.692723+00	2023-08-10 02:13:55.320621+00
405	Apocalypse: Order 66	f	2	\N	\N	\N	9	\N	https://www.patreon.com/posts/drinking-in-66-46422276	f	\N	\N	2023-08-04 04:28:04.820278+00	2024-01-29 02:42:11.777153+00
406	Apocoshy mai tai (adjacent version)	t	1	\N	\N	95	9	\N	https://www.patreon.com/posts/fluttershy-mai-49845728	f	\N	\N	2023-08-04 04:28:05.122317+00	2023-08-11 22:12:52.800374+00
415	Battle res	t	\N	\N	\N	28	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:28:08.248156+00	2023-08-20 05:52:45.920112+00
396	1000 Needles (2016 version)	t	1	\N	\N	5	1	\N	https://www.patreon.com/posts/1000-needles-62299763	f	\N	\N	2023-08-04 04:28:01.780871+00	2023-08-06 21:31:10.121719+00
410	Avada Kedavra 2016	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/avada-kedavra-50125307	f	\N	\N	2023-08-04 04:28:06.469304+00	2023-08-10 02:09:03.451676+00
391	Sweet Saffron	t	\N	\N	\N	\N	10	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:28:00.187924+00	2023-08-11 23:45:25.940548+00
417	Blood bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:08.803716+00	2023-08-10 02:15:38.629594+00
404	Aparecium 2017	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/avada-kedavra-50125307	f	\N	\N	2023-08-04 04:28:04.356095+00	2023-08-10 02:10:04.596232+00
403	Blitz Off! Al Bhed Psyches	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:03.996575+00	2023-08-12 00:06:26.982062+00
785	Automation	f	2	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 02:05:57.30778+00	2024-04-07 02:05:57.342529+00
393	The Pirate King	t	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/from-archives-53236843	f	\N	\N	2023-08-04 04:28:00.786781+00	2023-08-20 06:02:59.560317+00
787	The Generator (Steam Level 1)	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 02:10:33.205562+00	2024-04-07 02:10:33.234458+00
397	1000 Needles (Apocalypse Version)	t	1	\N	\N	5	1	\N	https://www.patreon.com/posts/1000-needles-62299763	f	\N	\N	2023-08-04 04:28:02.119891+00	2023-08-06 21:31:32.592146+00
401	Air Bender Ember Island Players Version	t	\N	\N	\N	\N	9	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:03.312719+00	2023-08-10 02:17:16.315241+00
412	Avada Kedavra Pandemic Kit	t	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/avada-kedavra-50125307	f	\N	\N	2023-08-04 04:28:07.340323+00	2023-08-10 02:10:59.596612+00
398	1000 Needles (non-alcoholic)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/brief-de-of-some-63052133	f	\N	\N	2023-08-04 04:28:02.387183+00	2023-08-05 20:19:02.345323+00
822	Jorts: Fear	t	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 19:35:25.175322+00	2024-04-07 19:35:25.259347+00
660	Warmachine: Cryx	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:35:27.431612+00	2024-01-29 04:44:41.276081+00
399	Air Bender (All-Ages-Pass version)	t	\N	\N	\N	\N	7	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:02.676428+00	2023-08-10 02:20:22.120765+00
408	Ashen Flask	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:05.95973+00	2023-08-04 04:37:09.310186+00
416	Blitz Off! Besaid Aurochs	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:08.523365+00	2023-08-12 00:09:16.14504+00
821	Mantis-kinden Weaponsmaster	t	\N	10	\N	\N	9	\N	\N	f	\N	\N	2024-04-07 19:32:41.800486+00	2024-04-07 19:42:21.971923+00
400	Air Bender (Korra version)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:03.017326+00	2023-08-10 02:25:51.158376+00
411	Avada Kedavra Apocalyse	t	\N	\N	\N	\N	9	\N	https://www.patreon.com/posts/avada-kedavra-50125307	f	\N	\N	2023-08-04 04:28:06.945136+00	2023-08-10 02:11:23.58314+00
414	Battle of Serenity Valley v2	f	1	\N	\N	32	1	\N	https://www.patreon.com/posts/from-archives-45547234	f	\N	\N	2023-08-04 04:28:07.980652+00	2023-08-04 04:37:09.310197+00
615	My Backpack’s Got Jets	t	2	\N	\N	\N	27	\N	\N	f	\N	\N	2023-08-13 16:46:19.175048+00	2023-08-13 16:46:19.265147+00
419	Blue potion	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:09.455498+00	2023-08-04 04:37:09.310203+00
420	Bouncy Bubbly Beverage UV Edition	f	1	\N	\N	42	1	\N	https://www.patreon.com/posts/from-archives-44798229	f	\N	\N	2023-08-04 04:28:09.724651+00	2023-08-04 04:37:09.310204+00
661	Warmachine: Cygnar	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:38:08.863611+00	2024-01-29 04:38:08.907932+00
662	Warmachine: Khador	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:40:48.647945+00	2024-01-29 04:40:48.70461+00
443	Fire Bender (Korra version)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:17.55106+00	2023-08-10 02:27:21.559024+00
438	Earth bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:15.720302+00	2023-08-10 02:14:51.273204+00
423	Combustion (Fire)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:10.741689+00	2023-08-10 02:28:13.824653+00
429	Don't Stand In Fire	f	\N	\N	\N	21	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:28:12.733685+00	2023-08-20 05:53:40.143366+00
699	The Party Prince	t	1	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 22:18:10.823252+00	2024-04-06 22:18:10.976695+00
745	Infinity Gauntlet: Space Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:43:00.387309+00	2024-04-06 23:43:00.451389+00
422	Challenge Accepted (E&E)	f	\N	\N	\N	54	14	\N	https://www.patreon.com/posts/from-archive-53135104	f	\N	\N	2023-08-04 04:28:10.405766+00	2023-08-04 04:37:09.310208+00
427	Smuggler's Choice (Darth Jarjar)	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:11.897204+00	2023-09-04 22:17:22.295865+00
424	Dad of Apocalypse	f	1	\N	\N	67	2	\N	https://www.patreon.com/posts/dad-of-war-51268033	f	\N	\N	2023-08-04 04:28:11.072705+00	2023-08-04 04:37:09.310211+00
425	Dad of War (Rye Alternative)	f	1	\N	\N	67	2	\N	https://www.patreon.com/posts/dad-of-war-51268033	f	\N	\N	2023-08-04 04:28:11.303653+00	2023-08-04 04:37:09.310212+00
437	Earth Bender Ember Island Players Version	t	\N	\N	\N	\N	9	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:15.24436+00	2023-08-10 02:19:04.530394+00
430	Dr. Orpheus	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/lost-drinks-4-56428253	f	\N	\N	2023-08-04 04:28:12.966071+00	2023-08-06 21:58:39.665279+00
786	The Storm	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 02:08:18.286599+00	2024-04-07 02:08:18.345246+00
663	Warmachine: Menoth	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:42:18.721093+00	2024-01-29 04:44:15.969484+00
442	Fire Bender (All-Ages-Pass Version)	t	\N	\N	\N	\N	7	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:17.18951+00	2023-08-10 02:20:48.084062+00
426	Dark Knight Returns	f	\N	\N	\N	312	16	\N	https://www.patreon.com/posts/real-quick-dark-48925911	f	\N	\N	2023-08-04 04:28:11.516526+00	2023-08-06 23:05:45.293504+00
823	Dependency Injection	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 19:39:58.932317+00	2024-04-07 19:39:58.949653+00
435	Earth Bender (All-Ages-Pass Version)	t	\N	\N	\N	\N	7	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:14.561732+00	2023-08-10 02:21:06.417466+00
428	Dont fear the reaper (The Mix)	f	\N	\N	\N	75	17	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:28:12.188334+00	2023-08-04 04:37:09.310216+00
421	Smuggler's Choice (But its a Dark Elf Ranger)	t	1	\N	\N	282	8	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:10.056178+00	2023-09-04 22:20:46.946596+00
418	Blood Bender (Korra Version)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:09.111948+00	2023-08-10 02:24:28.235896+00
432	Dragon Blood (Alternate)	f	1	\N	\N	78	1	\N	https://www.patreon.com/posts/dragon-blood-46990614	f	\N	\N	2023-08-04 04:28:13.649276+00	2023-08-04 04:37:09.310222+00
433	Dragon Blood (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/brief-de-of-some-63052133	f	\N	\N	2023-08-04 04:28:13.877646+00	2023-08-04 04:37:09.310224+00
434	Dragonborn	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dragon-blood-46990614	f	\N	\N	2023-08-04 04:28:14.204399+00	2023-08-04 04:37:09.310225+00
436	Earth Bender (Korra version)	f	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:14.909239+00	2023-08-04 04:37:09.310228+00
439	Extras: Brown sugar simple syrup	f	\N	\N	\N	340	18	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:28:16.009417+00	2023-08-04 04:37:09.310233+00
440	Extras: Four tea simple syrup	f	\N	\N	\N	\N	19	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:28:16.294776+00	2023-08-04 04:37:09.310234+00
441	Extras: Mint tea simple syrup	f	\N	\N	\N	\N	19	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:28:16.841316+00	2023-08-04 04:37:09.310263+00
664	Warmachine: Retribution	t	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-01-29 04:43:33.592645+00	2024-01-29 04:43:33.637772+00
700	Darcy & The Duck 	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 22:23:43.215268+00	2024-04-06 22:23:43.254455+00
446	Fizz of Pure Death	f	\N	\N	\N	\N	13	\N	https://www.patreon.com/posts/guest-writer-64130900	f	\N	\N	2023-08-04 04:28:18.602171+00	2023-08-04 04:37:09.310271+00
450	Blitz Off! Guado Glories	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:20.357139+00	2023-08-12 00:08:28.234013+00
457	Blitz Off! Kilika beasts	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:22.496727+00	2023-08-12 00:10:20.407867+00
445	Fire bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:18.310425+00	2023-08-10 02:14:20.334926+00
746	Floating Island (2015)	f	\N	\N	\N	\N	27	\N	\N	f	\N	\N	2024-04-06 23:43:14.194609+00	2024-04-06 23:43:14.226665+00
454	Smuggler's Choice (Han Shot First)	t	1	\N	\N	282	10	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:21.472588+00	2023-09-04 22:16:44.67256+00
747	Infinity Gauntlet: Mind Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:44:55.238551+00	2024-04-06 23:44:55.44433+00
466	Lightning Bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:25.511542+00	2023-08-10 02:16:08.787479+00
447	Flutteryshy Mai Tai (Apocalypse)	t	1	\N	\N	95	8	\N	https://www.patreon.com/posts/fluttershy-mai-49845728	f	\N	\N	2023-08-04 04:28:19.384573+00	2023-08-11 22:11:57.858566+00
748	Shark Bait (2015)	f	1	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 23:45:57.155792+00	2024-04-06 23:45:57.210956+00
451	Guardian Potion	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:28:20.653015+00	2023-08-04 04:37:09.310279+00
452	HP Potion #1	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:20.979353+00	2023-08-04 04:37:09.310281+00
788	The Generator (Steam Level 2)	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 02:11:30.91177+00	2024-04-07 02:11:30.966504+00
789	The Generator (Steam Level 3)	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 02:13:33.909643+00	2024-04-07 02:13:33.968878+00
790	Overdrive	f	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2024-04-07 02:15:05.592867+00	2024-04-07 02:15:05.630155+00
444	Fire Bender Ember Island Players Version	t	\N	\N	\N	\N	9	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:17.852188+00	2023-08-10 02:18:03.886233+00
448	Ganondorf's Bestial Form	t	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-2-62653660	f	\N	\N	2023-08-04 04:28:19.923225+00	2023-08-07 00:21:22.377932+00
449	Gerudo Valley Tea II	t	1	\N	\N	\N	2	\N	https://www.patreon.com/posts/from-archives-59334843	f	\N	\N	2023-08-04 04:28:20.121816+00	2023-08-11 22:46:55.055907+00
616	Over 9000	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:48:17.860569+00	2023-08-13 16:48:55.468415+00
824	Gideon the Ninth	f	2	\N	\N	\N	17	\N	\N	f	\N	\N	2024-04-07 19:48:41.230719+00	2024-04-07 19:48:41.307535+00
464	Lava Bender (Earth)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:24.894221+00	2023-08-10 02:30:06.336013+00
453	HP Potion #2	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:21.205935+00	2023-08-04 04:37:09.310282+00
456	Jaded Dawn	f	1	\N	\N	3	1	\N	https://www.patreon.com/posts/drink-called-45099464	f	\N	\N	2023-08-04 04:28:22.069543+00	2023-08-04 04:37:09.310286+00
458	Kirby's Adventure (non-alcoholic)	f	\N	\N	\N	165	11	\N	https://www.patreon.com/posts/guest-writer-64387607	f	\N	\N	2023-08-04 04:28:22.849293+00	2023-08-04 04:37:09.31029+00
459	Klingon Bloodwine 2016	f	2	\N	\N	\N	11	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:28:23.264306+00	2023-08-04 04:37:09.310293+00
460	Klingon Bloodwine Apocalypse	f	2	\N	\N	\N	26	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:28:23.533615+00	2023-08-04 04:37:09.310294+00
461	Klingon Bloodwine TNG 2013	f	2	\N	\N	\N	26	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:28:23.862094+00	2023-08-04 04:37:09.310296+00
462	Klingon Bloodwine TNG 2016	f	2	\N	\N	\N	26	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:28:24.25265+00	2023-08-04 04:37:09.310298+00
463	Klingon Bloodwine TNG 2019	f	2	\N	\N	\N	26	\N	https://www.patreon.com/posts/klingon-48060889	f	\N	\N	2023-08-04 04:28:24.589795+00	2023-08-04 04:37:09.310299+00
465	Lightning Bender (Korra version)	f	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:25.230936+00	2023-08-04 04:37:09.310302+00
467	Lon Lon Milk Anniversary Edition	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:28:25.850665+00	2023-08-04 04:37:09.310305+00
468	Lon Lon Milk Apocalypse v1	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:28:26.213567+00	2023-08-04 04:37:09.310307+00
469	Lon Lon Milk Apocalypse v2	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:28:26.536949+00	2023-08-04 04:37:09.310308+00
665	Blue Huawei	t	1	\N	\N	\N	8	\N	\N	f	\N	\N	2024-01-29 04:54:04.124543+00	2024-01-29 04:54:04.155733+00
701	Hammerang	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 22:32:03.571753+00	2024-04-06 22:32:03.662243+00
495	Pan-Galactic Gargle Blaster v2	t	1	\N	\N	224	1	\N	https://www.patreon.com/posts/pan-galactic-47769360	f	\N	\N	2023-08-04 04:28:35.380924+00	2023-08-11 23:13:00.439433+00
491	Ornithopter (The Reboots)	t	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:28:33.767404+00	2023-09-04 22:35:07.818895+00
485	Metal bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:28:31.980605+00	2023-08-10 02:16:35.762852+00
470	Lon Lon Milk Remastered	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:28:26.857131+00	2023-08-04 04:37:09.310309+00
749	Infinity Gauntlet: Reality Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:48:04.673804+00	2024-04-06 23:48:04.758705+00
472	MP Potion	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:27.532388+00	2023-08-04 04:37:09.310312+00
473	Ma Duece	f	\N	\N	\N	237	5	\N	https://www.patreon.com/posts/from-archives-1-61422955	f	\N	\N	2023-08-04 04:28:27.763934+00	2023-08-04 04:37:09.310314+00
480	Mana Potion v3	t	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/pre-2014-mana-43838502	f	\N	\N	2023-08-04 04:28:30.140724+00	2023-08-11 22:41:18.439624+00
750	Infinity Gauntlet: Power Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:50:07.795154+00	2024-04-06 23:50:07.863378+00
471	Blitz Off! Luca Goers	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:27.174449+00	2023-08-12 00:11:17.624233+00
617	Sereni-tea	t	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 16:51:50.034724+00	2023-08-13 16:51:50.174806+00
791	Moonshine Ration	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 02:16:51.043928+00	2024-04-07 02:16:51.06258+00
484	Metal Bender (Korra version)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:31.66143+00	2023-08-10 02:29:11.199177+00
494	Pan-Galactic Gargle Apocalypse Blaster	t	1	\N	\N	224	1	\N	https://www.patreon.com/posts/pan-galactic-47769360	f	\N	\N	2023-08-04 04:28:34.82968+00	2023-08-11 23:14:24.994818+00
474	Mai Pikapocalypse	t	1	\N	\N	183	11	\N	https://www.patreon.com/posts/real-quick-mai-48554116	f	\N	\N	2023-08-04 04:28:28.119264+00	2023-08-11 22:18:33.446373+00
792	Winterhome	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 02:18:20.616099+00	2024-04-07 02:18:20.663167+00
793	Purpose (Order variant)	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 02:19:51.955794+00	2024-04-07 02:19:51.989728+00
476	Mana Potion (non-alcoholic)	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/brief-de-of-some-63052133	f	\N	\N	2023-08-04 04:28:28.841068+00	2023-08-04 04:37:09.310319+00
477	Mana Potion Apocalypse	f	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/mana-potion-2015-44128366	f	\N	\N	2023-08-04 04:28:29.133717+00	2023-08-04 04:37:09.31032+00
478	Mana Potion UV edition	f	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/mana-potion-2015-44128366	f	\N	\N	2023-08-04 04:28:29.449233+00	2023-08-04 04:37:09.310322+00
794	Purpose (Faithvariant)	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 02:20:47.284857+00	2024-04-07 02:20:47.3138+00
482	Mana pot	t	\N	\N	\N	162	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:28:30.910337+00	2023-08-20 05:50:21.631522+00
481	Mana Potion v4	f	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/mana-potion-2015-44128366	f	\N	\N	2023-08-04 04:28:30.399277+00	2023-08-04 04:37:09.310325+00
825	Stone of Shackles	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 20:02:51.084306+00	2024-04-07 20:02:51.140541+00
489	Obi-wan Kenobi Jedi Master	t	1	\N	\N	222	10	\N	https://www.patreon.com/posts/from-archives-e-59872704	f	\N	\N	2023-08-04 04:28:33.054604+00	2023-08-11 23:19:30.549539+00
483	Mei's Endothermic Smash Home Version	t	1	\N	\N	191	1	\N	https://www.patreon.com/posts/from-archives-45099354	f	\N	\N	2023-08-04 04:28:31.149589+00	2023-08-11 23:03:26.435594+00
486	Mudder's Milk v2	t	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-59290434	f	\N	\N	2023-08-04 04:28:32.299907+00	2023-08-11 23:44:43.367878+00
487	Nevermind	t	1	\N	\N	365	1	\N	https://www.patreon.com/posts/from-archives-59994654	f	\N	\N	2023-08-04 04:28:32.531173+00	2023-09-04 21:30:38.337209+00
475	Mana Potion	t	2	\N	\N	186	16	\N	https://www.patreon.com/posts/pre-2014-mana-43838502	f	\N	\N	2023-08-04 04:28:28.457033+00	2023-08-11 22:38:58.593156+00
490	Onyxia Apocalypse Soda (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/brief-de-of-some-63052133	f	\N	\N	2023-08-04 04:28:33.352402+00	2023-08-04 04:37:09.310339+00
488	Smuggler's Choice (Noooooooooooooooo)	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:32.759779+00	2023-09-04 22:18:07.311101+00
479	Mana Potion v2	t	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/pre-2014-mana-43838502	f	\N	\N	2023-08-04 04:28:29.783839+00	2023-08-11 22:40:07.337928+00
492	Over 9000 n-a	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-04 04:28:34.296975+00	2023-08-04 04:37:09.310343+00
493	Palomacide	f	\N	\N	\N	\N	1	\N	https://www.patreon.com/posts/some-stuff-im-67433637	f	\N	\N	2023-08-04 04:28:34.521049+00	2023-08-04 04:37:09.310344+00
496	Poison Bottle Apocalypse	f	2	\N	\N	233	12	\N	https://www.patreon.com/posts/posion-bottle-60776382	f	\N	\N	2023-08-04 04:28:35.920732+00	2023-08-04 04:37:09.31035+00
618	Posion Bottle (2014 version)	t	\N	\N	\N	\N	12	\N	\N	f	\N	\N	2023-08-13 17:05:54.674591+00	2023-08-13 17:05:54.741329+00
619	Lúcio’s Alcohol Amplifier	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-13 17:07:55.180118+00	2023-08-13 17:07:55.221104+00
702	Red Mage	t	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 22:35:54.534642+00	2024-04-06 22:35:54.565712+00
497	Poison Bottle v2	f	2	\N	\N	233	12	\N	https://www.patreon.com/posts/posion-bottle-60776382	f	\N	\N	2023-08-04 04:28:36.244497+00	2023-08-04 04:37:09.310352+00
498	Potion of Agility	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:36.544324+00	2023-08-04 04:37:09.310353+00
499	Power Suit Samus	f	1	\N	\N	379	1	\N	https://www.patreon.com/posts/samus-and-suits-44687999	f	\N	\N	2023-08-04 04:28:36.803132+00	2023-08-04 04:37:09.310354+00
500	Power Suit Samus (non-alcoholic)	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/brief-de-of-some-63052133	f	\N	\N	2023-08-04 04:28:37.166986+00	2023-08-04 04:37:09.310356+00
501	Power Suit Samus Apocalypse	f	1	\N	\N	\N	9	\N	https://www.patreon.com/posts/power-suit-part-44835264	f	\N	\N	2023-08-04 04:28:37.516928+00	2023-08-04 04:37:09.310357+00
502	Power Suit Samus v2	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/power-suit-part-44835264	f	\N	\N	2023-08-04 04:28:37.951972+00	2023-08-04 04:37:09.310359+00
503	Power Suit Samus v3	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/power-suit-part-44835264	f	\N	\N	2023-08-04 04:28:38.259796+00	2023-08-04 04:37:09.310361+00
703	Estus Flask	f	1	\N	\N	\N	29	\N	\N	f	\N	\N	2024-04-06 22:37:37.72817+00	2024-04-06 22:37:37.756578+00
508	Red Potion	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:39.720666+00	2023-08-06 23:09:49.406988+00
514	Saffron Infused Cream	t	\N	\N	\N	391	33	\N	https://www.patreon.com/posts/stimpaks-8749942	f	\N	\N	2023-08-04 04:28:41.794852+00	2023-08-11 21:30:55.729361+00
522	Shock & Awe 2015 E&E	t	\N	\N	\N	\N	34	\N	https://www.patreon.com/posts/from-archives-45315498	f	\N	\N	2023-08-04 04:28:44.192819+00	2023-08-11 22:30:32.739983+00
509	Blitz Off! Ronso Fangs	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:28:40.084752+00	2023-08-12 00:07:48.897329+00
512	Royal Ice Tea v2	f	1	\N	\N	255	1	\N	https://www.patreon.com/posts/lost-drinks-1-55526166	f	\N	\N	2023-08-04 04:28:41.26925+00	2023-08-06 23:28:40.789292+00
704	Bardic Inspiration	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 22:37:47.451087+00	2024-04-06 22:37:47.490121+00
504	Power Suit Samus v4	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/power-suit-part-44835264	f	\N	\N	2023-08-04 04:28:38.531454+00	2023-08-04 04:37:09.310362+00
505	Punch the ground	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/demon-hunter-49565904	f	\N	\N	2023-08-04 04:28:38.871694+00	2023-08-04 04:37:09.310364+00
751	Infinity Gauntlet: Time Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:51:59.225757+00	2024-04-06 23:51:59.301563+00
752	Grog! (2015 Variation #1)	f	6	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 23:52:00.659002+00	2024-04-06 23:52:00.691674+00
517	Sereni-tea the Movie	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sereni-tea-45546951	f	\N	\N	2023-08-04 04:28:42.647853+00	2023-08-06 23:30:27.380304+00
753	Infinity Gauntlet: Soul Stone	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 23:53:26.480365+00	2024-04-06 23:53:26.551293+00
510	Rouge Potion #1	f	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/mana-potion-2015-44128366	f	\N	\N	2023-08-04 04:28:40.393441+00	2023-08-04 04:37:09.310371+00
511	Rouge Potion #2	f	\N	\N	\N	186	29	\N	https://www.patreon.com/posts/mana-potion-2015-44128366	f	\N	\N	2023-08-04 04:28:40.816331+00	2023-08-04 04:37:09.310372+00
506	Smuggler's Choice (Pure Sabacc Hand)	t	1	\N	\N	282	10	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:39.168046+00	2023-09-04 22:18:37.479686+00
523	Shock & Awe 2017	t	\N	\N	\N	\N	34	\N	https://www.patreon.com/posts/from-archives-45315498	f	\N	\N	2023-08-04 04:28:44.644328+00	2023-08-11 22:31:35.075198+00
754	Grog! (Variation #2 2015)	f	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:55:27.212376+00	2024-04-06 23:55:27.237152+00
515	Sereni-tea Apocalypse	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sereni-tea-45546951	f	\N	\N	2023-08-04 04:28:42.020601+00	2023-08-06 23:35:30.944557+00
795	Red Dragon's Hoard	f	1	8	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 02:25:43.498015+00	2024-04-07 02:25:43.548257+00
513	Ryuk the Shinigami Apocalypse	f	1	\N	\N	259	10	\N	https://www.patreon.com/posts/ryuk-shinigami-60473021	f	\N	\N	2023-08-04 04:28:41.57214+00	2023-08-04 04:37:09.310375+00
507	Smuggler's Choice (Ragnarok)	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:39.437338+00	2023-09-04 22:19:13.947696+00
796	Power of the Black Dragon	f	\N	6	\N	\N	13	\N	\N	f	\N	\N	2024-04-07 02:28:32.99975+00	2024-04-07 02:28:33.035091+00
826	Evening Winterrose	t	\N	\N	\N	\N	28	\N	\N	f	\N	\N	2024-04-07 20:17:02.259702+00	2024-04-07 20:17:02.403858+00
516	Sereni-tea Engineer	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sereni-tea-45546951	f	\N	\N	2023-08-04 04:28:42.31663+00	2023-08-06 23:35:58.223026+00
518	Sereni-tea v2	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/sereni-tea-45546951	f	\N	\N	2023-08-04 04:28:42.953585+00	2023-08-06 23:36:42.681573+00
519	Serenity Valley Holdout	f	1	\N	\N	32	1	\N	https://www.patreon.com/posts/from-archives-45547234	f	\N	\N	2023-08-04 04:28:43.293933+00	2023-08-04 04:37:09.310383+00
520	Serenity Valley Medic	f	1	\N	\N	32	1	\N	https://www.patreon.com/posts/from-archives-45547234	f	\N	\N	2023-08-04 04:28:43.559869+00	2023-08-04 04:37:09.310385+00
521	Shara	f	1	\N	\N	3	1	\N	https://www.patreon.com/posts/drink-called-45099464	f	\N	\N	2023-08-04 04:28:43.840231+00	2023-08-04 04:37:09.310386+00
620	It’s High-Noon Somewhere	t	1	\N	\N	\N	10	\N	\N	f	\N	\N	2023-08-13 17:09:45.057776+00	2023-08-13 17:09:45.109314+00
526	Shyvana	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dragon-blood-46990614	f	\N	\N	2023-08-04 04:28:45.836851+00	2023-08-04 04:37:09.310394+00
705	Channel Energy: Positive	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 22:41:12.571573+00	2024-04-06 22:41:12.598467+00
621	It’s High-Noot Somewhere	t	2	\N	\N	\N	14	\N	\N	f	\N	\N	2023-08-13 17:11:08.405921+00	2023-08-13 17:11:08.427446+00
706	Channel Energy: Negative	t	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-06 22:43:28.846431+00	2024-04-06 22:43:28.878183+00
540	Still a Better Love Story Than Twilight Apocalypse	t	1	\N	\N	298	22	\N	https://www.patreon.com/posts/still-better-47475198	f	\N	\N	2023-08-04 04:28:51.833491+00	2023-08-05 02:05:23.286624+00
524	Shock & Awe 2019	t	\N	\N	\N	\N	34	\N	https://www.patreon.com/posts/from-archives-45315498	f	\N	\N	2023-08-04 04:28:45.081463+00	2023-08-11 22:33:07.215242+00
539	Spirit bender	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:28:51.513737+00	2023-08-10 02:24:59.570744+00
544	Sulfuron slammer	t	\N	\N	\N	18	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:28:53.975607+00	2023-08-20 05:49:50.220502+00
529	Sonic Screwdriver 10th Doctor 2016	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:46.72439+00	2023-08-04 04:37:09.310398+00
530	Sonic Screwdriver 10th Doctor Apocalypse	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:47.259361+00	2023-08-04 04:37:09.310399+00
531	Sonic Screwdriver 11th Doctor	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:47.769082+00	2023-08-04 04:37:09.310401+00
532	Sonic Screwdriver 13th Doctor	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:48.256059+00	2023-08-04 04:37:09.310402+00
533	Sonic Screwdriver 4th Doctor	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:48.769572+00	2023-08-04 04:37:09.310403+00
534	Sonic Screwdriver 9th Doctor	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:49.260074+00	2023-08-04 04:37:09.310404+00
545	Sweet Saffron (Lost Version)	t	\N	\N	\N	391	22	\N	https://www.patreon.com/posts/stimpaks-8749942	f	\N	\N	2023-08-04 04:28:54.228815+00	2023-08-11 21:29:58.378201+00
548	The Big Thorbowski	t	1	\N	\N	\N	39	\N	https://www.patreon.com/posts/lost-drinks-2-55879659	f	\N	\N	2023-08-04 04:28:55.369086+00	2023-08-11 23:25:18.220066+00
538	Spice Coffee	t	\N	\N	\N	\N	27	\N	https://www.patreon.com/posts/dune-collection-57982996	f	\N	\N	2023-08-04 04:28:51.344646+00	2023-08-20 06:45:30.946859+00
535	Sonic Screwdriver River Song	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:49.816115+00	2023-08-04 04:37:09.310405+00
536	Sonic Screwdriver Time War	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:50.328239+00	2023-08-04 04:37:09.310407+00
537	Sonic Screwdriver War Doctor	f	1	\N	\N	285	1	\N	https://www.patreon.com/posts/sonic-48405321	f	\N	\N	2023-08-04 04:28:50.829348+00	2023-08-04 04:37:09.310408+00
707	Wanda's Brew	f	1	\N	\N	\N	12	\N	\N	f	\N	\N	2024-04-06 22:44:51.195178+00	2024-04-06 23:02:04.242829+00
756	Queen Anne's Revenge	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:59:21.491127+00	2024-04-06 23:59:21.532047+00
527	Smuggler's Choice v1 Remastered	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:46.18605+00	2023-09-04 22:15:34.851996+00
541	Still a Better Love Story Than Twilight v2015	f	\N	1	\N	298	3	\N	https://www.patreon.com/posts/still-better-47475198	f	\N	\N	2023-08-04 04:28:52.379622+00	2023-08-04 04:37:09.310413+00
542	Still a Better Love Story Than Twilight v2017	f	\N	1	\N	298	3	\N	https://www.patreon.com/posts/still-better-47475198	f	\N	\N	2023-08-04 04:28:52.951633+00	2023-08-04 04:37:09.310415+00
543	Still a Better Love Story Than Twilight v2019	f	\N	\N	\N	298	22	\N	https://www.patreon.com/posts/still-better-47475198	f	\N	\N	2023-08-04 04:28:53.473628+00	2023-08-04 04:37:09.310416+00
525	Shotgun? Check! Chainsaw? Check!	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:28:45.513649+00	2024-04-07 00:41:55.072165+00
528	Smuggler's Choice v2 Remastered Again	t	1	\N	\N	282	1	\N	https://www.patreon.com/posts/too-many-choice-48255235	f	\N	\N	2023-08-04 04:28:46.474102+00	2023-09-04 22:16:15.747316+00
755	Grog! (Variation #3 2015)	f	\N	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 23:58:18.476211+00	2024-04-07 01:29:55.915388+00
546	Terrestrial Dragonblooded	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/dragon-blood-46990614	f	\N	\N	2023-08-04 04:28:54.660475+00	2023-08-04 04:37:09.31042+00
547	The Alexstrasza	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:54.957969+00	2023-08-04 04:37:09.310422+00
797	Green Dragon's Breath	f	1	\N	\N	\N	30	\N	\N	f	\N	\N	2024-04-07 02:30:56.332315+00	2024-04-07 02:30:56.626214+00
827	Radiation Exposure	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:29:48.136808+00	2024-04-07 20:29:48.267864+00
549	The Chromie	f	1	\N	\N	329	8	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:55.952902+00	2023-08-04 04:37:09.310426+00
550	The Frost Mage	f	1	\N	\N	152	8	\N	https://www.patreon.com/posts/frost-mage-48967767	f	\N	\N	2023-08-04 04:28:56.373399+00	2023-08-04 04:37:09.310427+00
551	The Frost Mage (non-alcoholic)	f	1	\N	\N	152	1	\N	https://www.patreon.com/posts/frost-mage-48967767	f	\N	\N	2023-08-04 04:28:56.69642+00	2023-08-04 04:37:09.310429+00
570	Water Bender (Korra version)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:29:03.472436+00	2023-08-10 02:22:58.350722+00
708	Sneak Attack (2019 version)	f	2	\N	\N	\N	10	\N	\N	f	\N	\N	2024-04-06 22:45:18.131038+00	2024-04-06 22:45:18.156401+00
572	Water bender (AD version)	t	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:29:04.248539+00	2023-08-10 02:15:12.601193+00
575	You killed my Father	t	2	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archive-54269012	f	\N	\N	2023-08-04 04:29:05.191089+00	2023-08-11 22:26:39.204616+00
552	The Malygos	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:57.004922+00	2023-08-04 04:37:09.31043+00
553	The Nefarian	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:57.440586+00	2023-08-04 04:37:09.310431+00
554	The Onyxia 2016	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:57.841458+00	2023-08-04 04:37:09.310433+00
555	The Onyxia Apocalypse	f	1	\N	\N	329	1	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:58.251107+00	2023-08-04 04:37:09.310434+00
556	The Potion of Prolonged Power	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/mana-potions-44359855	f	\N	\N	2023-08-04 04:28:58.611341+00	2023-08-04 04:37:09.310436+00
557	The Rocinante v2	f	1	\N	\N	\N	14	\N	https://www.patreon.com/posts/expanse-drinks-59729236	f	\N	\N	2023-08-04 04:28:58.824043+00	2023-08-04 04:37:09.310437+00
573	Water Whip	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:29:04.556488+00	2023-08-10 02:23:36.138543+00
710	RAGE!	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-06 22:46:15.375811+00	2024-04-06 22:46:15.391627+00
571	Water Bender Ember Island Players Version	t	\N	\N	\N	\N	9	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:29:03.816686+00	2023-08-10 02:19:30.406261+00
569	Water Bender (All-Ages-Pass Version)	t	\N	\N	\N	\N	7	\N	https://www.patreon.com/posts/bending-drinks-1-50037559	f	\N	\N	2023-08-04 04:29:03.100605+00	2023-08-10 02:21:32.891159+00
564	Untethered (Air)	t	1	\N	\N	\N	8	\N	https://www.patreon.com/posts/bending-drinks-2-50232688	f	\N	\N	2023-08-04 04:29:01.588865+00	2023-08-10 02:26:21.10366+00
709	Morgan	f	1	\N	\N	\N	22	\N	\N	f	\N	\N	2024-04-06 22:45:52.945114+00	2024-04-06 23:01:21.5624+00
757	Yarr, ye be driven' me nuts	f	6	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-07 00:02:43.2202+00	2024-04-07 00:02:43.256898+00
758	Poision Apple	f	3	\N	\N	\N	31	\N	\N	f	\N	\N	2024-04-07 00:05:42.584384+00	2024-04-07 00:05:42.60867+00
558	The Sinestra	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:59.165166+00	2023-08-04 04:37:09.310439+00
559	The Sinestra Apocalypse	f	1	\N	\N	329	22	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:28:59.550263+00	2023-08-04 04:37:09.31044+00
560	The Telophoroi’s Scheming (Pitcher version)	f	1	3	\N	336	40	\N	https://www.patreon.com/posts/guest-writer-ren-59450136	f	\N	\N	2023-08-04 04:28:59.955524+00	2023-08-04 04:37:09.310441+00
561	The Whiskey Cokejito	f	1	\N	\N	\N	13	\N	https://www.patreon.com/posts/happy-summer-68077693	f	\N	\N	2023-08-04 04:29:00.440227+00	2023-08-04 04:37:09.310443+00
562	The Ysera	f	1	\N	\N	329	8	\N	https://www.patreon.com/posts/onyxia-45908906	f	\N	\N	2023-08-04 04:29:00.775905+00	2023-08-04 04:37:09.310444+00
760	Glass Slipper	f	6	\N	\N	\N	3	\N	\N	f	\N	\N	2024-04-07 00:07:42.840466+00	2024-04-07 00:07:42.874984+00
576	Blitz Off! Zanarkand Abes	t	\N	\N	\N	\N	41	\N	https://www.patreon.com/posts/from-archives-63181241	f	\N	\N	2023-08-04 04:29:05.597483+00	2023-08-12 00:12:52.549984+00
761	Goldilocks	f	\N	\N	\N	\N	41	\N	\N	f	\N	\N	2024-04-07 00:09:23.099686+00	2024-04-07 00:09:23.183866+00
566	Valla	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/demon-hunter-49565904	f	\N	\N	2023-08-04 04:29:02.146497+00	2023-08-04 04:37:09.310449+00
567	Vorlon Ambassador	f	\N	\N	\N	\N	3	\N	https://www.patreon.com/posts/real-quick-47301172	f	\N	\N	2023-08-04 04:29:02.451708+00	2023-08-04 04:37:09.31045+00
568	Vorlon Ambassador v2	f	\N	1	\N	\N	3	\N	https://www.patreon.com/posts/real-quick-47301172	f	\N	\N	2023-08-04 04:29:02.661861+00	2023-08-04 04:37:09.310452+00
622	Reinhardt’s Guide to get Hammered	t	1	\N	\N	\N	27	\N	\N	f	\N	\N	2023-08-14 21:34:01.426153+00	2023-08-14 21:34:01.475142+00
762	Little Mermaid	f	\N	\N	\N	\N	12	\N	\N	f	\N	\N	2024-04-07 00:10:27.662147+00	2024-04-07 00:10:27.706486+00
565	Use your trinket	t	\N	\N	\N	244	4	\N	https://www.patreon.com/posts/hyjal-shots-61728206	f	\N	\N	2023-08-04 04:29:01.916704+00	2023-08-20 05:46:02.677376+00
563	Umbrella’s Progenitor virus	f	1	\N	\N	\N	1	\N	https://www.patreon.com/posts/from-archives-56166583	f	\N	\N	2023-08-04 04:29:01.208317+00	2024-04-07 00:42:19.071217+00
798	Not a Zombie	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 17:29:14.624771+00	2024-04-07 17:29:15.692756+00
828	Atrocity Knife	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:35:12.56751+00	2024-04-07 20:35:12.648178+00
574	Yellow Potion	f	\N	\N	\N	\N	12	\N	https://www.patreon.com/posts/lon-lon-milk-47178944	f	\N	\N	2023-08-04 04:29:04.845036+00	2023-08-04 04:37:09.31046+00
623	Deadpool's 4th Wall	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2023-08-14 21:38:04.420313+00	2023-08-14 21:38:04.491458+00
711	Eldritch Blast	f	1	\N	\N	\N	13	\N	\N	f	\N	\N	2024-04-06 22:48:52.448255+00	2024-04-06 22:48:52.479421+00
712	Luidaeg	f	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-06 22:49:11.093531+00	2024-04-06 22:49:11.147164+00
577	[Corrupted Ashbringer]	t	1	\N	\N	380	1	\N	https://www.patreon.com/posts/thunderfury-of-46060276	f	\N	\N	2023-08-04 04:29:05.93197+00	2023-08-11 21:53:47.942401+00
759	Rumpelstiltskin	f	\N	\N	\N	\N	4	\N	\N	f	\N	\N	2024-04-07 00:06:26.576697+00	2024-04-07 00:06:26.605276+00
799	Okay Boomer	t	\N	\N	\N	\N	16	\N	\N	f	\N	\N	2024-04-07 17:37:23.919803+00	2024-04-07 17:37:23.983031+00
829	Singularity	t	1	\N	\N	\N	1	\N	\N	f	\N	\N	2024-04-07 20:38:26.554588+00	2024-04-07 20:38:26.597953+00
830	Equivalent Exchange	t	\N	\N	\N	\N	42	\N	\N	f	\N	\N	2024-04-07 20:41:10.574282+00	2024-04-07 20:41:10.60286+00
578	[Shadowmourn]	t	1	\N	\N	380	1	\N	https://www.patreon.com/posts/thunderfury-of-46060276	f	\N	\N	2023-08-04 04:29:06.357032+00	2023-08-11 21:54:09.593071+00
\.


--
-- TOC entry 4186 (class 0 OID 26135)
-- Dependencies: 251
-- Data for Name: DrinkBadgeDataModelDrinkDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkBadgeDataModelDrinkDataModel" ("BadgesId", "DrinksId") FROM stdin;
\.


--
-- TOC entry 4155 (class 0 OID 25936)
-- Dependencies: 220
-- Data for Name: DrinkTagTypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkTagTypes" ("Id", "Type", "Color") FROM stdin;
5	General	Normal
7	Historical	Warning
8	Serving Info	Success
9	Unset	Error
6	Genre	Success
1	 IP	Info
2	Theme Menu	Info
3	Series Drink	Warning
\.


--
-- TOC entry 4177 (class 0 OID 26024)
-- Dependencies: 242
-- Data for Name: DrinkTags; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkTags" ("Id", "Value", "TagTypeId", "CreatedAt", "LastUpdatedAt") FROM stdin;
2	10Th	5	2023-08-04 04:17:39.948187+00	2023-08-04 04:37:09.310023+00
32	Aim To Misbehave	5	2023-08-04 04:17:39.931853+00	2023-08-20 06:12:46.683201+00
3	11Th	5	2023-08-04 04:17:39.948102+00	2023-08-04 04:37:09.309543+00
13	2014	7	2023-08-04 04:17:39.933144+00	2024-01-29 04:27:37.176083+00
4	12Th	5	2023-08-04 04:17:39.94813+00	2023-08-04 04:37:09.309543+00
1	[Thunderfury	7	2023-08-04 04:17:39.958447+00	2023-08-11 21:54:28.253205+00
59	Balls Of Steel	5	2023-08-04 04:17:39.933776+00	2023-08-04 04:37:09.309593+00
447	Use The Force	5	2023-08-04 16:41:04.622087+00	2023-08-04 16:42:33.489796+00
41	Apocalypse V2	7	2023-08-04 04:17:39.932024+00	2023-08-11 22:12:52.800374+00
5	13Th	5	2023-08-04 04:17:39.948273+00	2023-08-04 04:37:09.310021+00
14	2015	7	2023-08-04 04:17:39.931841+00	2023-09-05 01:37:33.258021+00
11	2012 Or 2011	7	2023-08-04 04:17:39.940235+00	2023-08-04 04:37:09.309869+00
9	2012	7	2023-08-04 04:17:39.931822+00	2024-04-06 19:57:24.957217+00
30	Adventure Time	1	2023-08-04 04:17:39.932196+00	2023-08-10 02:42:39.475278+00
454	Stormlight Archives	1	2023-08-05 02:27:56.308335+00	2024-04-07 19:02:33.664002+00
24	90S Night	2	2023-08-04 04:17:39.93184+00	2023-08-06 21:23:19.267351+00
456	Worldhopping	5	2023-08-05 02:29:59.264103+00	2024-04-07 19:19:32.712844+00
468	Mistborn	1	2023-08-15 03:01:48.253522+00	2023-08-15 03:02:14.424915+00
56	Babylon 5	2	2023-08-04 04:17:39.954254+00	2023-08-20 06:15:19.412611+00
21	2020	7	2023-08-04 04:17:39.931874+00	2024-04-07 19:23:00.080257+00
20	2019	7	2023-08-04 04:17:39.934445+00	2024-04-07 20:17:02.403859+00
16	2016	7	2023-08-11 23:39:36.15885+00	2024-04-07 20:29:48.267865+00
15	2015 Warrior Night	2	2023-08-04 04:17:39.958067+00	2023-08-04 04:37:09.310157+00
17	2016 Star Trek	2	2023-08-04 04:17:39.939618+00	2023-08-04 04:37:09.310301+00
479	Warmachine	6	2024-01-29 04:30:11.120016+00	2024-01-29 04:44:41.276081+00
465	Pokemon Go Drinks	3	2023-08-12 16:18:08.160345+00	2023-08-12 16:35:10.767904+00
34	Alien Wife	5	2023-08-04 04:17:39.944181+00	2023-08-11 23:16:55.800727+00
54	Avengers	1	2023-08-04 04:17:39.935719+00	2024-04-06 23:53:26.551294+00
26	A Love Story	5	2023-08-04 04:17:39.952213+00	2023-08-05 02:05:23.286624+00
19	2018	7	2023-08-04 04:17:39.9333+00	2023-09-04 22:36:41.379219+00
8	2011	7	2023-08-04 04:17:39.932072+00	2024-04-06 20:20:57.982613+00
37	Angels	5	2023-08-04 04:17:39.935914+00	2023-08-05 02:34:38.280804+00
492	Infinity Gauntlet	3	2024-04-06 23:40:24.481416+00	2024-04-06 23:53:26.551294+00
47	Army Of Darkness	1	2023-08-04 04:17:39.936408+00	2023-08-11 23:08:08.771869+00
6	2008	7	2023-08-04 04:17:39.940699+00	2023-08-11 22:36:58.421245+00
38	Anniversary	2	2023-08-04 04:17:39.940179+00	2023-08-11 22:36:58.421245+00
49	ASH	5	2023-08-04 04:17:39.936386+00	2023-08-11 23:08:08.771869+00
50	Ashbringer	5	2023-08-04 04:17:39.958331+00	2023-08-11 21:53:47.942401+00
42	Archive	7	2023-08-04 04:17:39.931929+00	2023-09-05 00:45:33.224196+00
60	Batman	1	2023-08-04 04:17:39.931925+00	2023-09-05 00:45:33.224196+00
12	2013	7	2023-08-04 04:17:39.937444+00	2023-08-13 16:38:34.57677+00
452	Cosmere	1	2023-08-05 02:27:15.233976+00	2023-09-04 23:10:09.807885+00
455	Wines of Roshar	3	2023-08-05 02:28:36.956333+00	2023-09-04 23:10:09.807885+00
22	2021	7	2023-08-04 04:17:39.933729+00	2023-08-04 04:37:09.309594+00
23	4TH	5	2023-08-04 04:17:39.948558+00	2023-08-04 04:37:09.310418+00
7	2010	7	2023-08-04 04:17:39.940392+00	2024-04-06 20:27:47.306754+00
25	9TH	5	2023-08-04 04:17:39.948214+00	2023-08-04 04:37:09.31002+00
43	Archives	7	2023-08-04 04:17:39.931913+00	2024-01-29 01:23:18.984088+00
10	2012 Halloween Menu	2	2023-08-04 04:17:39.937073+00	2024-04-07 00:42:19.071217+00
471	Dansk Mead	5	2023-08-20 06:06:50.796878+00	2023-08-20 06:08:00.497875+00
52	ATLA	3	2023-08-11 23:40:57.996667+00	2024-04-06 22:58:00.339275+00
53	Avatar The Last Airbender	1	2023-08-04 04:17:39.931869+00	2024-04-06 22:58:00.339275+00
28	Addams Family	1	2023-08-04 04:17:39.933289+00	2023-08-04 04:37:09.309737+00
29	Additional Ingredients	8	2023-08-04 04:17:39.934016+00	2023-08-04 04:37:09.30959+00
40	Apocalypse	7	2023-08-04 04:17:39.931831+00	2024-04-07 18:12:58.28869+00
31	Adventure Time 2019	2	2023-08-04 04:17:39.936651+00	2023-08-04 04:37:09.309577+00
33	Alduin	5	2023-08-04 04:17:39.942554+00	2023-08-04 04:37:09.309558+00
48	Arrow To The Knee	5	2023-08-04 04:17:39.932048+00	2023-09-04 23:46:26.977135+00
478	BioShock	6	2024-01-29 02:14:54.996284+00	2024-01-29 02:14:54.996284+00
35	AMI	5	2023-08-04 04:17:39.946624+00	2023-08-04 04:37:09.309994+00
36	AMY	5	2023-08-04 04:17:39.946647+00	2023-08-04 04:37:09.309992+00
39	Anti Unity Day	2	2023-08-04 04:17:39.93221+00	2023-08-04 04:37:09.309615+00
27	ABK	5	2023-08-04 04:17:39.941194+00	2023-08-11 23:03:26.435594+00
44	ARK	5	2023-08-04 04:17:39.947709+00	2023-09-05 01:36:00.04398+00
18	2017	7	2023-08-04 04:17:39.931837+00	2023-09-05 00:56:32.736506+00
51	Assassin's Creed	3	2023-08-11 23:40:18.355939+00	2023-09-05 00:56:32.736507+00
45	Ark Extinction	1	2023-08-04 04:17:39.947739+00	2023-09-05 01:36:00.04398+00
46	Arkham Horror	1	2023-08-04 04:17:39.941361+00	2023-08-04 04:37:09.309884+00
57	Bacardi Oakheart	9	2023-08-04 04:17:39.93252+00	2023-08-04 04:37:09.309708+00
63	Bending	5	2023-08-04 04:17:39.953924+00	2023-08-04 04:37:09.309537+00
64	Birthday Drinks	2	2023-08-04 04:17:39.931561+00	2023-08-04 04:37:09.309644+00
83	But Also Not Lmao	5	2023-08-04 04:17:39.952127+00	2023-08-05 02:05:23.286624+00
99	Cut My Life Into Pizza This Is My Plastic Fork	5	2023-08-04 04:17:39.933447+00	2023-08-20 05:53:58.339562+00
107	Dark Souls	5	2023-08-04 04:17:39.932117+00	2023-08-04 04:37:09.31005+00
108	DBG	5	2023-08-04 04:17:39.94388+00	2023-08-04 04:37:09.309962+00
67	Blended	8	2023-08-04 04:17:39.937173+00	2023-08-04 04:37:09.30983+00
96	Companions Guild	5	2023-08-04 04:17:39.931851+00	2023-08-20 06:12:46.683201+00
65	Bittersweet But Not The Flavor	9	2023-08-04 04:17:39.941323+00	2023-08-04 04:37:09.309563+00
81	Bring A Towel	5	2023-08-04 04:17:39.953341+00	2023-08-06 22:56:53.352637+00
68	Blessed Blade Of The Windseeker]	7	2023-08-04 04:17:39.958484+00	2023-08-11 21:54:28.253205+00
74	Boardgame	6	2023-08-04 04:17:39.932362+00	2023-08-11 23:08:59.572087+00
90	Cheat Codes	7	2023-08-04 04:17:39.931944+00	2023-09-04 23:46:55.722568+00
66	Black Widow	5	2023-08-04 04:17:39.957735+00	2023-09-05 01:06:18.817793+00
71	Blizzard Night	2	2023-08-04 04:17:39.937239+00	2023-09-05 01:21:46.16642+00
61	Because Its In This Drink	5	2023-08-04 04:17:39.953613+00	2024-01-29 01:24:28.310039+00
114	Definitely Not Drizzt	5	2023-08-04 04:17:39.933191+00	2023-09-05 00:26:21.831481+00
106	Dark Side	5	2023-08-04 04:17:39.935967+00	2024-04-07 20:43:22.209036+00
110	DC	1	2023-08-04 04:17:39.956655+00	2023-08-14 21:52:22.186231+00
116	Demons	5	2023-08-04 04:17:39.935897+00	2024-04-07 17:42:32.617958+00
102	D&D	1	2023-08-04 04:17:39.933154+00	2024-04-07 18:34:29.09902+00
105	Damnit Anakin	5	2023-08-04 04:17:39.932002+00	2024-01-29 02:42:11.777154+00
62	Benders	5	2023-08-04 04:17:39.931892+00	2023-08-10 02:32:01.795016+00
95	Commander Shepard	5	2023-08-04 04:17:39.932091+00	2023-08-20 07:13:35.883953+00
76	Brains Smashed In With A Large Gold Brick	5	2023-08-04 04:17:39.94272+00	2023-08-11 23:14:24.994818+00
73	Board Game	6	2023-08-04 04:17:39.94138+00	2023-08-04 04:37:09.309886+00
92	Classics	7	2023-08-04 04:17:39.953276+00	2023-08-14 21:53:02.062442+00
70	Blizzard	1	2023-08-04 04:17:39.941177+00	2023-08-11 23:03:26.435595+00
466	Walking Dead	1	2023-08-13 16:35:17.469299+00	2023-08-13 16:38:34.57677+00
75	Bounty Hunter	5	2023-08-04 04:17:39.943492+00	2023-08-13 16:46:19.265148+00
77	Breath Of The Wild	1	2023-08-04 04:17:39.936235+00	2023-08-04 04:37:09.31029+00
480	Warmachine Shots	3	2024-01-29 04:33:18.935874+00	2024-01-29 04:44:41.276081+00
109	DBZ	1	2023-08-04 04:17:39.942626+00	2023-08-13 16:48:55.468415+00
78	Breeding Like Feeding Gremlins After Midnight	5	2023-08-04 04:17:39.94098+00	2023-08-04 04:37:09.310328+00
79	Brekky	5	2023-08-04 04:17:39.956052+00	2023-08-04 04:37:09.310107+00
80	Bridget	5	2023-08-04 04:17:39.946319+00	2023-08-11 21:30:55.729361+00
84	Cactuar	5	2023-08-04 04:17:39.931836+00	2023-08-05 20:19:02.345324+00
82	Bruh Any Fantasy With Cold Magic	5	2023-08-04 04:17:39.953971+00	2023-08-04 04:37:09.310429+00
72	Bluff Checks Are Rough	5	2023-08-04 04:17:39.943406+00	2023-09-05 00:24:48.229882+00
469	Apex Legends	1	2023-08-15 03:06:33.305168+00	2023-08-15 03:13:19.542347+00
470	The Legends	3	2023-08-15 03:08:50.190897+00	2023-08-15 03:13:19.542348+00
93	Clone Wars	1	2023-08-04 04:17:39.941513+00	2023-08-11 23:05:57.299155+00
103	DAC	5	2023-08-04 04:17:39.941474+00	2023-08-11 23:05:57.299155+00
69	Blitzball	5	2023-08-04 04:17:39.931922+00	2023-08-12 00:12:52.549984+00
104	Daddy Issues	5	2023-08-04 04:17:39.958227+00	2023-08-12 00:12:52.549984+00
85	Calorie Considerate	8	2023-08-04 04:17:39.933861+00	2023-08-04 04:37:09.309592+00
86	Calorie Watcher	8	2023-08-04 04:17:39.93614+00	2023-08-04 04:37:09.309798+00
87	Candy	8	2023-08-04 04:17:39.934266+00	2023-08-04 04:37:09.309589+00
88	Captain America	5	2023-08-04 04:17:39.940008+00	2023-08-04 04:37:09.309864+00
89	Challenge Accepted	5	2023-08-04 04:17:39.932693+00	2023-08-04 04:37:09.309603+00
91	Chocobo	5	2023-08-04 04:17:39.94302+00	2023-08-04 04:37:09.309556+00
111	Dc Comics	1	2023-08-04 04:17:39.931932+00	2023-09-05 00:45:33.224195+00
94	Color Is Super Important Allegedly	5	2023-08-04 04:17:39.94607+00	2023-08-04 04:37:09.310378+00
97	Conspiracy	5	2023-08-04 04:17:39.932304+00	2023-08-04 04:37:09.309612+00
98	Cthulu	1	2023-08-04 04:17:39.941342+00	2023-08-04 04:37:09.309562+00
100	Cutting Room Floor	7	2023-08-04 04:17:39.953711+00	2023-08-04 04:37:09.310438+00
101	Cylons	5	2023-08-04 04:17:39.943905+00	2023-08-04 04:37:09.309963+00
113	Death Note	1	2023-08-04 04:17:39.946261+00	2023-08-04 04:37:09.309987+00
115	Definitely Not Healthy For You	8	2023-08-04 04:17:39.936291+00	2023-08-04 04:37:09.310302+00
118	DND	1	2023-08-04 04:17:39.933164+00	2024-01-29 02:58:41.412656+00
154	Everypony Loves Mai Tais	9	2023-08-04 04:17:39.932019+00	2023-08-11 22:12:52.800374+00
134	Duke Nukem	1	2023-08-04 04:17:39.932262+00	2023-08-11 23:48:16.850388+00
139	E&E	7	2023-08-04 04:17:39.931815+00	2024-04-07 20:58:52.90109+00
145	Elder Scrolls V	2	2023-08-04 04:17:39.932813+00	2023-09-05 00:00:42.661199+00
166	Fifth Dawn	5	2023-08-04 04:17:39.93304+00	2023-08-11 23:10:35.310543+00
119	Doctor Who	1	2023-08-04 04:17:39.933078+00	2024-04-06 23:33:22.737854+00
163	FF	5	2023-08-04 04:17:39.931833+00	2023-08-05 20:19:02.345324+00
481	Dragon Age	1	2024-01-29 04:57:38.389573+00	2024-04-07 21:15:28.101932+00
467	Deadpool	1	2023-08-14 21:35:51.038797+00	2023-08-15 03:19:18.30048+00
122	Dragon Day	2	2023-08-04 04:17:39.93747+00	2023-08-04 04:37:09.30957+00
123	Dragonborn	5	2023-08-04 04:17:39.942576+00	2023-08-04 04:37:09.309557+00
165	Ffxiv	1	2023-08-04 04:17:39.933403+00	2023-08-20 05:53:58.339562+00
169	Final Fantasy 14	1	2023-08-04 04:17:39.933418+00	2023-08-20 05:53:58.339562+00
135	Dune	1	2023-08-04 04:17:39.931855+00	2023-09-04 23:42:13.039588+00
124	Dragonflight	2	2023-08-04 04:17:39.953311+00	2023-08-04 04:37:09.310455+00
496	Fairy Night	2	2024-04-07 00:04:24.183309+00	2024-04-07 00:10:27.706487+00
125	Dragonlance	1	2023-08-04 04:17:39.939501+00	2023-08-04 04:37:09.309847+00
126	Dragonquest	1	2023-08-04 04:17:39.946237+00	2023-08-04 04:37:09.309547+00
171	Firefly	1	2023-08-04 04:17:39.931844+00	2024-04-06 20:37:12.406699+00
167	Final Fantasy	1	2023-08-04 04:17:39.931821+00	2024-04-06 22:35:54.565713+00
147	Elves	5	2023-08-04 04:17:39.932551+00	2023-09-05 01:24:06.850879+00
146	Electric Type	5	2023-08-04 04:17:39.940451+00	2023-08-11 22:19:00.285033+00
120	Dragon	5	2023-08-04 04:17:39.953248+00	2024-04-06 22:50:14.865502+00
129	Dragonsbane	5	2023-08-04 04:17:39.941644+00	2023-08-04 04:37:09.309914+00
131	Drink Alternates	8	2023-08-04 04:17:39.932111+00	2023-08-04 04:37:09.310196+00
128	Dragons!	5	2023-08-04 04:17:39.933613+00	2024-04-06 22:50:14.865502+00
157	Ezio Auditore	5	2023-08-04 04:17:39.958897+00	2023-09-05 00:56:32.736507+00
132	Drinking In The Apocalypse	7	2023-08-04 04:17:39.956586+00	2023-08-04 04:37:09.309536+00
121	Dragon Age	1	2023-08-04 04:17:39.933134+00	2023-09-05 01:11:08.034798+00
133	Dry And Wet Cocktail Shaking	8	2023-08-04 04:17:39.955726+00	2023-08-04 04:37:09.310096+00
127	Dragons	5	2023-08-04 04:17:39.933655+00	2024-04-06 23:03:01.274774+00
137	Dungeons And Dragons	1	2023-08-04 04:17:39.934701+00	2024-04-07 02:30:56.626217+00
117	Diablo	1	2023-08-04 04:17:39.933311+00	2024-01-29 01:46:48.206399+00
138	Dwarves	5	2023-08-04 04:17:39.941441+00	2023-08-04 04:37:09.309561+00
130	Dresden Files	1	2023-08-04 04:17:39.93241+00	2023-09-04 22:10:51.396799+00
140	E&E Archives	7	2023-08-04 04:17:39.953402+00	2024-04-07 17:29:15.69283+00
136	Dungeons & Dragons	1	2023-08-04 04:17:39.933178+00	2024-04-07 18:34:29.099021+00
141	E&E Cheat Code Archives	7	2023-08-04 04:17:39.939909+00	2023-08-04 04:37:09.309857+00
142	Easy On The Tini	5	2023-08-04 04:17:39.959072+00	2023-08-04 04:37:09.310165+00
159	Fallout	1	2023-08-04 04:17:39.952869+00	2024-01-29 02:04:23.225938+00
143	Elden Ring	2	2023-08-04 04:17:39.932672+00	2023-08-04 04:37:09.309604+00
164	FFX	1	2023-08-04 04:17:39.931915+00	2023-08-12 00:12:52.549984+00
168	Final Fantasy 10	1	2023-08-04 04:17:39.931919+00	2023-08-12 00:12:52.549984+00
144	Elder Scrolls	2	2023-08-04 04:17:39.942533+00	2023-08-04 04:37:09.309558+00
148	Endbringers	1	2023-08-04 04:17:39.955253+00	2023-08-04 04:37:09.310118+00
161	Fantasy	6	2023-08-04 04:17:39.932544+00	2023-09-04 22:20:46.946597+00
149	Endgame	1	2023-08-04 04:17:39.937029+00	2023-08-04 04:37:09.309825+00
150	Ennui	5	2023-08-04 04:17:39.955659+00	2023-08-04 04:37:09.310127+00
151	Estus Flasks	5	2023-08-04 04:17:39.953525+00	2023-08-04 04:37:09.310052+00
152	Even More Blue Than The Blue Man Group	5	2023-08-04 04:17:39.940832+00	2023-08-04 04:37:09.310337+00
153	Even More Iterations	5	2023-08-04 04:17:39.94081+00	2023-08-04 04:37:09.310326+00
155	Exalted	1	2023-08-04 04:17:39.953199+00	2023-08-04 04:37:09.310457+00
156	Extras	7	2023-08-04 04:17:39.933951+00	2023-08-04 04:37:09.309751+00
158	Failure Editions	7	2023-08-04 04:17:39.943652+00	2023-08-04 04:37:09.31037+00
160	Fandaniel	5	2023-08-04 04:17:39.942941+00	2023-08-04 04:37:09.309557+00
162	Feathermoon 4 Life	5	2023-08-04 04:17:39.942123+00	2023-08-04 04:37:09.309913+00
170	Fire Fly	1	2023-08-04 04:17:39.941834+00	2023-08-04 04:37:09.309911+00
172	Flasks	5	2023-08-04 04:17:39.934541+00	2023-08-04 04:37:09.310276+00
173	Flavored Simple Syrup	8	2023-08-04 04:17:39.933982+00	2023-08-04 04:37:09.309591+00
174	Flavored Vodka	8	2023-08-04 04:17:39.934283+00	2023-08-04 04:37:09.309589+00
190	Han Solo	5	2023-08-04 04:17:39.933269+00	2023-09-04 22:21:24.970815+00
218	Karaoke Inspired	5	2023-08-04 04:17:39.943451+00	2024-01-29 02:58:41.412656+00
196	Hitchhikers Guide To The Galaxy	1	2023-08-04 04:17:39.953373+00	2023-08-06 22:56:53.352636+00
229	Legend Of Zelda	1	2023-08-04 04:17:39.932392+00	2024-04-06 23:23:49.371375+00
211	Inside Joke	5	2023-08-04 04:17:39.931812+00	2024-04-07 18:55:45.641563+00
180	Garrus Vakarian	5	2023-08-04 04:17:39.955895+00	2023-08-20 07:03:21.625788+00
176	Forgotten Realms	1	2023-08-04 04:17:39.934617+00	2023-08-11 23:09:26.683972+00
206	Icecrown Citadel	5	2023-08-04 04:17:39.958404+00	2023-08-11 21:54:09.593071+00
178	Gambit	5	2023-08-04 04:17:39.935756+00	2023-08-04 04:37:09.309583+00
201	Wizarding	1	2023-08-04 04:17:39.93198+00	2023-08-11 21:55:15.691608+00
221	Kerrigan	5	2023-08-04 04:17:39.944128+00	2023-08-11 23:16:55.800728+00
220	Kaywinnet Lee Frye	5	2023-08-04 04:17:39.93756+00	2023-08-06 23:34:53.306404+00
228	Legend Of Korra	1	2023-08-04 04:17:39.931872+00	2023-08-14 21:44:22.604488+00
191	Healing	5	2023-08-04 04:17:39.943136+00	2023-09-05 01:34:37.831466+00
192	Hearthstone	1	2023-08-04 04:17:39.956441+00	2023-09-04 23:53:11.244382+00
181	Giant Curly Straw Not Advised But Not Withheld Either	5	2023-08-04 04:17:39.955368+00	2023-08-04 04:37:09.31046+00
184	Good Omens	1	2023-08-04 04:17:39.931962+00	2023-08-06 23:00:01.135912+00
182	God Of War	1	2023-08-04 04:17:39.933097+00	2023-08-04 04:37:09.309731+00
219	Kayla	7	2023-08-04 04:17:39.936919+00	2023-08-14 21:51:39.677889+00
175	For Legal Reasons That Last Tag Is A Joke	9	2023-08-04 04:17:39.937367+00	2023-09-05 00:24:13.611836+00
198	Honorverse	1	2023-08-04 04:17:39.95083+00	2023-09-05 01:35:45.308577+00
186	Green	5	2023-08-04 04:17:39.937491+00	2023-08-04 04:37:09.30957+00
187	Guardians Of The Galaxy	1	2023-08-04 04:17:39.952035+00	2023-08-04 04:37:09.309542+00
212	Into The Verse	5	2023-08-04 04:17:39.931848+00	2023-08-20 06:12:46.683201+00
207	Infinity Stones	5	2023-08-04 04:17:39.954436+00	2024-04-06 23:53:26.551294+00
208	Infinity War	5	2023-08-04 04:17:39.941739+00	2024-04-06 23:53:26.551294+00
224	Klingon Coffee	5	2023-08-04 04:17:39.954833+00	2023-08-14 21:53:02.062443+00
197	Holy Pally Op	5	2023-08-04 04:17:39.94008+00	2023-08-11 22:08:09.709259+00
189	Halo	1	2023-08-04 04:17:39.944375+00	2023-08-04 04:37:09.309551+00
227	League Of Legends	1	2023-08-04 04:17:39.947219+00	2023-08-11 22:33:07.215242+00
498	Philip K. Dick	2	2024-04-07 00:47:31.475091+00	2024-04-07 00:56:28.539658+00
199	Hot Drink	7	2023-08-04 04:17:39.93322+00	2024-04-07 02:15:05.630155+00
193	Hedgehog	5	2023-08-04 04:17:39.947095+00	2023-08-04 04:37:09.309546+00
179	Game Of Thrones	1	2023-08-04 04:17:39.93492+00	2024-04-07 18:54:04.592888+00
185	GOT	5	2023-08-04 04:17:39.934881+00	2024-04-07 18:54:04.592888+00
203	Huntresses	5	2023-08-04 04:17:39.932086+00	2023-08-20 07:10:03.627055+00
204	Hyjal Raid Shots	3	2023-08-04 04:17:39.931948+00	2023-08-20 05:53:40.143366+00
194	Heroes Of The Storm	1	2023-08-04 04:17:39.956121+00	2023-08-04 04:37:09.309534+00
195	Higgin's Moon Classic	5	2023-08-04 04:17:39.941767+00	2023-08-04 04:37:09.3099+00
486	Alpha Menu	7	2024-04-06 17:37:18.366682+00	2024-04-06 19:31:34.568143+00
183	Goggles	7	2023-08-04 04:17:39.933391+00	2023-08-20 05:53:58.339563+00
188	Guest Writer	7	2023-08-04 04:17:39.932453+00	2023-08-20 05:53:58.339563+00
200	How Many Tears Can You Cry On The Moon	5	2023-08-04 04:17:39.941102+00	2023-08-04 04:37:09.309881+00
202	Humans	5	2023-08-04 04:17:39.942388+00	2023-08-04 04:37:09.309917+00
205	Hyrule	5	2023-08-04 04:17:39.932479+00	2023-08-04 04:37:09.309701+00
225	Kobolds	5	2023-08-04 04:17:39.936629+00	2023-09-05 01:06:40.431227+00
209	Infused Simple Syrup	8	2023-08-04 04:17:39.933935+00	2023-08-04 04:37:09.310271+00
210	Infusions	8	2023-08-04 04:17:39.933966+00	2023-08-04 04:37:09.309591+00
216	Jedi	5	2023-08-04 04:17:39.931993+00	2024-01-29 02:42:11.777153+00
213	Iron Man	1	2023-08-04 04:17:39.93701+00	2023-08-04 04:37:09.309827+00
214	Jayne's Favorite	5	2023-08-04 04:17:39.941788+00	2023-08-04 04:37:09.309899+00
215	Jd Loves Appletinis	5	2023-08-04 04:17:39.959017+00	2023-08-04 04:37:09.310159+00
217	Jinkies	5	2023-08-04 04:17:39.942005+00	2023-08-04 04:37:09.309908+00
222	Kirby	5	2023-08-04 04:17:39.939542+00	2023-08-04 04:37:09.309848+00
223	Kitiara Uth Matar	5	2023-08-04 04:17:39.939484+00	2023-08-04 04:37:09.309568+00
226	Land Of Ooo	1	2023-08-04 04:17:39.932594+00	2023-08-04 04:37:09.30971+00
230	Leviathan Falls	1	2023-08-04 04:17:39.933744+00	2023-08-04 04:37:09.309745+00
232	Lita	5	2023-08-04 04:17:39.946446+00	2023-08-04 04:37:09.30999+00
257	Memes	6	2023-08-04 04:17:39.932273+00	2024-04-07 19:11:46.207214+00
240	LOZ	5	2023-08-04 04:17:39.932385+00	2024-01-29 04:27:37.176083+00
251	Marvel	6	2023-08-04 04:17:39.935701+00	2024-04-07 20:46:27.40934+00
253	Matrix	1	2023-08-04 04:17:39.937051+00	2023-08-04 22:47:01.386692+00
268	MOD	5	2023-08-04 04:17:39.932168+00	2023-09-04 22:21:24.970813+00
231	Light	5	2023-08-04 04:17:39.943093+00	2023-09-05 01:34:37.831466+00
266	MLP	5	2023-08-04 04:17:39.93201+00	2023-09-05 01:39:36.563879+00
281	My Little Pony	1	2023-08-04 04:17:39.932006+00	2023-09-05 01:39:36.563879+00
235	Look Its A Very Good Gin Ok?	9	2023-08-04 04:17:39.945851+00	2023-08-04 04:37:09.309973+00
273	More Mana Potion Alternates Than Your Body Can Handle	5	2023-08-04 04:17:39.932402+00	2023-08-06 23:09:49.406988+00
244	Magic The Gathering	1	2023-08-04 04:17:39.954018+00	2024-04-06 17:50:16.418491+00
243	Mage Menu	2	2023-08-04 04:17:39.933628+00	2023-08-04 04:37:09.309594+00
245	Magic: The Gathering	1	2023-08-04 04:17:39.933053+00	2023-08-11 23:10:35.310543+00
277	MTG	5	2023-08-04 04:17:39.933027+00	2024-04-06 17:50:16.418491+00
241	Mad Science 2014	2	2023-08-04 04:17:39.934811+00	2023-09-05 00:18:30.070514+00
502	Stargate	2	2024-04-07 00:57:55.239599+00	2024-04-07 01:02:25.177726+00
274	More Versions Than You Have Socks In A Drawer	5	2023-08-04 04:17:39.94058+00	2023-08-11 22:41:18.439624+00
258	Metroid	1	2023-08-04 04:17:39.941281+00	2023-08-07 16:38:26.825913+00
270	Mojito	7	2023-08-04 04:17:39.931903+00	2023-08-10 02:19:30.406262+00
237	Lost Drink	7	2023-08-04 04:17:39.954225+00	2023-08-20 06:15:19.41261+00
284	Never Underestimate The Power Of The Scout's Code!	5	2023-08-04 04:17:39.953107+00	2023-08-11 22:16:48.939111+00
255	Megaverse	5	2023-08-04 04:17:39.936012+00	2023-09-05 01:27:49.52198+00
246	Makoto	5	2023-08-04 04:17:39.946422+00	2023-08-04 04:37:09.309988+00
247	Mana Potion Got Kinky	5	2023-08-04 04:17:39.941021+00	2023-08-04 04:37:09.310373+00
271	Mordin Solus	5	2023-08-04 04:17:39.946892+00	2023-08-20 07:11:51.895953+00
278	Murder Is Fun And Easy!	5	2023-08-04 04:17:39.93734+00	2023-09-05 00:24:13.611836+00
248	Mana Potion Now In Red	5	2023-08-04 04:17:39.936259+00	2023-08-04 04:37:09.310305+00
249	Mandela Effect	7	2023-08-04 04:17:39.932314+00	2023-08-04 04:37:09.309612+00
250	Manticore System	5	2023-08-04 04:17:39.951908+00	2023-09-05 01:35:45.308578+00
236	Lord Of The Rings	1	2023-08-04 04:17:39.941903+00	2023-09-05 01:06:56.029474+00
239	Lotr	5	2023-08-04 04:17:39.941402+00	2023-09-05 01:06:56.029475+00
242	Mage	1	2023-08-04 04:17:39.932827+00	2024-04-06 22:55:41.386924+00
279	Murder On The Dance Floor	5	2023-08-04 04:17:39.944337+00	2023-09-05 01:07:21.293864+00
283	Naxxramas	5	2023-08-04 04:17:39.9583+00	2023-08-11 21:53:47.942401+00
262	Miniatures	9	2023-08-04 04:17:39.932368+00	2023-08-11 23:08:59.572087+00
252	Mass Effect	1	2023-08-04 04:17:39.93208+00	2023-08-20 07:13:35.883953+00
282	N17	5	2023-08-04 04:17:39.932096+00	2023-08-20 07:13:35.883953+00
234	LoL	5	2023-08-04 04:17:39.947244+00	2023-08-11 22:33:07.215242+00
263	Miss Fortune	5	2023-08-04 04:17:39.94727+00	2023-08-11 22:33:07.215243+00
238	Lost Drinks	7	2023-08-04 04:17:39.93229+00	2023-09-05 01:36:26.020329+00
477	Purge #3	5	2023-09-05 01:26:23.314195+00	2023-09-05 01:36:26.02033+00
233	Living Room Drinking	5	2023-08-04 04:17:39.940718+00	2023-08-11 22:36:58.421246+00
259	Michelle	7	2023-08-04 04:17:39.939584+00	2023-08-04 04:37:09.310309+00
260	Mina	5	2023-08-04 04:17:39.94685+00	2023-08-04 04:37:09.309998+00
261	Minako	5	2023-08-04 04:17:39.946826+00	2023-08-04 04:37:09.309997+00
254	May The 4Th	2	2023-08-04 04:17:39.933251+00	2023-09-04 22:19:13.947696+00
264	Mistakes Are Made Frequently	7	2023-08-04 04:17:39.932729+00	2023-08-04 04:37:09.309718+00
256	Meme Night	2	2023-08-04 04:17:39.932015+00	2023-09-05 01:30:39.918408+00
265	Mix That Mead	2	2023-08-04 04:17:39.958033+00	2023-08-04 04:37:09.31015+00
269	Mods	7	2023-08-04 04:17:39.932559+00	2023-09-04 22:20:46.946596+00
267	MM	5	2023-08-04 04:17:39.940518+00	2023-08-04 04:37:09.309566+00
280	Must Be Seated While Drinking	5	2023-08-04 04:17:39.941677+00	2023-09-05 01:34:04.066358+00
272	More Alts Of One Drink Than A Multi-Boxer With 5 Full Accounts	5	2023-08-04 04:17:39.940342+00	2023-08-04 04:37:09.310313+00
275	Morsels To Tribble Ratios Honestly	5	2023-08-04 04:17:39.941001+00	2023-08-04 04:37:09.310334+00
276	Mp Not Mana Totally	5	2023-08-04 04:17:39.940377+00	2023-08-04 04:37:09.310342+00
335	Rip Espresso Machine :(	5	2023-08-04 04:17:39.933235+00	2023-08-06 23:05:45.293505+00
295	O Shit A Bomb	5	2023-08-04 04:17:39.952073+00	2023-09-05 00:29:01.032003+00
334	Rifts	5	2023-08-04 04:17:39.935993+00	2023-09-05 01:27:49.521979+00
306	Overwatch	1	2023-08-04 04:17:39.941159+00	2023-08-14 21:52:03.995599+00
285	New Year	2	2023-08-04 04:17:39.936118+00	2023-08-04 04:37:09.309799+00
286	New Years Drink	2	2023-08-04 04:17:39.93456+00	2023-08-04 04:37:09.309587+00
302	Ork Onomatopoeia	5	2023-08-04 04:17:39.941586+00	2023-08-11 23:06:56.004883+00
287	Nihilism	6	2023-08-04 04:17:39.942962+00	2023-08-04 04:37:09.309557+00
307	Paladin	5	2023-08-04 04:17:39.940058+00	2023-08-11 22:08:09.709258+00
289	No Spoilers	5	2023-08-04 04:17:39.933758+00	2023-08-04 04:37:09.309593+00
293	Numenera	1	2023-08-04 04:17:39.9336+00	2023-09-04 23:48:39.710522+00
321	Purge #4	7	2023-08-04 04:17:39.931935+00	2023-08-06 21:58:39.66528+00
291	Not The Only Tea	5	2023-08-04 04:17:39.939429+00	2023-08-06 23:34:53.306404+00
292	Not Your Normal Lorax	5	2023-08-04 04:17:39.959195+00	2023-08-04 04:37:09.31017+00
288	No Really 'Mana Potion' Is In Nearly Ever Fantasy Genre	5	2023-08-04 04:17:39.940684+00	2023-08-11 22:36:58.421246+00
329	Rainbow Dash	5	2023-08-04 04:17:39.948054+00	2023-09-05 01:39:36.563879+00
297	Og AFK Classics	7	2023-08-04 04:17:39.940609+00	2023-08-11 22:36:58.421245+00
315	Pokemon	1	2023-08-04 04:17:39.940433+00	2023-08-15 03:19:18.300481+00
303	Out Of Mana	5	2023-08-04 04:17:39.931816+00	2023-08-11 23:19:52.220006+00
296	Ocarina Of Time	1	2023-08-04 04:17:39.9587+00	2023-08-04 04:37:09.310158+00
290	Non-Alcoholic	8	2023-08-04 04:17:39.931818+00	2024-04-07 00:34:20.666547+00
298	Once Again But Briefly In Green	5	2023-08-04 04:17:39.943347+00	2023-08-04 04:37:09.310361+00
299	One Of The Few Unchanged AFK Classics	7	2023-08-04 04:17:39.939562+00	2023-08-04 04:37:09.309568+00
323	Purge List	7	2023-08-04 04:17:39.932268+00	2023-09-04 23:53:11.244381+00
340	Royal Houses	5	2023-08-04 04:17:39.934988+00	2023-09-05 01:45:32.419956+00
333	Resident Evil	5	2023-08-04 04:17:39.955958+00	2024-04-07 00:42:19.071217+00
328	Raid Shots	7	2023-08-04 04:17:39.931956+00	2023-08-20 05:53:40.143366+00
309	Paranoia	1	2023-08-04 04:17:39.93242+00	2024-01-29 01:23:18.984088+00
320	Purge	7	2023-08-04 04:17:39.932283+00	2023-09-05 01:36:00.043979+00
332	REN	5	2023-08-04 04:17:39.93338+00	2023-08-20 05:53:58.339561+00
300	One Ring	5	2023-08-04 04:17:39.941863+00	2023-08-04 04:37:09.309905+00
301	Oops Another Mixer	5	2023-08-04 04:17:39.943772+00	2023-08-04 04:37:09.31038+00
294	Nurgles Are Gross But This Shot Is Delicious	5	2023-08-04 04:17:39.942447+00	2023-09-05 01:36:26.02033+00
313	Pirate Night	2	2023-08-04 04:17:39.932041+00	2024-04-07 01:29:55.915388+00
318	Princess Bride	1	2023-08-04 04:17:39.937273+00	2023-09-05 00:22:25.982521+00
305	Overly Attached Mortal Enemy	5	2023-08-04 04:17:39.955693+00	2023-08-04 04:37:09.3101+00
308	Pandemic Kit	7	2023-08-04 04:17:39.932163+00	2023-08-10 02:10:59.596612+00
310	Pathfinder	1	2023-08-04 04:17:39.943841+00	2023-08-04 04:37:09.309553+00
312	Pirate	6	2023-08-04 04:17:39.958003+00	2023-08-13 16:43:58.722674+00
311	Phantom Hourglass	5	2023-08-04 04:17:39.957854+00	2023-08-04 04:37:09.310466+00
314	Pirates	6	2023-08-04 04:17:39.932496+00	2024-01-29 01:30:18.813344+00
503	Rockets	2	2024-04-07 01:21:28.025823+00	2024-04-07 01:59:48.197092+00
327	Quarren	5	2023-08-04 04:17:39.941493+00	2023-08-11 23:05:57.299156+00
316	Potions	5	2023-08-04 04:17:39.943427+00	2023-08-04 04:37:09.309957+00
317	Power Word: Gun	5	2023-08-04 04:17:39.940416+00	2023-08-04 04:37:09.310341+00
319	Princess Bubblegum	5	2023-08-04 04:17:39.932603+00	2023-08-04 04:37:09.309606+00
322	Purge #5	7	2023-08-04 04:17:39.932619+00	2023-08-04 04:18:49.212689+00
324	Pvt Dexter Grif	5	2023-08-04 04:17:39.945599+00	2023-08-04 04:37:09.30955+00
325	Pvt Dick Simmons	5	2023-08-04 04:17:39.945652+00	2023-08-04 04:37:09.309971+00
326	Pvt Leonard L Church	5	2023-08-04 04:17:39.945701+00	2023-08-04 04:37:09.309972+00
330	Raye	5	2023-08-04 04:17:39.946546+00	2023-08-04 04:37:09.309547+00
331	REI	5	2023-08-04 04:17:39.946523+00	2023-08-04 04:37:09.309996+00
336	River Song	5	2023-08-04 04:17:39.948245+00	2023-08-04 04:37:09.310022+00
337	Robinson	5	2023-08-04 04:17:39.93246+00	2023-08-04 04:37:09.30961+00
338	Rooster Teeth	1	2023-08-04 04:17:39.944448+00	2023-08-04 04:37:09.30997+00
339	Rose Tyler	5	2023-08-04 04:17:39.954543+00	2023-08-04 04:37:09.310077+00
372	Star Trek	1	2023-08-04 04:17:39.939652+00	2024-01-29 04:24:00.566196+00
361	Skyrim	1	2023-08-04 04:17:39.932053+00	2023-09-05 00:00:42.661199+00
390	Tali'zorah	5	2023-08-04 04:17:39.944011+00	2023-08-20 07:13:35.883952+00
342	RvB	1	2023-08-04 04:17:39.944411+00	2023-08-04 04:37:09.309551+00
343	Ryan Reynolds	6	2023-08-04 04:17:39.945798+00	2023-08-04 04:37:09.309549+00
368	Spicy	8	2023-08-04 04:17:39.932712+00	2024-04-06 20:15:37.082134+00
375	Starcraft	1	2023-08-04 04:17:39.944155+00	2023-08-11 23:16:55.800727+00
344	Sailor Guardians	5	2023-08-04 04:17:39.946398+00	2023-08-04 04:37:09.309547+00
354	Serenity	1	2023-08-04 04:17:39.931846+00	2023-09-05 00:27:26.989549+00
345	Sailor Moon	1	2023-08-04 04:17:39.946372+00	2023-08-04 04:37:09.309547+00
364	Spacetrawler	5	2023-08-04 04:17:39.940144+00	2023-08-11 23:07:34.940316+00
377	Stranger Things	1	2023-08-04 04:17:39.934725+00	2024-04-06 20:39:07.201708+00
346	Samus	5	2023-08-04 04:17:39.941299+00	2023-08-04 04:37:09.309563+00
394	The Classic 'Put Vodka In It And Make It Red' Adage	5	2023-08-04 04:17:39.936347+00	2023-09-04 22:44:10.329191+00
371	Star Dust	1	2023-08-04 04:17:39.940128+00	2023-08-11 23:07:34.940315+00
348	Sarcasm	6	2023-08-04 04:17:39.956022+00	2023-09-05 00:25:35.431778+00
393	The Big Lebowski	1	2023-08-04 04:17:39.953436+00	2023-08-11 23:25:18.220067+00
397	The Expanse	1	2023-08-04 04:17:39.933718+00	2024-04-06 20:44:23.480042+00
374	Star Wars	1	2023-08-04 04:17:39.931989+00	2024-04-07 20:43:22.209035+00
347	Sansa Stark	5	2023-08-04 04:17:39.944071+00	2023-09-05 01:06:02.090589+00
349	Sarge	5	2023-08-04 04:17:39.944517+00	2023-08-04 04:37:09.30955+00
350	Scooby Doo	5	2023-08-04 04:17:39.941961+00	2023-08-04 04:37:09.309911+00
351	Scrubs	5	2023-08-04 04:17:39.958971+00	2023-08-04 04:37:09.31016+00
352	Sea Shanties	5	2023-08-04 04:17:39.932489+00	2023-08-04 04:37:09.309608+00
353	Serena	5	2023-08-04 04:17:39.946749+00	2023-08-04 04:37:09.309995+00
378	Strength	5	2023-08-04 04:17:39.943115+00	2023-09-05 01:34:37.831466+00
382	SUN	5	2023-08-04 04:17:39.943071+00	2023-09-05 01:34:37.831466+00
383	Sun Father	5	2023-08-04 04:17:39.943159+00	2023-09-05 01:34:37.831466+00
356	Shadow	5	2023-08-04 04:17:39.94707+00	2023-08-04 04:37:09.309546+00
366	Sparkly Vampires	5	2023-08-04 04:17:39.952159+00	2023-08-05 02:05:23.286623+00
379	Stupid Humans	5	2023-08-04 04:17:39.952186+00	2023-08-05 02:05:23.286623+00
376	Steven Universe	1	2023-08-04 04:17:39.931939+00	2023-09-04 23:47:30.887124+00
360	Sith	5	2023-08-04 04:17:39.931997+00	2024-01-29 02:42:11.777153+00
385	Super Heroes	6	2023-08-04 04:17:39.935686+00	2023-08-12 00:05:20.821808+00
504	Frostpunk	2	2024-04-07 02:04:20.675246+00	2024-04-07 02:20:47.313803+00
386	Supernatural	1	2023-08-04 04:17:39.935859+00	2023-08-05 02:34:38.280804+00
341	RPG	6	2023-08-04 04:17:39.931808+00	2023-09-04 23:48:39.710522+00
357	Sheila	5	2023-08-04 04:17:39.945676+00	2023-08-04 04:37:09.30955+00
358	Ship Combat	5	2023-08-04 04:17:39.932505+00	2023-08-04 04:37:09.309704+00
355	Settlers Of Catan	1	2023-08-04 04:17:39.932634+00	2023-08-10 03:19:21.990905+00
359	Shotguns	5	2023-08-04 04:17:39.93298+00	2023-09-04 21:42:11.679248+00
362	Sneaky Non-Patreon Addition :)	5	2023-08-04 04:17:39.937196+00	2023-08-04 04:37:09.309573+00
363	Sonic	5	2023-08-04 04:17:39.947045+00	2023-08-04 04:37:09.310004+00
365	Sparkly	5	2023-08-04 04:17:39.940359+00	2023-08-04 04:37:09.310316+00
367	Specialty	7	2023-08-04 04:17:39.934032+00	2023-08-04 04:37:09.309753+00
369	Spiderman	1	2023-08-04 04:17:39.941718+00	2023-08-04 04:37:09.309898+00
370	Spirit Tracks	5	2023-08-04 04:17:39.957887+00	2023-08-04 04:37:09.310464+00
373	Star Trekking Across The Universe	2	2023-08-04 04:17:39.939637+00	2023-08-04 04:37:09.309855+00
380	Such A Cool Name Rebranded Boringly	5	2023-08-04 04:17:39.936178+00	2023-08-04 04:37:09.3098+00
381	Summer	7	2023-08-04 04:17:39.955426+00	2023-08-04 04:37:09.309534+00
384	Super Hero Night	2	2023-08-04 04:17:39.935792+00	2023-08-04 04:37:09.309583+00
387	Supernatural 2015	2	2023-08-04 04:17:39.95792+00	2023-08-04 04:37:09.310142+00
388	T-Virus' Evil Cousin	5	2023-08-04 04:17:39.958796+00	2023-08-04 04:37:09.310167+00
389	Tabletop	6	2023-08-04 04:17:39.943222+00	2023-08-04 04:37:09.309953+00
391	TEX	5	2023-08-04 04:17:39.945625+00	2023-08-04 04:37:09.30955+00
392	The Bestest Cat Ever	5	2023-08-04 04:17:39.935943+00	2023-08-04 04:37:09.309582+00
395	The End Of A Legend	5	2023-08-04 04:17:39.943321+00	2023-08-04 04:37:09.310362+00
396	The End Of The Blue	5	2023-08-04 04:17:39.940766+00	2023-08-04 04:37:09.310322+00
398	The Fate Of Trending In A Bad Way	5	2023-08-04 04:17:39.954802+00	2023-08-04 04:37:09.310448+00
446	Zombies	6	2023-08-04 04:17:39.942367+00	2024-04-06 19:59:25.314882+00
417	Urdnot Wrex	5	2023-08-04 04:17:39.939959+00	2023-08-20 07:10:53.000236+00
413	Totally Different	8	2023-08-04 04:17:39.933204+00	2023-09-05 00:26:21.83148+00
416	ULT	5	2023-08-04 04:17:39.953133+00	2023-08-11 22:16:48.939112+00
440	Yolanda Haymer	5	2023-08-04 04:17:39.946344+00	2023-08-11 21:30:55.729361+00
441	Yordle	5	2023-08-04 04:17:39.95307+00	2023-08-11 22:16:48.939111+00
410	Tonight In Alpha Complex	2	2023-08-04 04:17:39.932427+00	2024-01-29 01:23:18.984088+00
424	Warhammer	1	2023-08-04 04:17:39.941566+00	2023-08-11 23:06:56.004882+00
443	Zelda	1	2023-08-04 04:17:39.932068+00	2024-04-06 20:27:47.306754+00
399	The Final Days	5	2023-08-04 04:17:39.953865+00	2023-08-04 04:37:09.310064+00
404	The Next Generation	1	2023-08-04 04:17:39.939756+00	2023-08-04 04:37:09.310347+00
406	This Poor Dead Person's Pocket Findings	5	2023-08-04 04:17:39.940301+00	2023-09-05 00:25:09.878436+00
415	Twilight	1	2023-08-04 04:17:39.9521+00	2023-08-05 02:05:23.286624+00
445	Zombie Night	2	2023-08-04 04:17:39.931858+00	2024-04-07 00:43:42.538147+00
408	Time War	5	2023-08-04 04:17:39.948303+00	2023-08-04 04:37:09.310028+00
429	Why Is The Rum Gone?	5	2023-08-04 04:17:39.953578+00	2024-01-29 01:30:18.813346+00
409	TNG	5	2023-08-04 04:17:39.939738+00	2023-08-04 04:37:09.31035+00
439	Yes Really	5	2023-08-04 04:17:39.958196+00	2023-08-12 00:12:52.549984+00
411	Tony Stark	5	2023-08-04 04:17:39.936992+00	2023-08-04 04:37:09.309574+00
412	Top Lane Or Quit	5	2023-08-04 04:17:39.947582+00	2023-08-04 04:37:09.310404+00
402	The IP Which Must Not Be Named	9	2023-08-20 06:04:20.830571+00	2023-08-20 06:04:20.830571+00
433	Witch	5	2023-08-04 04:17:39.931967+00	2024-04-06 23:10:42.196178+00
421	W40k	1	2023-08-04 04:17:39.941546+00	2024-04-06 23:11:27.122743+00
401	The Hobbit	1	2023-08-04 04:17:39.941422+00	2023-09-05 01:06:56.029475+00
414	Tucker	5	2023-08-04 04:17:39.944486+00	2023-08-04 04:37:09.30955+00
432	Wintersend	5	2023-08-04 04:17:39.956199+00	2023-09-05 01:11:08.034799+00
405	purge #6	7	2023-09-05 00:58:34.725837+00	2023-09-05 01:07:21.293866+00
426	Hidden Legend Mead	5	2023-08-20 06:03:36.839045+00	2023-08-20 06:07:39.703813+00
438	X-Men	1	2023-08-04 04:17:39.935736+00	2023-08-12 00:05:20.821808+00
400	The Hitchhiker's Guide To The Galaxy	5	2023-08-04 04:17:39.94267+00	2023-08-11 23:14:24.994818+00
418	Usagi	5	2023-08-04 04:17:39.946724+00	2023-08-04 04:37:09.31+00
430	Winchesters	5	2023-08-04 04:17:39.93588+00	2023-08-05 02:34:38.280805+00
442	Zaphod Beeblebrox	5	2023-08-04 04:17:39.942692+00	2023-08-11 23:14:24.994818+00
425	Warhammer 40K	1	2023-08-04 04:17:39.932375+00	2024-04-06 23:11:27.122743+00
435	World Of Warcraft	1	2023-08-04 04:17:39.93182+00	2024-04-07 18:24:08.40203+00
437	WoW	5	2023-08-04 04:17:39.931951+00	2024-04-07 18:24:08.40203+00
423	WAR	1	2023-08-04 04:17:39.948158+00	2023-08-04 04:37:09.310024+00
436	Wotlk	5	2023-08-04 04:17:39.958372+00	2023-08-11 21:54:09.593072+00
422	Wandavision	1	2023-08-04 04:17:39.931865+00	2023-08-06 21:49:56.571947+00
419	Venture Bros	1	2023-08-04 04:17:39.933537+00	2023-08-06 21:58:39.665279+00
427	When The Espresso Machine Still Lived	5	2023-08-04 04:17:39.953759+00	2023-08-04 04:37:09.310057+00
428	White Wolf	1	2023-08-04 04:17:39.953172+00	2023-08-04 04:37:09.309534+00
431	Winterlands	5	2023-08-04 04:17:39.941623+00	2023-08-04 04:37:09.30956+00
407	Thor	1	2023-08-04 04:17:39.936033+00	2023-09-05 01:04:16.850442+00
434	Witch's House	5	2023-08-04 04:17:39.957821+00	2023-08-04 04:37:09.310466+00
420	Vikings	6	2023-08-04 04:17:39.936067+00	2023-09-05 01:04:16.850442+00
444	Zenos Yae Galvus	5	2023-08-04 04:17:39.955628+00	2023-08-04 04:37:09.310092+00
\.


--
-- TOC entry 4187 (class 0 OID 26150)
-- Dependencies: 252
-- Data for Name: DrinkDataModelDrinkTagDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkDataModelDrinkTagDataModel" ("DrinksId", "TagsId") FROM stdin;
1	64
2	64
3	211
3	341
4	139
4	290
4	303
5	9
5	167
5	435
6	18
6	24
7	14
7	32
7	96
7	171
7	212
7	354
8	135
9	18
9	445
10	18
10	445
11	422
12	9
12	53
12	228
13	42
13	60
13	111
16	18
16	376
17	90
17	139
18	204
18	328
18	435
18	437
19	184
20	184
21	204
21	328
21	435
21	437
22	14
22	139
22	313
23	48
23	361
24	8
24	43
24	443
25	16
25	95
25	203
25	252
25	282
26	43
26	139
26	252
26	290
27	201
28	204
28	328
28	435
28	437
29	43
29	139
30	30
31	90
31	139
32	8
32	39
32	171
32	354
33	8
33	171
33	354
34	8
34	171
34	290
34	354
35	134
35	257
35	323
36	90
36	139
37	43
37	238
37	257
37	320
38	43
38	97
38	249
39	43
39	74
39	238
39	262
39	320
39	425
40	90
40	139
41	130
42	43
42	309
42	410
43	188
43	205
43	229
43	240
43	337
44	43
44	314
44	352
44	358
45	30
46	18
46	57
46	435
46	437
47	321
48	14
48	139
48	313
49	14
49	139
49	313
50	30
50	188
50	226
50	319
50	337
51	323
51	355
52	42
52	60
52	111
53	143
53	188
53	337
54	89
54	257
54	264
54	368
55	8
55	43
55	443
56	53
56	62
56	228
57	145
57	242
57	361
58	145
58	242
58	361
59	145
59	242
59	361
60	145
60	242
60	361
61	145
61	242
61	361
62	145
62	242
62	361
63	359
64	18
64	376
65	43
65	166
65	238
65	245
65	277
65	320
66	119
66	323
67	182
68	121
69	13
69	102
69	114
69	118
69	136
69	413
70	14
70	139
70	313
71	19
71	28
72	117
72	437
73	117
73	437
74	43
74	238
74	257
74	320
75	99
75	165
75	169
75	183
75	188
75	332
75	368
76	19
76	28
77	293
77	341
78	9
78	128
78	243
79	22
79	230
79	289
79	397
80	43
80	59
80	139
81	9
81	53
81	228
82	22
82	85
83	156
83	173
83	210
84	165
84	169
84	173
84	183
84	188
84	210
84	332
85	29
85	87
85	174
85	188
85	337
85	367
86	29
86	188
86	210
86	337
86	367
87	29
87	174
87	188
87	337
87	367
88	8
88	43
88	443
89	20
89	229
90	135
91	9
91	53
91	228
92	286
93	43
93	102
93	118
93	176
93	238
93	320
94	102
94	118
94	137
94	377
95	9
95	154
95	256
95	266
95	281
96	43
96	241
98	19
98	135
99	43
99	139
99	179
99	185
100	43
100	139
100	179
100	185
100	340
101	43
101	139
101	179
101	185
101	340
102	43
102	139
102	179
102	185
102	340
103	43
103	139
103	179
103	185
103	340
104	43
104	139
104	179
104	185
104	340
105	43
105	139
105	179
105	185
105	340
106	43
106	139
106	179
106	185
106	340
107	43
107	139
107	179
107	185
108	43
108	139
108	179
108	185
108	340
109	43
109	139
109	179
109	185
109	340
110	43
110	139
110	179
110	185
110	340
111	9
111	54
111	60
111	251
111	385
111	438
113	18
113	376
114	14
114	37
114	116
114	386
114	430
115	135
116	43
116	139
116	392
117	106
117	374
118	238
118	255
118	334
120	135
121	19
121	28
122	21
122	86
122	285
123	18
123	380
124	290
125	43
125	47
125	49
125	134
125	238
125	320
126	42
126	60
126	111
127	53
127	62
127	228
128	20
128	229
129	8
129	43
129	443
130	14
130	37
130	116
130	386
130	430
131	43
131	225
131	435
131	437
133	30
134	19
134	28
135	201
135	290
136	201
136	290
137	201
138	201
139	201
140	201
141	201
141	290
142	40
142	201
142	290
143	201
143	290
144	9
144	54
144	60
144	251
144	385
144	438
145	16
145	95
145	252
145	282
146	219
147	18
147	380
148	149
148	213
148	251
148	411
149	18
149	24
149	253
150	10
151	165
151	169
151	183
151	188
151	332
152	67
152	117
152	362
152	435
152	437
153	8
153	71
153	257
153	435
153	437
154	14
154	318
155	13
155	102
155	118
155	136
155	175
155	278
156	8
156	171
156	354
157	14
157	318
158	8
158	43
158	443
159	12
159	43
159	256
159	257
160	18
160	122
160	186
160	245
160	277
161	20
161	171
161	220
161	291
161	354
162	204
162	328
162	435
162	437
163	18
163	122
163	125
163	223
164	8
164	43
164	443
165	222
165	299
166	8
166	372
166	373
167	130
168	130
169	130
170	141
170	443
171	8
171	43
171	443
172	16
172	95
172	252
172	282
172	417
173	43
173	241
173	290
174	43
174	88
174	139
174	251
175	359
176	102
176	118
176	197
176	307
176	435
176	437
177	321
178	43
178	238
178	320
178	364
178	371
179	14
179	139
179	313
180	11
180	229
180	240
181	13
181	102
181	118
181	136
181	406
182	323
183	146
183	315
184	43
184	139
184	229
184	240
184	267
185	19
185	28
186	6
186	38
186	161
186	233
186	288
186	297
187	165
187	169
187	183
187	188
187	200
187	332
188	20
188	229
190	30
191	27
191	70
191	306
192	21
192	65
192	258
192	346
193	46
193	73
193	98
193	341
194	43
194	138
194	139
194	239
194	401
195	93
195	103
195	238
195	320
195	327
195	374
196	43
196	238
196	302
196	320
196	421
196	424
197	18
197	122
197	129
197	431
198	238
198	280
198	435
198	437
199	42
199	60
199	111
200	208
200	251
200	369
201	43
201	139
201	171
201	195
201	214
201	354
203	121
204	236
204	239
204	300
204	401
206	43
206	139
206	217
206	350
207	43
207	241
208	7
208	8
208	147
209	7
209	8
209	147
210	20
210	229
211	8
211	162
211	328
211	435
211	437
212	8
212	162
212	328
212	435
212	437
213	8
213	162
213	328
213	435
213	437
214	8
214	162
214	328
214	435
214	437
215	8
215	162
215	328
215	435
215	437
216	10
217	130
218	359
219	43
219	139
219	202
219	446
220	238
220	294
220	421
220	425
221	18
221	380
222	139
222	216
222	374
223	18
223	33
223	122
223	123
223	144
223	361
224	8
224	76
224	400
224	442
225	160
225	165
225	169
225	183
225	188
225	287
225	332
226	18
226	376
227	19
227	91
227	163
228	102
228	118
228	191
228	231
228	238
228	378
228	382
228	383
229	43
229	139
230	238
231	238
231	256
231	257
232	14
232	139
232	313
233	161
233	341
233	389
234	130
235	13
235	72
235	102
235	118
235	136
236	218
236	316
237	7
237	8
237	43
237	102
237	118
237	176
237	310
238	101
238	108
239	14
239	318
240	16
240	95
240	252
240	282
240	390
241	43
241	179
241	185
241	347
243	34
243	139
243	221
243	375
244	204
244	328
244	435
244	437
245	19
245	171
245	354
246	43
246	179
246	185
246	279
247	189
247	324
247	325
247	326
247	338
247	342
247	349
247	357
247	391
247	414
248	19
249	14
249	37
249	116
249	386
249	430
250	21
250	235
250	343
251	139
251	147
251	236
251	239
251	290
251	401
252	22
252	230
252	289
252	397
253	19
253	28
254	18
254	376
255	14
255	16
255	18
255	320
256	12
256	43
256	256
256	257
257	43
257	241
258	18
258	122
258	126
259	8
259	9
259	113
260	43
260	139
260	232
260	246
260	344
260	345
261	43
261	139
261	330
261	331
261	344
261	345
262	35
262	36
262	43
262	139
262	344
262	345
263	43
263	139
263	344
263	345
263	353
263	418
264	43
264	139
264	260
264	261
264	344
264	345
265	16
265	95
265	252
265	271
265	282
266	135
267	53
267	62
267	228
268	9
268	54
268	60
268	251
268	385
268	438
269	14
269	139
269	313
270	8
270	171
270	354
271	18
271	376
272	43
272	139
272	193
272	356
272	363
273	8
273	171
273	354
274	7
274	8
274	43
274	102
274	118
274	176
274	310
274	435
274	437
275	19
275	171
275	354
276	12
276	227
276	234
276	263
276	313
277	121
278	44
278	45
278	238
278	320
279	10
280	43
280	127
280	236
280	239
280	401
281	19
281	179
281	185
282	190
282	254
282	374
283	219
284	13
284	266
284	281
284	329
285	2
285	3
285	4
285	5
285	7
285	25
285	119
285	336
285	408
285	423
286	402
287	402
288	402
289	402
290	198
290	238
290	250
290	320
291	20
291	229
292	20
292	229
293	20
293	229
294	20
294	229
295	43
296	187
296	251
297	295
297	397
298	9
298	12
298	26
298	83
298	257
298	366
298	379
298	415
299	159
300	22
300	230
300	289
300	290
300	397
301	18
301	445
303	372
304	227
304	284
304	416
304	441
305	43
305	241
307	81
307	196
308	140
309	10
310	107
310	151
310	188
310	337
311	7
311	61
311	314
311	429
312	16
312	60
312	199
312	427
313	18
313	445
314	159
315	165
315	169
315	183
315	188
315	332
315	399
317	244
317	277
318	244
318	277
319	244
319	277
320	244
320	277
321	244
321	277
322	8
322	43
322	443
323	42
323	56
323	237
324	42
324	60
324	111
326	54
326	207
326	251
327	321
328	67
328	119
328	339
329	9
329	12
329	92
329	120
329	435
329	437
331	92
331	224
331	372
332	40
332	224
332	372
333	8
333	43
333	443
334	14
334	37
334	116
334	386
334	430
335	8
335	171
335	354
336	148
336	165
336	169
336	183
336	188
336	332
337	56
338	121
339	90
339	139
340	133
340	150
340	165
340	169
340	183
340	188
340	305
340	332
340	444
341	374
343	213
343	251
343	411
344	213
344	251
344	411
346	30
347	16
347	95
347	180
347	252
347	282
348	42
348	60
348	111
350	13
350	102
350	118
350	136
350	348
351	79
352	18
352	24
353	130
354	130
355	130
356	119
356	323
357	121
357	242
357	432
358	121
358	242
358	432
359	121
359	242
359	432
360	140
361	102
361	118
361	192
361	277
361	323
362	9
362	53
362	228
363	135
364	40
364	135
365	359
366	359
367	359
368	359
369	132
370	132
372	9
372	54
372	60
372	251
372	385
372	438
373	43
373	66
373	251
374	130
376	14
376	37
376	116
376	386
376	430
377	15
377	265
377	312
378	9
378	54
378	60
378	251
378	385
378	438
379	75
379	258
380	1
380	68
380	257
380	435
380	437
382	12
382	43
382	256
382	257
383	43
383	405
383	407
384	12
384	43
384	256
384	257
385	64
386	43
386	139
386	229
386	240
386	296
387	14
387	16
387	18
387	320
387	333
387	388
388	14
388	16
388	18
388	51
388	157
388	320
389	14
389	16
389	18
389	142
389	215
389	320
389	351
390	135
391	8
391	171
391	354
392	43
392	139
392	236
392	239
392	292
393	19
393	426
394	64
395	211
395	341
396	16
396	167
396	435
397	40
397	167
397	435
398	84
398	163
398	167
399	21
399	40
399	53
399	228
399	290
400	53
400	62
400	228
401	21
401	40
401	53
401	228
401	270
402	18
402	53
402	228
403	43
403	69
403	164
403	168
404	18
404	201
405	105
405	216
405	360
405	374
406	41
406	154
406	256
406	266
406	281
407	48
407	361
408	107
408	131
409	53
409	62
409	228
410	16
410	201
411	40
411	201
412	201
412	308
413	268
414	8
414	39
414	171
414	354
415	204
415	328
415	435
415	437
416	43
416	69
416	164
416	168
417	18
417	53
417	228
418	53
418	62
418	228
419	229
419	240
419	273
420	43
420	309
420	410
421	147
421	161
421	269
422	89
422	257
422	264
422	368
423	53
423	62
423	228
424	40
424	182
424	211
425	182
426	16
426	60
426	199
426	335
427	190
427	254
427	374
428	165
428	169
428	183
428	188
428	332
429	204
429	328
429	435
429	437
430	321
430	419
432	128
433	127
433	161
433	290
433	341
434	102
434	118
434	128
434	361
435	21
435	40
435	53
435	228
435	290
436	53
436	62
436	228
437	21
437	40
437	53
437	228
437	270
438	18
438	53
438	228
439	165
439	169
439	183
439	188
439	209
439	332
440	29
440	188
440	209
440	337
440	367
441	29
441	188
441	209
441	337
441	367
442	21
442	40
442	53
442	228
442	290
443	53
443	62
443	228
444	21
444	40
444	53
444	228
444	270
445	18
445	53
445	228
446	172
446	188
446	337
446	435
446	437
447	40
447	154
447	256
447	266
447	281
448	8
448	43
448	443
449	20
449	229
450	43
450	69
450	164
450	168
451	77
451	229
451	240
452	115
452	131
452	248
453	131
453	248
453	394
454	190
454	254
454	374
456	211
456	341
457	43
457	69
457	164
457	168
458	67
458	188
458	259
458	290
459	17
459	373
460	40
460	372
460	373
461	12
461	372
461	373
461	404
461	409
462	16
462	372
462	373
463	20
463	372
463	373
464	53
464	62
464	228
465	53
465	62
465	228
466	18
466	53
466	228
467	38
467	229
467	240
468	40
468	229
468	240
469	40
469	229
469	240
470	229
470	240
471	43
471	69
471	164
471	168
472	272
472	276
472	365
473	7
473	8
473	43
473	317
474	40
474	146
474	315
475	7
475	161
475	274
476	161
476	290
476	341
477	19
477	20
477	21
477	40
477	161
477	396
478	19
478	20
478	21
478	152
478	153
478	161
479	7
479	161
479	274
480	8
480	161
480	274
481	14
481	16
481	18
481	19
481	20
481	21
481	78
481	153
481	161
481	247
481	275
482	204
482	328
482	435
482	437
483	27
483	70
483	306
484	53
484	62
484	228
485	18
485	53
485	228
486	8
486	171
486	354
487	211
488	190
488	254
488	374
489	139
489	216
489	374
490	127
490	161
490	290
490	341
490	435
490	437
491	135
492	109
492	290
493	219
494	40
494	76
494	400
494	442
495	76
495	400
495	442
496	40
496	161
496	341
496	389
497	161
497	341
497	389
498	40
498	131
498	298
498	395
499	75
499	258
500	161
500	258
500	290
500	341
501	40
501	75
501	258
502	75
502	158
502	258
503	75
503	258
504	75
504	258
504	301
505	117
505	437
506	190
506	254
506	374
507	190
507	254
507	374
508	229
508	240
508	273
509	43
509	69
509	164
509	168
510	14
510	16
510	18
510	19
510	20
510	21
510	94
510	153
510	161
511	14
511	16
511	18
511	19
511	20
511	21
511	152
511	153
511	161
512	9
512	320
513	40
513	113
514	80
514	171
514	354
514	440
515	21
515	40
515	171
515	354
516	16
516	171
516	354
517	16
517	171
517	354
518	8
518	171
518	354
519	16
519	171
519	354
520	8
520	39
520	171
520	354
521	211
521	341
522	14
522	139
522	227
522	234
522	263
523	18
523	227
523	234
523	263
524	20
524	227
524	234
524	263
525	10
526	128
526	227
526	234
526	412
527	190
527	254
527	374
528	190
528	254
528	374
529	2
529	3
529	4
529	5
529	16
529	23
529	25
529	119
529	336
529	408
529	423
530	2
530	3
530	4
530	5
530	23
530	25
530	40
530	119
530	336
530	408
530	423
531	2
531	3
531	4
531	5
531	7
531	25
531	119
531	336
531	408
531	423
532	2
532	3
532	4
532	5
532	7
532	23
532	25
532	119
532	336
532	408
532	423
533	2
533	3
533	4
533	5
533	7
533	23
533	25
533	119
533	336
533	408
533	423
534	2
534	3
534	4
534	5
534	7
534	23
534	25
534	119
534	336
534	408
534	423
535	2
535	3
535	4
535	5
535	7
535	23
535	25
535	119
535	336
535	408
535	423
536	2
536	3
536	4
536	5
536	7
536	23
536	25
536	119
536	336
536	408
536	423
537	2
537	3
537	4
537	5
537	7
537	23
537	25
537	119
537	336
537	408
537	423
538	135
539	53
539	62
539	228
540	21
540	26
540	40
540	83
540	257
540	366
540	379
540	415
541	14
541	26
541	83
541	257
541	366
541	379
541	415
542	18
542	26
542	83
542	257
542	366
542	379
542	415
543	20
543	26
543	83
543	257
543	366
543	379
543	415
544	204
544	328
544	435
544	437
545	80
545	171
545	354
545	440
546	128
546	155
546	428
547	92
547	120
547	124
547	269
547	435
547	437
548	251
548	393
548	407
549	100
549	120
549	124
549	269
549	435
549	437
550	82
550	117
550	435
550	437
551	117
551	290
551	435
551	437
552	100
552	120
552	124
552	269
552	435
552	437
553	92
553	120
553	269
553	435
553	437
554	16
554	92
554	120
554	435
554	437
555	40
555	92
555	120
555	435
555	437
556	131
556	398
557	22
557	230
557	289
557	397
558	92
558	120
558	269
558	435
558	437
559	40
559	92
559	120
559	269
559	435
559	437
560	148
560	165
560	169
560	181
560	183
560	188
560	332
561	381
562	92
562	120
562	124
562	269
562	435
562	437
563	10
563	333
564	53
564	62
564	228
565	204
565	328
565	435
565	437
566	117
566	194
566	437
567	56
568	56
569	21
569	40
569	53
569	228
569	290
570	53
570	62
570	228
571	21
571	40
571	53
571	228
571	270
572	18
572	53
572	228
573	53
573	62
573	228
574	77
574	229
574	240
574	311
574	370
574	434
575	14
575	318
576	43
576	69
576	104
576	164
576	168
576	439
577	50
577	257
577	283
577	435
577	437
578	206
578	257
578	435
578	436
578	437
579	374
579	447
579	254
177	18
177	24
47	18
47	24
301	333
580	374
581	374
582	106
582	254
582	374
583	75
583	374
584	374
585	374
586	374
587	452
587	454
587	455
587	456
588	452
588	454
588	455
588	456
589	452
589	454
589	455
589	456
590	394
590	452
590	454
590	455
590	456
341	321
303	321
591	455
592	452
592	454
592	455
592	456
591	452
591	454
591	456
593	452
593	454
593	455
593	456
594	452
594	454
594	455
595	452
595	454
595	455
595	456
133	20
596	20
596	30
45	290
346	20
190	20
597	374
598	315
600	315
600	465
599	315
599	465
598	465
601	315
601	465
602	315
602	465
603	315
604	315
605	315
606	43
606	306
607	16
607	306
608	16
608	306
609	16
609	306
610	16
610	306
611	374
612	12
612	446
612	466
613	16
614	312
614	313
615	75
615	374
616	109
617	171
617	354
619	16
619	306
620	306
621	257
622	306
613	251
613	257
613	467
623	9
623	251
623	467
624	7
624	257
625	52
625	53
625	199
625	228
626	60
626	110
626	111
628	179
628	185
628	199
629	306
627	199
627	211
627	219
629	199
626	199
331	199
630	251
630	290
630	467
631	452
631	468
632	257
633	20
633	469
634	469
634	470
635	469
635	470
633	470
636	315
636	467
281	471
248	471
245	471
383	251
383	420
637	135
10	179
10	185
234	20
217	20
169	20
168	20
41	20
638	20
638	130
354	20
355	20
353	20
374	20
167	20
421	190
413	190
639	9
639	135
640	9
640	135
641	9
641	135
642	9
642	135
643	9
643	135
295	405
241	405
373	405
131	405
280	405
246	405
203	16
203	432
277	16
277	432
338	16
338	432
357	16
358	16
359	16
68	16
68	432
118	477
230	477
231	477
198	477
228	477
290	477
278	477
220	477
48	290
644	52
644	53
645	313
645	314
645	429
646	13
647	7
648	435
648	437
649	40
649	435
650	118
650	136
650	137
651	13
652	118
652	137
654	119
655	374
655	216
655	360
405	40
656	9
656	257
657	118
657	136
657	137
657	218
658	13
658	372
659	13
659	229
659	240
660	479
660	480
661	479
661	480
662	479
662	480
664	479
664	480
663	479
663	480
665	257
666	7
666	486
667	7
667	486
668	7
668	486
669	7
669	257
669	486
317	7
321	7
320	7
319	7
318	7
670	7
670	486
670	102
670	136
670	137
671	7
671	102
672	7
672	435
672	437
672	486
673	7
673	486
674	7
674	106
674	374
674	486
675	7
675	486
676	8
676	171
677	9
678	8
678	446
679	8
681	8
682	7
682	119
683	8
684	8
684	368
685	8
685	211
686	8
686	127
687	8
688	7
689	7
690	7
690	257
691	7
691	229
691	443
692	199
693	20
693	171
694	20
694	171
694	290
695	20
695	377
696	20
696	397
697	20
697	397
698	20
698	397
699	251
700	251
701	251
702	167
704	102
704	136
704	137
705	102
705	136
706	102
706	136
706	137
713	120
713	128
713	136
717	242
719	52
719	53
720	211
720	257
716	433
714	433
709	433
707	433
722	127
726	421
726	425
727	257
730	102
731	119
732	102
733	119
734	374
735	119
737	119
738	229
738	290
739	119
740	374
741	119
743	119
744	313
745	54
745	207
745	251
745	492
746	313
747	54
747	207
747	208
747	251
747	492
749	54
749	207
749	208
749	251
749	492
750	54
750	207
750	208
750	251
750	492
751	54
751	207
751	208
751	251
751	492
752	313
753	54
753	207
753	208
753	251
753	492
754	313
755	313
756	313
757	313
758	496
759	496
760	496
761	496
762	496
763	374
764	374
765	290
765	374
766	374
768	445
525	445
563	445
769	445
772	498
773	498
775	502
776	502
777	503
778	503
779	503
780	503
781	503
782	503
783	503
785	504
786	504
787	504
788	504
789	504
790	199
790	504
791	504
793	504
794	504
795	102
795	136
795	137
796	102
796	136
796	137
797	102
797	136
797	137
798	140
799	21
799	257
800	21
800	116
801	435
801	437
802	435
802	437
803	435
803	437
804	40
804	435
804	437
805	435
805	437
806	257
806	435
806	437
807	435
807	437
809	251
810	102
810	136
811	251
811	257
812	251
812	257
813	179
813	185
814	179
814	185
815	211
816	20
817	21
817	454
818	257
819	456
820	21
826	20
827	16
828	139
829	139
830	139
831	106
831	374
832	139
832	251
835	139
836	481
\.


--
-- TOC entry 4159 (class 0 OID 25952)
-- Dependencies: 224
-- Data for Name: GarnishTypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."GarnishTypes" ("Id", "Value", "CreatedAt", "LastUpdatedAt") FROM stdin;
42	Slice of Black Olive	2023-08-05 02:33:17.134326+00	2023-08-05 02:34:38.280804+00
39	Thin Slice of Blood Orange	2023-08-11 21:39:21.391953+00	2023-08-11 21:39:21.391953+00
1	Lemon Wedge	2023-08-11 21:40:31.78692+00	2024-04-06 23:00:27.450152+00
47	Lemon Peel	2024-04-06 23:21:36.018943+00	2024-04-06 23:21:36.018943+00
7	A Spoon	2023-08-11 21:40:24.193666+00	2023-08-11 21:40:24.193666+00
14	Whipped Cream	2023-08-11 21:41:40.708218+00	2024-04-07 00:10:27.706487+00
22	Cherry	2023-08-11 21:39:59.465604+00	2024-04-07 00:10:27.706487+00
33	Sour Rope	2023-08-11 21:41:01.857884+00	2023-08-11 21:41:01.857884+00
48	small white flower	2024-04-07 18:20:24.453608+00	2024-04-07 18:20:59.619452+00
17	Lemon Zest	2023-08-11 21:43:04.134931+00	2024-04-07 18:35:59.894242+00
11	Lime Zest	2023-08-11 21:42:32.078542+00	2023-08-11 21:42:32.078542+00
27	Lemon Wedge (Gold Brick)	2023-08-11 21:48:25.135672+00	2023-08-11 23:14:24.994818+00
9	Orange Slice	2023-08-11 21:40:06.509358+00	2024-04-07 19:02:33.664002+00
31	Rock Candy	2023-08-11 21:42:00.264046+00	2023-09-04 22:47:52.129857+00
8	Mint Leaves	2023-08-11 21:41:33.806218+00	2024-04-07 19:23:00.080257+00
36	Large Marshmallow (Roasted)	2023-08-11 21:45:06.909183+00	2023-08-11 21:45:06.909183+00
34	Blue Food Coloring Swirl	2023-08-11 21:45:32.775585+00	2023-09-05 00:17:57.051299+00
35	Crispy Whiskey Bacon	2023-08-11 21:45:19.31653+00	2023-08-11 23:25:18.220067+00
30	A Picture of Ryan Reynolds	2023-08-11 21:45:54.295014+00	2023-08-11 21:45:54.295014+00
12	Mint Sprig	2023-08-11 21:42:39.168593+00	2023-08-20 06:15:19.412611+00
24	Sugar Cube	2023-08-11 21:44:41.739437+00	2023-08-12 00:01:30.838224+00
29	Sprinkles	2023-08-11 21:48:44.95183+00	2023-08-11 21:48:44.95183+00
38	Whipped Cream (Optional)	2023-08-11 21:41:26.458086+00	2023-09-04 21:32:20.764764+00
10	Pineapple Ring	2023-08-11 21:40:17.06333+00	2023-08-11 22:12:52.800374+00
19	Orange Peel	2023-08-11 21:44:05.746465+00	2023-08-12 00:04:08.531452+00
2	Lime Wedge	2023-08-11 21:40:38.615742+00	2024-04-07 19:42:21.971923+00
4	Green Olive	2023-08-11 21:42:07.565892+00	2024-04-07 19:42:21.971924+00
5	Pickled Jalapeno	2023-08-11 21:40:55.723078+00	2024-04-07 19:42:21.971924+00
15	Lemon	2023-08-11 21:42:14.257024+00	2024-04-07 19:42:21.971925+00
43	Celery Stick	2023-08-08 17:39:53.498857+00	2024-04-07 19:42:21.971923+00
49	Red Rose Petals	2024-04-07 20:12:31.649997+00	2024-04-07 20:17:02.403859+00
28	Too Many Lemons	2023-08-11 21:48:37.140224+00	2023-09-05 01:30:39.918408+00
18	Gummy Worms	2023-08-11 21:43:54.323403+00	2024-04-07 20:46:27.409341+00
46	Pumpkin Spice Mix	2024-01-29 01:31:23.739846+00	2024-01-29 01:33:33.367184+00
21	Woodford Reserve Bourbon Cherry	2023-08-11 21:41:15.939216+00	2024-04-07 21:15:28.10193+00
16	Pumpkin Spice Syrup	2023-08-11 21:42:53.227296+00	2023-09-04 22:30:44.854187+00
37	Grapefruit	2023-08-11 21:38:59.0453+00	2023-08-11 21:38:59.0453+00
32	Jalapeno Slice	2023-08-11 21:45:42.471727+00	2024-04-06 17:38:03.270798+00
40	Wheel of Lemon	2023-08-11 21:41:50.005796+00	2024-04-06 18:39:54.661508+00
25	2 Cherries	2023-08-11 21:46:00.967034+00	2024-04-06 20:06:36.799901+00
13	Lime	2023-08-11 21:42:22.699992+00	2024-04-06 20:11:05.945205+00
3	Pepperoncini	2023-08-11 21:40:46.594807+00	2024-04-06 20:15:37.082137+00
\.


--
-- TOC entry 4188 (class 0 OID 26165)
-- Dependencies: 253
-- Data for Name: DrinkDataModelGarnishDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkDataModelGarnishDataModel" ("DrinksId", "GarnishesId") FROM stdin;
43	11
53	12
82	15
94	18
122	15
148	21
151	19
152	14
165	14
174	22
174	24
111	19
180	14
192	18
192	22
193	4
194	14
200	21
227	14
249	29
250	30
583	21
310	36
315	37
328	38
332	14
340	39
603	43
366	13
604	9
605	2
617	1
620	22
621	1
331	14
636	25
446	13
446	17
451	14
458	14
458	22
467	14
468	14
469	14
470	14
473	14
323	12
499	9
10	38
561	13
301	33
354	5
167	9
376	40
376	42
305	34
350	9
13	9
280	32
179	13
231	28
646	46
666	32
672	1
672	3
673	40
676	1
677	8
681	14
681	25
683	13
684	2
684	3
684	43
702	22
11	7
704	2
704	22
715	1
271	22
254	31
64	13
426	14
720	1
164	22
742	22
762	14
762	22
379	9
401	8
444	8
437	8
571	8
564	14
767	5
596	15
406	10
784	8
784	9
806	48
474	25
183	25
178	24
224	27
495	27
494	27
808	17
548	35
811	17
816	8
817	9
820	8
820	15
822	15
821	2
821	4
821	5
821	15
821	43
826	49
832	18
836	21
\.


--
-- TOC entry 4175 (class 0 OID 26016)
-- Dependencies: 240
-- Data for Name: Users; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Users" ("Id", "UserName", "UserDisplayName", "DarkMode", "CreatedAt", "LastUpdatedAt") FROM stdin;
1	b?*ME?iE%f}??N?9a????\n??.???.?]	Kayla	t	2023-08-04 19:58:40.214625+00	2023-08-04 19:58:40.214625+00
3	?>??A\na???k?:?? e.d???????H$`?	LightSteelBlueEnthusiasticOctopus	t	2023-08-04 23:08:01.558193+00	2023-08-04 23:08:01.558193+00
4	?S???\nPQ]-??????zQ??????B?a&?;	MediumSpringGreenWisePainting	t	2023-08-08 03:32:33.545837+00	2023-08-08 03:32:33.545837+00
5	]??Y>???b?6???????\b(D<Uo1??????;	CornflowerBlueCleverOctopus	t	2023-08-11 20:49:45.069908+00	2023-08-11 20:49:45.069908+00
6	???B???????o?$'?A?d??L???xR?U	HoneydewCalmLantern	t	2023-08-17 20:55:52.11106+00	2023-08-17 20:55:52.11106+00
7	??W2}?\f??1J!?k????Q???8%???(?	OrchidKindOcean	t	2023-08-17 20:58:01.436447+00	2023-08-17 20:58:01.436447+00
8	??VV???+L??ss?????aCQ???p?K?	ChocolateEnergeticPotion	t	2023-09-09 00:14:13.026515+00	2023-09-09 00:14:13.026515+00
\.


--
-- TOC entry 4153 (class 0 OID 25928)
-- Dependencies: 218
-- Data for Name: DrinkLists; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkLists" ("Id", "Name", "CreatedAt", "LastUpdatedAt", "UserId") FROM stdin;
3	PowderBlueClock3	2023-08-04 23:08:08.408152+00	2023-08-04 23:08:08.408152+00	1
4	SlateBlueSword7	2023-08-04 23:08:16.435234+00	2023-08-04 23:08:16.435234+00	3
5	LightSteelBlueForest8	2023-08-04 23:08:49.973215+00	2023-08-04 23:08:49.973215+00	3
6	WheatCrown6	2023-08-17 22:32:32.616986+00	2023-08-17 22:32:32.616986+00	1
8	OldLaceComet8	2023-08-17 22:32:36.499304+00	2023-08-17 22:32:36.499304+00	1
10	AzureMountain5	2023-08-17 22:32:40.486101+00	2023-08-17 22:32:40.486101+00	1
11	ForestGreenUnicorn4	2023-08-17 22:32:42.286902+00	2023-08-17 22:32:42.286902+00	1
9	KhakiStar9	2023-08-17 22:32:38.756887+00	2023-08-17 22:32:38.756887+00	1
16	Aim To Misbehave	2023-09-09 19:49:51.897081+00	2023-09-09 19:49:51.897081+00	8
\.


--
-- TOC entry 4189 (class 0 OID 26180)
-- Dependencies: 254
-- Data for Name: DrinkDataModelUserDrinkListsDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."DrinkDataModelUserDrinkListsDataModel" ("DrinkListsId", "DrinksId") FROM stdin;
\.


--
-- TOC entry 4157 (class 0 OID 25944)
-- Dependencies: 222
-- Data for Name: Flags; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Flags" (id, "Name", "OpeningStatement", "ClosingStatment", "InlineStatement", "CreatedAt", "LastUpdatedAt") FROM stdin;
8	\N	\N	\N	\N	2023-08-04 21:36:50.808738+00	2023-08-05 20:18:06.493315+00
10	\N	\N	\N	\N	2023-08-04 21:38:22.57439+00	2023-08-05 20:18:06.493315+00
38	In Rocks	In Rocks Glass:	\N	\N	2023-08-12 00:30:45.363215+00	2023-08-12 00:37:59.857834+00
18	\N	\N	\N	\N	2023-08-05 01:57:34.525505+00	2023-08-06 23:30:27.380304+00
19	\N	\N	\N	\N	2023-08-05 01:59:49.452794+00	2023-08-06 23:30:27.380304+00
20	\N	\N	\N	\N	2023-08-05 01:59:49.452796+00	2023-08-06 23:30:27.380304+00
21	\N	\N	\N	\N	2023-08-05 01:59:49.452799+00	2023-08-06 23:30:27.380305+00
15	\N	\N	\N	\N	2023-08-04 23:48:51.050548+00	2023-08-04 23:49:08.938001+00
12	\N	\N	\N	\N	2023-08-04 22:02:23.416802+00	2023-08-05 20:19:02.345322+00
40	Equal Parts	Fill Equal Parts:	\N	\N	2023-08-12 16:23:32.148902+00	2023-08-12 16:26:17.694683+00
36	Muddle in glass then ice	Muddle in glass	Add ice	\N	2023-08-08 17:10:39.611554+00	2024-04-07 19:42:21.971921+00
37	Before Ice	Before Ice:	After Ice:	\N	2023-08-10 03:14:08.806316+00	2024-04-07 19:42:21.971925+00
13	\N	\N	\N	\N	2023-08-04 22:03:54.535024+00	2023-08-05 20:19:02.345324+00
22	\N	\N	\N	\N	2023-08-05 02:12:03.952642+00	2023-08-05 02:12:04.084416+00
14	\N	\N	\N	\N	2023-08-04 22:03:54.535026+00	2023-08-05 20:19:02.345324+00
28	\N	\N	\N	\N	2023-08-05 03:34:33.792845+00	2023-08-05 20:20:14.154316+00
1	Shake and Strain	In shaker /w ice:	Shake and Strain	\N	2023-08-11 22:03:20.885551+00	2024-04-07 20:17:02.403859+00
16	\N	\N	\N	\N	2023-08-05 01:55:40.469963+00	2023-08-05 20:22:16.430363+00
7	Trashcan	Build as Trash Can:	Top with can of Rockstar.	\N	2023-08-05 03:26:31.131192+00	2024-04-07 20:43:22.209036+00
23	\N	\N	\N	\N	2023-08-05 03:02:54.679758+00	2023-08-05 03:02:54.987146+00
2	Stir In Shaker	In shaker /w ice:	Stir and Strain	\N	2023-08-20 06:51:49.870395+00	2024-04-07 21:15:28.101932+00
4	In pounder	In Pounder:	\N	\N	2023-08-07 01:55:12.319321+00	2024-04-07 21:19:39.533322+00
5	In shot	In Shot:	\N	\N	2023-08-07 01:54:59.2152+00	2024-04-07 21:19:39.533322+00
33	Glass One	In Glass One:	\N	\N	2023-08-07 01:45:50.995707+00	2024-04-06 23:13:11.031336+00
34	Glass Two	In Glass Two:	\N	\N	2023-08-07 01:46:27.591689+00	2024-04-06 23:13:11.031337+00
29	\N	\N	\N	\N	2023-08-05 18:28:20.777148+00	2023-08-05 18:28:21.457961+00
31	\N	\N	\N	\N	2023-08-05 18:57:03.120635+00	2023-08-05 18:57:03.624669+00
32	\N	\N	\N	\N	2023-08-05 18:57:03.120637+00	2023-08-05 18:57:03.624669+00
3	Mix	Mix with stir stick:	\N	\N	2023-08-12 00:13:27.741562+00	2023-09-04 22:54:45.315267+00
30	\N	\N	\N	\N	2023-08-05 18:56:10.545491+00	2023-08-05 20:01:10.576878+00
6	Shake and Pour	In shaker w/ ice:	Shake and Pour	\N	2023-08-11 23:01:08.990947+00	2023-09-04 23:42:13.039591+00
35	Both Glasses	In Both Glasses:	\N	\N	2023-08-07 01:47:22.609606+00	2023-08-07 01:50:14.221126+00
39	By Itself	By Itself	\N	\N	2023-08-12 00:12:36.784626+00	2023-08-12 00:12:52.549985+00
24	\N	\N	\N	\N	2023-08-05 03:11:59.17959+00	2023-09-05 01:17:00.325258+00
25	\N	\N	\N	\N	2023-08-05 03:13:28.063173+00	2023-09-05 01:17:00.325258+00
26	\N	\N	\N	\N	2023-08-05 03:14:10.716862+00	2023-09-05 01:17:00.325258+00
27	\N	\N	\N	\N	2023-08-05 03:22:01.33378+00	2023-09-05 01:17:00.325259+00
17	Build Like Mai Tai	Build like a Mai Tai:	\N	\N	2023-08-11 22:01:28.319807+00	2023-08-11 22:19:00.285032+00
\.


--
-- TOC entry 4167 (class 0 OID 25984)
-- Dependencies: 232
-- Data for Name: IngredientTypes; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."IngredientTypes" ("Id", "Name", "CreatedAt", "LastUpdatedAt") FROM stdin;
17	Juice	2023-08-04 04:10:22.028994+00	2023-09-04 21:41:21.933992+00
32	Akvavit	2023-09-04 22:42:18.153894+00	2023-09-04 22:42:18.156235+00
3	Fruit	2023-09-04 22:45:12.538815+00	2023-09-04 22:45:12.539532+00
31	TequilaMezcal	2023-08-05 01:13:11.128468+00	2023-08-05 01:13:11.128468+00
19	Sauce	2023-08-06 21:43:45.593031+00	2023-08-06 21:43:45.593927+00
13	Powder	2023-08-04 04:10:22.028749+00	2023-08-04 22:03:54.715471+00
30	Scotch	2023-08-04 23:58:42.010244+00	2023-08-04 23:58:42.011124+00
22	Garnish	2023-08-04 23:59:17.348311+00	2023-08-04 23:59:17.349286+00
28	Murder	2023-09-05 00:38:44.111623+00	2023-09-05 00:38:44.112307+00
2	Bitters	2023-08-04 04:10:22.028481+00	2024-01-29 04:53:16.892279+00
10	Gin	2023-08-04 04:10:22.028694+00	2024-04-06 18:19:15.258735+00
16	Bar Supplies	2023-08-05 00:00:13.587255+00	2024-04-06 20:14:05.173608+00
8	Tequila	2023-08-04 04:10:22.028691+00	2024-04-06 23:20:24.893544+00
1	Whisky	2023-08-04 22:48:38.258119+00	2024-04-06 23:29:16.131298+00
11	Rum	2023-08-04 04:10:22.028696+00	2024-04-07 00:01:47.755684+00
5	Seasonings	2023-08-06 21:48:09.362575+00	2024-04-07 00:32:52.989685+00
6	Liqueur	2023-08-20 07:02:55.024369+00	2024-04-07 00:50:36.751707+00
20	Mead	2023-08-20 05:59:08.070599+00	2024-04-07 00:55:29.938088+00
15	Wine	2023-08-04 04:10:22.028843+00	2024-04-07 01:34:27.97989+00
29	Fortified Wine	2023-08-04 04:10:22.029879+00	2024-04-07 01:58:54.345104+00
14	Absinthe	2023-08-04 04:10:22.028832+00	2023-08-04 04:12:11.410267+00
18	Apéritif	2023-08-04 04:10:22.029117+00	2023-08-04 04:12:11.410266+00
7	Syrup	2023-08-11 22:51:57.264315+00	2024-04-07 18:14:36.623719+00
21	Tea	2023-08-04 04:10:22.029328+00	2023-08-04 04:12:11.410266+00
23	Instruction	2023-08-04 04:10:22.029356+00	2023-08-04 04:12:11.410266+00
24	Brandy	2023-08-04 04:10:22.029431+00	2023-08-04 04:12:11.410266+00
25	Moonshine	2023-08-04 04:10:22.029504+00	2023-08-04 04:12:11.410266+00
26	Ice Cream	2023-08-04 04:10:22.029673+00	2023-08-04 04:12:11.410266+00
27	Sake	2023-08-04 04:10:22.029709+00	2023-08-04 04:12:11.410266+00
12	Whiskey	2023-08-06 23:16:39.348486+00	2024-04-07 19:13:54.984108+00
4	Mixer	2023-08-20 07:08:04.827206+00	2024-04-07 20:02:25.333787+00
9	Vodka	2023-08-06 23:39:53.158757+00	2024-04-07 20:10:05.990451+00
\.


--
-- TOC entry 4179 (class 0 OID 26037)
-- Dependencies: 244
-- Data for Name: Ingredients; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Ingredients" ("Id", "Name", "IngredientTypeId", "CreatedAt", "LastUpdatedAt") FROM stdin;
3	Whiskey Cherries	3	2023-08-04 04:10:28.041604+00	2023-08-04 04:37:09.309643+00
4	Mexi Coke	4	2023-08-04 04:10:28.041606+00	2023-08-04 04:37:09.309643+00
604	Glenlivet 21	1	2024-04-06 23:29:16.128079+00	2024-04-06 23:29:16.131298+00
20	Chateau De Monet	6	2023-08-04 04:10:28.041659+00	2024-04-06 23:33:22.737854+00
7	Brown Sugar	5	2023-08-04 04:10:28.041614+00	2023-08-04 04:37:09.309642+00
24	Bawls Blue	4	2023-08-04 04:10:28.041678+00	2024-04-07 18:41:07.899924+00
26	Sour Apple Pucker	6	2023-08-04 04:10:28.041685+00	2024-04-07 18:51:50.886731+00
10	Tepache Liqueur	6	2023-08-04 04:10:28.041621+00	2023-08-04 04:37:09.309641+00
16	Peach Schnapps	6	2023-08-04 04:10:28.041639+00	2024-04-07 20:55:56.807211+00
52	Cold Spell Mint Whiskey	12	2023-08-04 04:10:28.041838+00	2024-04-07 18:54:04.592889+00
11	Mezcal	8	2023-08-04 04:10:28.041625+00	2024-04-07 00:59:09.073617+00
615	Peaty Whiskey	12	2024-04-07 02:26:57.344121+00	2024-04-07 02:28:33.035092+00
585	On Tap Cider	4	2024-01-29 01:43:41.173738+00	2024-04-07 19:02:33.664003+00
18	Cranberry Juice And Sprite	4	2023-08-04 04:10:28.041645+00	2024-04-06 19:57:24.957218+00
576	Buckspice Ginger Bitters	2	2023-08-08 17:07:17.365588+00	2024-04-07 02:30:56.626217+00
44	Rumchata	6	2023-08-04 04:10:28.041789+00	2024-04-07 19:11:46.207214+00
30	Sprite	4	2023-08-04 04:10:28.041711+00	2024-04-07 20:55:56.807211+00
45	Coconut Rum	11	2023-08-04 04:10:28.041794+00	2024-04-07 17:29:15.692831+00
575	Oaked Chardonnay	15	2023-08-08 17:06:26.014299+00	2023-09-04 23:01:20.226316+00
40	Bacardi Dragonberry	11	2023-08-04 04:10:28.041764+00	2024-04-07 20:55:56.80721+00
55	Coffee	4	2023-08-04 04:10:28.041858+00	2024-04-07 17:37:23.983034+00
41	X-Rated	6	2023-08-04 04:10:28.041769+00	2024-04-06 23:09:50.410208+00
47	Kinky Pink	6	2023-08-04 23:46:05.386044+00	2024-04-07 20:55:56.807211+00
29	Pineapple Juice And Orange Juice	4	2023-08-04 04:10:28.041706+00	2024-04-06 23:52:00.691675+00
586	 Nitro Stout	4	2024-01-29 01:45:18.588779+00	2024-04-06 23:10:42.196178+00
13	House Gin	10	2023-08-04 04:10:28.04163+00	2024-04-07 20:58:52.90109+00
15	House Rum	11	2023-08-04 04:10:28.041635+00	2024-04-07 20:58:52.90109+00
17	Triple Sec	6	2023-08-04 04:10:28.041642+00	2024-04-07 20:58:52.90109+00
19	Sweet & Sour	4	2023-08-04 04:10:28.041649+00	2024-04-07 20:58:52.901091+00
51	House Dark Rum	11	2023-08-04 04:10:28.041832+00	2024-04-07 20:58:52.90109+00
1	Monsho Pure Malt Japanese Whisky	1	2023-08-04 04:10:28.041085+00	2024-04-07 19:42:21.971925+00
596	Reign Peach Fizz	4	2024-04-06 22:17:05.346537+00	2024-04-06 22:18:10.976699+00
21	Cranberry Juice And Lemonade	4	2023-08-04 04:10:28.041666+00	2023-08-14 21:36:27.582394+00
8	Orange Curacao	6	2023-08-04 04:10:28.041616+00	2024-04-07 19:48:41.307536+00
577	Hibiscus Bitters	2	2023-08-08 17:15:53.024831+00	2023-09-04 23:10:09.807886+00
31	Kinky Green	6	2023-08-04 04:10:28.041719+00	2024-01-29 01:53:14.268036+00
580	El Charro Reposado	8	2023-08-13 16:15:04.851796+00	2024-04-06 23:16:28.879021+00
46	Passion Fruit Rum	11	2023-08-04 04:10:28.0418+00	2024-04-07 18:12:58.28869+00
28	Pineapple Juice, Orange Juice, And Sprite	4	2023-08-04 04:10:28.041693+00	2023-08-05 20:18:06.493316+00
12	Clementine Vodka	9	2023-08-04 04:10:28.041628+00	2024-04-06 22:37:47.490123+00
14	House Tequila	8	2023-08-04 04:10:28.041633+00	2024-04-07 20:29:48.267865+00
23	Powerade	4	2023-08-04 04:10:28.041674+00	2024-04-07 18:15:31.282301+00
50	Pineapple Juice	4	2023-08-04 04:10:28.041827+00	2024-04-07 01:37:40.368034+00
33	Sour Apple Syrup	7	2023-08-04 04:10:28.041729+00	2023-09-04 21:59:25.499818+00
34	Honeydew Syrup	7	2023-08-04 04:10:28.041734+00	2023-08-05 20:19:02.345323+00
579	Peach Bitters	2	2023-08-12 00:26:53.768789+00	2023-08-12 00:28:13.274905+00
35	Pineapple Juice, Orange Juice, & Soda Water	4	2023-08-04 04:10:28.041738+00	2023-08-05 20:19:02.345324+00
42	Grenadine	7	2023-08-04 04:10:28.041778+00	2024-04-07 18:20:59.619452+00
568	Or Two Pinches Powdered Honeydew	13	2023-08-04 22:00:55.696884+00	2023-08-05 20:19:02.345324+00
589	pickled jalapenos brine	16	2024-04-06 17:33:31.26803+00	2024-04-06 17:38:03.270799+00
2	Cherry Bitters	2	2023-08-04 04:10:28.041399+00	2024-04-07 21:15:28.101932+00
53	Irish Cream	6	2023-08-04 04:10:28.041845+00	2024-04-07 00:06:26.605277+00
5	Lime	3	2023-08-04 04:10:28.041608+00	2024-04-07 00:49:40.693016+00
27	Midori	6	2023-08-04 04:10:28.041689+00	2024-04-07 21:15:28.101932+00
43	Makers Mark	12	2023-08-04 04:10:28.041783+00	2024-04-07 21:15:28.10193+00
54	Hot Chocolate	13	2023-08-04 04:10:28.041851+00	2024-04-07 21:19:39.533322+00
22	Blue Vanilla Simple Syrup	7	2023-08-04 04:10:28.04167+00	2024-04-07 00:49:40.693017+00
32	Orange Juice & Pineapple Juice	4	2023-08-04 04:10:28.041723+00	2023-08-06 21:31:32.592147+00
38	Soda Water And Sprite	4	2023-08-04 04:10:28.041754+00	2023-08-04 04:37:09.309636+00
39	Fruja Mango	6	2023-08-04 04:10:28.041759+00	2023-08-04 04:37:09.309636+00
36	House Vodka	9	2023-08-04 04:10:28.041744+00	2024-04-07 20:30:42.810713+00
49	Orange Juice	4	2023-08-04 04:10:28.041821+00	2024-04-07 02:02:25.635082+00
48	House Spiced Rum	11	2023-08-04 04:10:28.041811+00	2024-04-07 20:38:26.597955+00
6	Meyers Lemon	3	2023-08-04 04:10:28.041612+00	2024-04-07 18:28:15.526015+00
9	Agave Syrup	7	2023-08-04 04:10:28.041618+00	2024-04-07 00:34:20.666548+00
37	Simple Syrup	7	2023-08-04 04:10:28.041749+00	2024-04-07 18:28:15.526015+00
25	House Gold Tequila	8	2023-08-04 04:10:28.041681+00	2024-04-07 18:34:29.099021+00
57	Amaretto	6	2023-08-04 04:10:28.041877+00	2024-04-06 23:40:22.22275+00
578	Spiced Mead	20	2023-08-08 17:24:42.398755+00	2023-08-14 21:52:03.995599+00
617	Sugar-free energy drink	4	2024-04-07 02:30:37.982714+00	2024-04-07 02:30:37.991353+00
61	Lemon Syrup	7	2023-08-04 04:10:28.041905+00	2024-04-06 19:42:00.01301+00
59	Sugar	5	2023-08-04 04:10:28.041892+00	2024-04-07 02:30:56.626217+00
60	Mint	5	2023-08-04 04:10:28.041898+00	2024-04-06 19:57:24.957216+00
605	Vanilla Ice Cream	4	2024-04-06 23:42:44.707795+00	2024-04-06 23:43:14.226667+00
85	Merlot	15	2023-08-04 04:10:28.0422+00	2023-08-07 01:50:14.221124+00
98	Apple Sour Pucker	6	2023-08-04 04:10:28.042372+00	2024-04-06 22:37:37.756579+00
97	Cinnamon Fire-Themed Whisky	1	2023-08-04 04:10:28.042362+00	2024-04-07 17:42:32.617958+00
91	Whipped Cream Vodka	28	2023-08-06 23:06:06.809764+00	2024-04-06 20:03:37.629945+00
83	Apple Whiskey	12	2023-08-04 04:10:28.042181+00	2024-04-07 18:12:58.28869+00
99	Mt Dew	4	2023-08-04 04:10:28.042382+00	2024-04-07 18:20:59.619452+00
66	Absolut Citron	9	2023-08-04 04:10:28.041967+00	2023-08-10 02:13:55.320622+00
89	Tarantula Azul	8	2023-08-04 04:10:28.042257+00	2024-04-07 18:24:08.40203+00
101	Sailor Jerry Rum	11	2023-08-04 04:10:28.042403+00	2024-04-06 23:59:21.532049+00
64	Whipple	28	2023-08-06 23:20:16.099918+00	2023-08-06 23:20:16.101223+00
84	Peach Liqueur	6	2023-08-04 04:10:28.042191+00	2023-08-10 02:14:20.334927+00
110	Full Throttle	4	2023-08-04 04:10:28.042529+00	2024-04-07 18:34:29.099021+00
72	Citrus Vodka	9	2023-08-04 04:10:28.042016+00	2023-09-05 00:35:45.142813+00
111	Pinnacle Wap	28	2023-08-06 23:22:34.243501+00	2023-08-06 23:22:34.244354+00
86	House Whiskey	12	2023-08-04 04:10:28.042209+00	2024-04-06 20:20:57.982614+00
63	Citron Vodka	9	2023-08-04 04:10:28.041919+00	2024-04-06 20:25:25.284633+00
94	Almond Syrup	28	2023-08-05 03:37:16.110758+00	2023-08-05 03:37:16.138666+00
81	Mephisto Absinthe	14	2023-08-04 04:10:28.042149+00	2023-08-20 05:47:32.812721+00
106	Cream	4	2023-08-04 04:10:28.042466+00	2024-04-07 18:54:04.592889+00
105	Chai Simple Syrup	7	2023-08-04 04:10:28.042445+00	2024-04-07 00:02:43.256901+00
103	Vanilla Vodka	9	2023-08-04 04:10:28.042424+00	2024-04-07 00:07:42.874985+00
87	Lemon Vodka	9	2023-08-04 04:10:28.042234+00	2024-04-06 20:27:47.306754+00
95	Bols Strawberry	6	2023-08-04 04:10:28.042323+00	2023-08-11 22:12:52.800374+00
587	Galliano	6	2024-01-29 02:08:43.268464+00	2024-01-29 02:11:03.656932+00
100	Warship Overproof Rum	11	2023-08-04 04:10:28.042391+00	2023-09-05 01:15:12.741349+00
82	White Crème De Cacao	6	2023-08-04 04:10:28.042158+00	2024-04-07 00:33:08.016996+00
75	Trader Vic's Dark Rum	11	2023-08-04 04:10:28.042043+00	2023-08-13 16:38:34.576771+00
102	Warship Vanilla Rum	11	2023-08-04 04:10:28.042414+00	2023-09-05 01:15:12.741349+00
58	Iced Tea	4	2023-08-04 04:10:28.041885+00	2023-08-06 23:30:27.380305+00
73	Lemonade	4	2023-08-04 04:10:28.042024+00	2024-04-07 18:55:45.641563+00
616	Smirnoff Sugar-Free Mint Watermelon Vodka	9	2024-04-07 02:29:48.192811+00	2024-04-07 18:59:05.611106+00
107	Absinthe	14	2023-08-04 04:10:28.042477+00	2024-04-07 19:39:58.949654+00
65	Absolut Vanilia	9	2023-08-04 04:10:28.041946+00	2024-04-06 23:03:01.274775+00
109	Jägermeister	6	2023-08-04 04:10:28.042499+00	2024-04-07 19:48:41.307536+00
80	Kinky Blue	6	2023-08-04 04:10:28.042137+00	2024-04-07 20:02:51.140542+00
71	Firefly Vodka	28	2023-08-06 23:37:23.225011+00	2024-04-06 23:11:27.122744+00
74	Buttershots Schnapps	6	2023-08-04 04:10:28.042036+00	2024-04-06 23:13:11.031337+00
92	Sweet Coffee Liqueur	6	2023-08-04 04:10:28.042295+00	2024-01-29 02:42:11.777154+00
79	Pear Vodka	9	2023-08-04 04:10:28.042129+00	2024-04-07 20:29:48.267866+00
70	Red Bull	4	2023-08-04 04:10:28.042002+00	2023-08-12 00:12:52.549983+00
67	Absolut Mandrin	9	2023-08-04 04:10:28.041975+00	2024-04-06 23:17:52.167848+00
77	Raspberry Liqueur	6	2023-08-04 04:10:28.0421+00	2024-04-07 20:30:42.810713+00
62	Lemonade & Soda Water	4	2023-08-04 04:10:28.041911+00	2023-08-10 02:20:22.120767+00
76	Bacardi Oakheart	11	2023-08-04 04:10:28.042059+00	2024-04-07 20:38:26.597955+00
104	Butterscotch Liqueur	6	2023-08-04 04:10:28.042435+00	2024-04-07 20:41:10.602862+00
96	House Silver Rum	11	2023-08-04 04:10:28.042331+00	2024-04-07 01:37:40.368034+00
88	St George Raspberry	6	2023-08-04 04:10:28.042243+00	2023-08-10 02:10:04.596234+00
590	Yellow Chartreuse	6	2024-04-06 17:42:53.916565+00	2024-04-06 17:43:48.364046+00
597	Top Shelf Vodka	9	2024-04-06 22:28:24.241444+00	2024-04-07 02:08:18.345247+00
90	Red Food Coloring	16	2023-08-04 04:10:28.042274+00	2023-08-10 02:10:04.596234+00
56	Apple Pie Whiskey	12	2023-08-04 04:10:28.041864+00	2024-04-07 02:13:33.968881+00
69	Orange Vodka	9	2023-08-04 04:10:28.041995+00	2024-04-07 20:43:22.209036+00
78	Rockstar Can	4	2023-08-04 04:10:28.04212+00	2024-04-07 20:43:22.209036+00
68	Cherry Vodka	9	2023-08-04 04:10:28.041987+00	2024-04-07 20:58:52.90109+00
93	Root Beer	4	2023-08-04 04:10:28.042304+00	2024-04-07 20:58:52.901091+00
108	Bacardi 151	11	2023-08-04 04:10:28.042488+00	2024-04-07 20:58:52.901091+00
582	Hot Apple Cider	16	2023-08-14 21:44:00.402643+00	2024-04-06 20:37:12.406699+00
151	Raspberry Vodka	9	2023-08-04 04:10:28.043553+00	2024-04-06 23:33:22.737854+00
112	Smurf's Blood	28	2023-08-20 07:08:47.427797+00	2023-08-20 07:08:47.430342+00
119	Three Olives Dude	9	2023-08-04 04:10:28.042821+00	2023-08-11 21:55:15.691609+00
570	Pineapple Whiskey	12	2023-08-05 02:00:09.554462+00	2023-08-05 02:03:18.675552+00
155	Sprite & Full Throttle	4	2023-08-04 04:10:28.043678+00	2024-01-29 01:23:18.984089+00
153	Crystal Skull Vodka	9	2023-08-04 04:10:28.043604+00	2023-09-04 22:02:52.309901+00
130	Grape Rum	11	2023-08-04 04:10:28.04307+00	2023-08-10 03:03:09.274527+00
618	Guayaki Lemon Elation	4	2024-04-07 17:41:45.551447+00	2024-04-07 17:42:32.617959+00
154	Cranberry Juice And Pineapple Juice	4	2023-08-07 01:37:05.542585+00	2023-09-04 22:02:52.309901+00
133	Banana Schnapps	6	2023-08-04 04:10:28.043108+00	2023-08-10 03:03:09.274528+00
123	Cherry Bourbon	12	2023-08-04 04:10:28.04294+00	2024-04-07 18:24:08.402031+00
132	Blueberry Vodka	9	2023-08-04 04:10:28.043096+00	2024-04-06 17:50:16.41849+00
598	Random Vodka	9	2024-04-06 22:34:39.138671+00	2024-04-06 22:35:54.565713+00
144	Dude Vodka	9	2023-08-04 04:10:28.043346+00	2024-04-06 23:44:55.444331+00
148	Well Vodka	9	2023-08-04 04:10:28.043463+00	2023-08-10 02:24:28.235897+00
136	Bombay Gin	10	2023-08-04 04:10:28.043157+00	2023-08-11 23:44:03.445137+00
165	Bombay Sapphire	10	2023-08-04 04:10:28.04395+00	2024-04-06 22:52:18.582569+00
142	Grapefruit Juice	4	2023-08-04 04:10:28.043317+00	2024-04-06 18:33:41.952802+00
126	Bacardi Apple Rum	11	2023-08-04 04:10:28.042983+00	2023-08-04 04:37:09.309617+00
591	Rogue River Spruce Gin	10	2024-04-06 18:19:15.236353+00	2024-04-06 18:33:41.952802+00
143	Orange Soda & Soda Water	4	2023-08-04 04:10:28.043332+00	2023-08-10 03:05:38.656587+00
160	Milk	4	2023-08-04 04:10:28.043781+00	2023-08-12 00:24:47.183834+00
116	Soda Water	4	2023-08-04 04:10:28.042711+00	2024-04-07 18:59:05.611106+00
118	Green Food Coloring	16	2023-08-04 04:10:28.042762+00	2023-08-11 23:06:56.004883+00
140	Fighting Cock Bourbon	12	2023-08-04 04:10:28.043268+00	2023-08-11 23:48:16.850388+00
135	Pineapple Juice & Orange Juice	4	2023-08-04 04:10:28.043144+00	2023-08-04 04:37:09.310289+00
124	Full Throttle Night	4	2023-08-04 04:10:28.042952+00	2024-04-06 23:53:26.551295+00
588	Winter Melon Bitters	2	2024-01-29 04:53:16.888379+00	2024-04-07 18:59:05.611106+00
115	Powerade & Sprite	4	2023-08-04 04:10:28.042692+00	2023-09-05 01:34:04.066359+00
161	Cherry Coke	4	2023-08-04 04:10:28.043816+00	2024-04-06 23:59:21.532049+00
166	Cookie Dough Simple Syrup	7	2023-08-04 04:10:28.043988+00	2023-09-05 01:37:33.258021+00
162	Kraken	11	2023-08-04 04:10:28.043833+00	2024-01-29 01:30:18.813346+00
113	Lavender Simple Syrup	7	2023-08-04 04:10:28.042655+00	2024-04-06 20:03:37.629945+00
146	Cranberry Juice & Lemonade	4	2023-08-04 04:10:28.0434+00	2023-08-04 04:37:09.309612+00
606	Wheat Beer	5	2024-04-06 23:53:29.147797+00	2024-04-07 00:09:23.183868+00
158	Four Tea Simple Syrup	7	2023-08-04 04:10:28.04375+00	2024-04-07 19:23:00.080258+00
145	Salt	5	2023-08-04 04:10:28.04336+00	2023-08-11 23:08:30.84423+00
137	Firefly Toon	28	2023-08-06 23:33:28.003883+00	2023-08-06 23:33:28.005178+00
156	Tonic	4	2023-08-04 04:10:28.043721+00	2024-04-07 19:35:25.259349+00
141	Huckleberry Syrup	7	2023-08-04 04:10:28.043297+00	2023-09-04 22:48:54.976367+00
122	Jack Daniels Honey	12	2023-08-04 04:10:28.042923+00	2024-04-07 20:35:12.648179+00
127	Lime Juice	17	2023-08-04 04:10:28.043002+00	2024-04-07 01:29:55.915388+00
164	Mr.Pibb	4	2023-08-04 04:10:28.043913+00	2024-04-07 20:38:26.597955+00
150	Kapali Coffee Liqueur	6	2023-08-20 07:02:55.024369+00	2024-04-07 20:41:10.602862+00
147	Jack Daniels	12	2023-08-04 04:10:28.043422+00	2024-04-06 23:12:46.642661+00
131	Berry Acai Vodka	9	2023-08-04 04:10:28.043084+00	2024-04-06 23:14:36.883033+00
120	Redrum	11	2023-08-04 04:10:28.042836+00	2024-04-07 20:43:22.209036+00
134	Bawls Cherry	4	2023-08-04 04:10:28.043122+00	2024-04-06 23:17:52.167849+00
139	Crème De Cassis	6	2023-08-04 04:10:28.043233+00	2024-04-07 01:35:01.163319+00
163	Fireball Cinnamon Whisky	1	2023-08-04 04:10:28.043877+00	2024-04-07 20:49:55.960469+00
117	Bols Melon	6	2023-08-04 04:10:28.04273+00	2024-04-07 20:55:56.807211+00
129	99 Bananas	6	2023-08-04 04:10:28.043028+00	2024-04-07 01:37:40.368034+00
114	Cointreau	6	2023-08-04 04:10:28.042678+00	2024-04-07 02:05:57.342531+00
128	Cranberry Juice	4	2023-08-04 04:10:28.043016+00	2024-04-07 20:55:56.807211+00
149	Full Throttle Syrup	7	2023-08-04 04:10:28.043506+00	2024-01-29 02:45:21.557943+00
125	Kinky Red	6	2023-08-04 04:10:28.042964+00	2023-08-20 05:52:09.470512+00
138	Chai Tea Simple Syrup	7	2023-08-04 04:10:28.04319+00	2023-09-05 01:44:40.134047+00
152	Blue Curacao	6	2023-08-04 04:10:28.04357+00	2024-04-07 20:55:56.807211+00
121	Orange Syrup	7	2023-08-04 04:10:28.042892+00	2024-04-06 23:27:09.757741+00
157	Matcha Powder	13	2023-08-04 04:10:28.043735+00	2023-08-04 04:37:09.309703+00
159	Cucumber Vodka	9	2023-08-04 04:10:28.043766+00	2023-08-04 04:37:09.309609+00
211	Fanta Orange	4	2023-08-04 04:10:28.047994+00	2024-04-06 23:53:26.551295+00
201	Rye Whiskey	12	2023-08-04 04:10:28.047641+00	2024-04-07 02:25:43.548259+00
169	Pez Vodka	9	2023-08-04 04:10:28.04406+00	2023-08-04 04:37:09.309606+00
171	Egg White	16	2023-08-04 04:10:28.044096+00	2023-08-04 04:37:09.309713+00
197	Effen Vodka	9	2023-08-04 04:10:28.044933+00	2023-08-10 03:09:47.51635+00
175	Lillet Blanc	18	2023-08-04 04:10:28.044232+00	2023-08-04 04:37:09.309604+00
176	Blue Luster Dust	13	2023-08-04 04:10:28.04425+00	2023-08-04 04:37:09.309604+00
177	Mint Tea Simple Syrup	7	2023-08-04 04:10:28.044267+00	2023-08-04 04:37:09.309603+00
178	Absinthe Spray	14	2023-08-04 04:10:28.044286+00	2023-08-04 04:37:09.309715+00
167	Mango Rum	11	2023-08-04 04:10:28.044013+00	2023-09-05 01:13:38.530816+00
219	Worcestershire Sauce	19	2023-08-06 21:43:19.159253+00	2023-08-06 21:43:19.16037+00
212	Lemon	3	2023-08-04 04:10:28.048077+00	2024-04-07 00:34:20.666548+00
619	Revel Stokes Baked Apple Whiskey	12	2024-04-07 17:56:24.945708+00	2024-04-07 18:10:52.088318+00
204	Pibb	4	2023-08-04 04:10:28.04776+00	2023-09-05 00:26:21.831482+00
200	Hidden Legend King's Mead	20	2023-08-04 04:10:28.047621+00	2023-08-20 06:02:59.560317+00
202	Sloe Gin	6	2023-08-04 04:10:28.047699+00	2024-04-07 00:53:40.742702+00
189	Ginger Beer	4	2023-08-04 04:10:28.04459+00	2024-04-07 00:56:28.539658+00
183	Tequila Rose	6	2023-08-04 04:10:28.044419+00	2024-04-06 22:50:14.865503+00
203	Grand Marnier	6	2023-08-04 04:10:28.047728+00	2024-04-07 18:15:31.282301+00
208	Diet Coke	4	2023-08-04 04:10:28.047882+00	2023-09-04 22:17:22.295866+00
179	Jim Beam	12	2023-08-04 04:10:28.044318+00	2023-08-04 04:37:09.310403+00
181	Chipotle Tabasco	19	2023-08-04 04:10:28.044363+00	2023-08-04 04:37:09.310231+00
599	 blackbery mead	20	2024-04-06 22:44:23.79202+00	2024-04-07 18:20:59.619452+00
584	Coffee In Bed	20	2023-08-15 03:00:49.592429+00	2023-08-15 03:02:14.424915+00
210	Orange Bitters	2	2023-08-04 04:10:28.047957+00	2024-04-07 18:28:15.526015+00
192	Angostura Bitters	2	2023-08-04 04:10:28.044682+00	2024-04-07 01:02:25.177726+00
195	Orange Soda	4	2023-08-04 04:10:28.044768+00	2024-04-07 01:02:25.177726+00
583	Jack Rye	1	2023-08-15 02:59:46.782266+00	2024-04-07 18:30:03.403089+00
168	Blue Food Coloring	16	2023-08-04 04:10:28.044043+00	2024-04-06 23:17:43.497422+00
206	Chocolate Vodka	9	2023-08-04 04:10:28.047808+00	2023-08-06 23:05:45.293505+00
184	American Honey	12	2023-08-04 04:10:28.044438+00	2024-01-29 04:44:15.969484+00
194	Cranberry Syrup	7	2023-08-04 04:10:28.044745+00	2023-08-10 02:28:13.824654+00
174	Blackberry Liquer	28	2023-09-05 00:38:44.111623+00	2023-09-05 00:38:44.112307+00
218	Tomato Juice	4	2023-08-04 04:10:28.048223+00	2024-04-07 19:42:21.971925+00
172	Aha Toro	8	2023-08-04 04:10:28.044113+00	2023-08-10 03:19:21.990907+00
205	Grind Espresso Liqueur	6	2023-08-04 04:10:28.047779+00	2023-09-04 22:30:44.854188+00
190	Watermelon Pucker	6	2023-08-04 04:10:28.044608+00	2024-04-07 20:30:42.810712+00
186	Espresso Vodka	9	2023-08-04 04:10:28.044513+00	2023-09-04 23:57:11.453056+00
213	Pepperoncini	3	2023-08-04 04:10:28.048096+00	2023-08-20 05:53:58.339563+00
198	Dansk Viking Blod	20	2023-08-04 04:10:28.047556+00	2024-04-06 23:24:04.279084+00
214	Carolina Reaper Hot Sauce	19	2023-08-06 21:42:05.247376+00	2023-08-20 05:53:58.339563+00
187	Stout	4	2023-08-04 04:10:28.044531+00	2023-09-04 23:57:11.453057+00
607	White Barley Tea mix (cold brew)	4	2024-04-06 23:56:57.254836+00	2024-04-07 01:29:55.915389+00
191	Sweetened Lime Juice	17	2023-08-04 04:10:28.044663+00	2024-04-06 23:27:09.757741+00
173	99 Blackberry	6	2023-08-04 04:10:28.044173+00	2024-04-07 01:37:40.368034+00
215	2 Green Olives	3	2023-08-04 04:10:28.048158+00	2023-08-20 05:53:58.339563+00
216	Don't Fear The Reaper Mix	4	2023-08-04 04:10:28.04818+00	2023-08-20 05:53:58.339564+00
199	Evan Williams Honey	12	2023-08-04 04:10:28.047593+00	2023-08-04 04:37:09.309601+00
571	Taffei Akvavit	32	2023-09-04 22:42:18.153894+00	2023-09-04 22:48:54.976368+00
207	Hot Water	4	2023-08-04 04:10:28.047832+00	2024-04-07 02:15:05.630156+00
180	Absolut Peppar	9	2023-08-04 04:10:28.044335+00	2024-04-06 18:17:33.76363+00
185	Half & Half	4	2023-08-04 04:10:28.044456+00	2024-04-07 02:18:20.663173+00
196	Ginger Ale	4	2023-08-04 04:10:28.0448+00	2024-04-07 20:35:12.648179+00
170	Lemon Juice	17	2023-08-04 04:10:28.044079+00	2024-04-07 20:55:56.807211+00
217	Celery Stalk	22	2023-08-04 23:59:17.348311+00	2023-08-20 05:53:58.339564+00
592	Mac & Jacks	4	2024-04-06 18:38:46.984352+00	2024-04-06 18:39:54.661509+00
193	Energy Drink	4	2023-08-04 04:10:28.0447+00	2023-09-05 00:59:31.789287+00
209	Greenalls Gin	10	2023-08-04 04:10:28.047931+00	2023-08-04 04:37:09.309598+00
182	Dave's Insanity Sauce	19	2023-08-04 04:10:28.044398+00	2024-04-06 20:15:37.082137+00
188	Pernod	6	2023-08-04 04:10:28.044549+00	2023-09-05 01:08:05.267875+00
220	Celery Salt	5	2023-08-04 04:10:28.048284+00	2023-08-04 04:37:09.310222+00
221	Black Pepper	5	2023-08-04 04:10:28.048302+00	2023-08-04 04:37:09.310375+00
222	Garlic Powder	5	2023-08-04 04:10:28.048321+00	2023-08-04 04:37:09.310219+00
240	Melon Syrup	7	2023-08-04 04:10:28.04893+00	2023-08-10 02:21:06.417467+00
273	Goldschläger	6	2023-08-04 04:10:28.050487+00	2024-04-07 02:25:43.548258+00
223	Smoked Paprika	5	2023-08-04 04:10:28.048339+00	2023-08-04 04:37:09.310225+00
224	Cayenne Pepper	5	2023-08-04 04:10:28.048358+00	2023-08-04 04:37:09.310233+00
226	Grind Espresso	6	2023-08-04 04:10:28.048398+00	2023-09-04 22:02:03.647676+00
272	Jägermeister Manifest	6	2023-08-04 04:10:28.050418+00	2024-04-07 02:28:33.035092+00
263	Three Olives Grape	9	2023-08-04 04:10:28.04992+00	2023-08-07 00:22:14.894264+00
228	Kahlua	6	2023-08-04 04:10:28.048454+00	2023-09-05 01:09:38.215464+00
260	Powdered Ginger	5	2023-08-06 21:44:59.599273+00	2023-08-06 21:44:59.599937+00
620	Gold Leaf Simple Syrup	7	2024-04-07 18:14:36.619424+00	2024-04-07 18:15:31.282301+00
621	Beekeepers Select Irish Honey	12	2024-04-07 18:17:52.683955+00	2024-04-07 18:20:59.619452+00
231	Fanta Orange 	4	2023-08-04 04:10:28.048612+00	2023-08-04 04:37:09.309594+00
266	Grind	6	2023-08-04 04:10:28.050015+00	2023-08-20 07:00:49.67683+00
233	Cinnamon Syrup	7	2023-08-04 04:10:28.048708+00	2023-08-04 04:37:09.310233+00
234	Watermelon Syrup	7	2023-08-04 04:10:28.048728+00	2023-08-04 04:37:09.310273+00
235	Japanese Whisky	1	2023-08-04 04:10:28.048808+00	2023-08-04 04:37:09.309747+00
236	Lavender Limonchello	6	2023-08-04 04:10:28.048833+00	2023-08-04 04:37:09.309593+00
239	Sugar Free Rockstar	4	2023-08-04 04:10:28.048899+00	2023-08-04 04:37:09.309749+00
244	Empress 1908 Gin	10	2023-08-04 04:10:28.049337+00	2024-04-07 19:23:00.080258+00
229	Bawls Root Beer	4	2023-08-04 04:10:28.048488+00	2024-04-07 19:39:58.949654+00
227	Sprite And Cranberry Juice	28	2023-08-07 01:36:07.882521+00	2023-08-07 01:36:07.883262+00
274	Bacardi Select	11	2023-08-04 04:10:28.050604+00	2024-04-07 00:02:43.256901+00
593	Creme de Coca	6	2024-04-06 20:01:08.412709+00	2024-04-06 20:35:14.84656+00
225	Fennellys Mint Chocolate Irish Cream	6	2023-08-04 04:10:28.048376+00	2023-08-20 05:53:40.143366+00
241	Clear Chocolate Liqueur	6	2023-08-04 04:10:28.048975+00	2023-08-10 02:12:46.718423+00
608	Tabascco Sauce	5	2024-04-07 00:32:52.97891+00	2024-04-07 00:33:08.016996+00
230	Frangelico	6	2023-08-04 04:10:28.048517+00	2024-04-07 20:35:12.648179+00
276	Kraken Rum	11	2023-08-04 04:10:28.050744+00	2024-04-07 20:35:12.648179+00
267	Pumpkin Spice Syrup	7	2023-08-04 04:10:28.050037+00	2023-09-04 22:31:24.818444+00
253	Honey	7	2023-08-04 04:10:28.049607+00	2024-04-07 00:38:54.057397+00
265	Zot Candy	22	2023-08-04 04:10:28.049969+00	2023-08-11 22:49:19.125754+00
246	Chai Tea Bags	21	2023-08-04 04:10:28.049423+00	2023-08-04 04:37:09.30959+00
247	Harney & Sons Paris	21	2023-08-04 04:10:28.049445+00	2023-08-04 04:37:09.310266+00
269	Cranberry Juice & Fanta Orange	4	2023-08-04 04:10:28.050139+00	2023-08-10 02:14:20.334927+00
248	Mango Tea	21	2023-08-04 04:10:28.04947+00	2023-08-04 04:37:09.310267+00
238	Bacardi Limon	11	2023-08-04 04:10:28.048877+00	2024-04-07 20:46:27.409341+00
275	Dansk Ribe Mjød	20	2023-08-04 04:10:28.050696+00	2023-09-04 22:36:41.379219+00
262	Large Cucumber	3	2023-08-04 04:10:28.049895+00	2024-04-06 23:07:35.69701+00
242	Green Crème De Menthe	6	2023-08-04 04:10:28.048999+00	2024-04-07 21:19:39.533322+00
243	Dark Chocolate Liqueur	6	2023-08-04 04:10:28.049289+00	2024-04-07 00:41:19.826435+00
264	99 Blackberries	6	2023-08-04 04:10:28.049946+00	2023-09-05 01:42:22.534978+00
572	Sandalwood Extract	2	2023-08-05 02:32:55.042771+00	2023-09-04 22:48:54.976368+00
268	Finest Call Strawberry Puree	7	2023-08-05 00:14:50.869957+00	2023-08-10 02:20:48.084064+00
600	Pumpkin Spice rum	11	2024-04-06 22:52:45.462344+00	2024-04-06 23:10:42.196179+00
277	House Brandy	24	2023-08-04 04:10:28.050831+00	2024-04-06 23:21:42.868884+00
249	Passion Fruit Tea	21	2023-08-04 04:10:28.049493+00	2023-08-04 04:37:09.310264+00
250	Blueberry Tea	21	2023-08-04 04:10:28.049518+00	2023-08-04 04:37:09.31039+00
251	Boiling Water	4	2023-08-04 04:10:28.049541+00	2023-08-04 04:37:09.310311+00
252	Granulated Sugar	5	2023-08-04 04:10:28.049564+00	2023-08-04 04:37:09.310306+00
237	Hpnotiq	6	2023-08-04 04:10:28.048856+00	2024-04-06 23:27:09.757742+00
254	Fresh Sage	5	2023-08-04 04:10:28.049629+00	2023-08-04 04:37:09.30959+00
255	Mint Tea	21	2023-08-04 04:10:28.049652+00	2023-08-04 04:37:09.31028+00
257	Water	4	2023-08-04 04:10:28.049765+00	2024-04-07 01:29:55.915389+00
256	Pez	22	2023-08-04 04:10:28.049743+00	2023-08-04 04:37:09.309754+00
245	Topo Chico	4	2023-08-04 04:10:28.04936+00	2024-04-07 01:57:21.29529+00
232	Strawberry Syrup	7	2023-08-04 04:10:28.048688+00	2024-04-07 02:13:33.96888+00
258	Molasses	7	2023-08-04 04:10:28.049789+00	2023-08-04 04:37:09.309589+00
259	Apple Cider Vinegar	16	2023-08-04 04:10:28.049812+00	2023-08-04 04:37:09.309755+00
261	Combine, Let Sit 48 Hours In Fridge	23	2023-08-04 04:10:28.049864+00	2023-08-04 04:37:09.309756+00
270	Cocchi Americano	18	2023-08-04 04:10:28.0503+00	2023-08-04 04:37:09.310279+00
271	Fresh Egg White	16	2023-08-04 04:10:28.05037+00	2023-08-04 04:37:09.310283+00
286	Monster Green	4	2023-08-04 04:10:28.051483+00	2023-09-05 01:27:49.52198+00
298	Snoqualmie Falls Root Beer	4	2023-08-04 04:10:28.052198+00	2024-04-07 02:28:33.035092+00
321	Banana Puree	7	2023-08-05 00:16:35.213983+00	2023-08-05 00:16:35.214675+00
324	Blueberry Puree	7	2023-08-05 00:16:43.213965+00	2023-08-05 00:16:43.215014+00
326	Bacardi Black Razz	11	2023-08-04 04:10:28.053691+00	2024-04-06 23:50:07.86338+00
319	Finest Call Peach Puree	7	2023-08-05 01:55:51.177484+00	2023-08-11 21:29:58.378203+00
301	Limoncello	6	2023-08-04 04:10:28.052514+00	2024-04-07 00:09:23.183868+00
296	Black Food Coloring	16	2023-08-04 04:10:28.052087+00	2023-08-13 16:34:18.018567+00
299	Black Pepper Vodka	28	2023-08-06 23:38:36.56562+00	2023-08-06 23:38:36.566451+00
315	Cranberry Soda	4	2023-08-04 04:10:28.053088+00	2024-04-06 22:35:54.565713+00
278	Red Stag Black Cherry Bourbon	12	2023-08-06 23:12:53.341776+00	2024-04-06 22:37:37.756579+00
327	Botanical Gin	10	2023-08-04 04:10:28.053741+00	2024-04-07 02:05:57.342531+00
302	Cherries	3	2023-08-04 04:10:28.052557+00	2023-08-13 16:51:50.174809+00
292	House Bourbon	12	2023-08-06 23:13:27.298249+00	2023-09-04 21:42:11.67925+00
280	Hazelnut Liqueur	6	2023-08-04 04:10:28.051117+00	2023-09-05 01:42:55.422637+00
325	Apple Sour	6	2023-08-04 04:10:28.053635+00	2023-08-11 23:55:37.888752+00
290	Tarantula	8	2023-08-04 04:10:28.051654+00	2023-08-04 04:37:09.309791+00
300	Mr. Pibb	4	2023-08-04 04:10:28.052468+00	2024-04-06 17:47:16.752188+00
573	Honey Whiskey	12	2023-08-05 02:46:27.099083+00	2023-09-04 22:54:45.315265+00
281	Myers Rum	11	2023-08-04 04:10:28.051144+00	2023-09-05 01:43:23.423816+00
304	Smirnoff Marshmallow	9	2023-08-04 04:10:28.052668+00	2023-08-07 00:21:50.486944+00
305	2 Drops Red Food Coloring	16	2023-08-04 04:10:28.052698+00	2023-08-07 00:21:50.486944+00
291	Maple Liqueur	6	2023-08-04 04:10:28.051699+00	2023-09-04 22:35:49.963938+00
289	Sambuca	6	2023-08-04 04:10:28.05163+00	2023-08-20 05:45:07.484553+00
303	White Crème De Menthe	6	2023-08-04 04:10:28.052601+00	2023-08-20 05:45:07.484553+00
282	Voli Espresso Vodka	9	2023-08-04 04:10:28.051184+00	2023-09-05 01:43:23.423816+00
297	Pantone Color Of The Year 2020 Tea	21	2023-08-04 04:10:28.052113+00	2023-08-04 04:37:09.30958+00
313	Reàl Peach syrup	7	2023-08-05 01:55:30.10262+00	2024-04-07 02:13:33.96888+00
283	Absolut Pear	9	2023-08-04 04:10:28.051269+00	2023-09-05 01:45:32.419957+00
623	Jameson	12	2024-04-07 18:26:52.89509+00	2024-04-07 18:28:15.526015+00
295	Deathwish Coffee	4	2023-08-04 04:10:28.052004+00	2023-09-05 01:04:16.850443+00
288	Lemonade And Sweet & Sour	4	2023-08-04 04:10:28.051581+00	2023-08-06 23:34:21.889171+00
310	Bloody Mary Mix	4	2023-08-04 04:10:28.052873+00	2024-04-06 20:15:37.082137+00
595	Skyfire Salsa	16	2024-04-06 20:14:05.160989+00	2024-04-06 20:15:37.082137+00
287	Guinness	4	2023-08-04 04:10:28.051511+00	2024-04-06 20:18:42.35758+00
308	Bakon Vodka	9	2023-08-06 23:39:53.158757+00	2023-09-05 01:06:40.431228+00
309	House White Whiskey	12	2023-08-04 04:10:28.052844+00	2023-09-05 01:06:40.431228+00
284	Tenneyson Absinthe Royale	14	2023-08-04 04:10:28.051321+00	2023-08-12 00:04:08.531451+00
285	Sugar Cube	16	2023-08-04 04:10:28.051459+00	2023-08-12 00:04:08.531453+00
601	Arnold Palmer - half tea / half lemonade	4	2024-04-06 22:56:20.183976+00	2024-04-06 22:58:38.716652+00
318	Skewball Peanut Butter Whiskey	12	2023-08-04 04:10:28.05325+00	2024-04-06 20:35:14.84656+00
311	Hot Cider	13	2023-08-04 04:10:28.052938+00	2024-04-07 02:15:05.630156+00
330	Revel Stokes Root Beer Whisky	1	2023-08-04 04:10:28.053829+00	2024-04-06 23:12:46.642661+00
294	Apple Pie Moonshine	25	2023-08-04 04:10:28.051975+00	2024-04-07 19:02:33.664002+00
306	Lucid Absinthe	14	2023-08-04 04:10:28.05273+00	2023-08-04 04:37:09.309809+00
307	Cold Water	4	2023-08-04 04:10:28.052787+00	2023-08-04 04:37:09.309806+00
594	Lychee Syrup	7	2024-04-06 20:10:31.359256+00	2024-04-06 23:23:49.371375+00
609	St. George Spiced Pear liqeur	6	2024-04-07 00:50:36.747771+00	2024-04-07 02:18:20.663172+00
314	Rose Syrup	7	2023-08-04 04:10:28.053062+00	2024-04-07 20:17:02.403859+00
316	Wondermint	6	2023-08-04 04:10:28.053168+00	2024-04-07 20:17:02.40386+00
312	Banana Syrup	7	2023-08-04 04:10:28.052985+00	2023-08-04 04:37:09.309812+00
293	Mt Dew Code Red	4	2023-08-04 04:10:28.051822+00	2024-04-07 20:30:42.810713+00
279	Ginger Simple Syrup	7	2023-08-04 04:10:28.051047+00	2024-04-07 20:35:12.648179+00
317	Chocolate Liqueur	6	2023-08-04 04:10:28.053194+00	2023-08-04 04:37:09.309577+00
320	Spiced Pineapple Liqueur	6	2023-08-04 04:10:28.053368+00	2023-08-04 04:37:09.309577+00
322	Mint Simple Syrup	7	2023-08-04 04:10:28.053469+00	2023-08-04 04:37:09.309818+00
323	Spearmint Simple Syrup	7	2023-08-04 04:10:28.0535+00	2023-08-04 04:37:09.30982+00
328	Loganberry Liqueur	6	2023-08-04 04:10:28.053772+00	2023-08-04 04:37:09.309575+00
329	State Fair Lemonade	4	2023-08-04 04:10:28.0538+00	2023-08-04 04:37:09.309575+00
331	Woodford Reserve Master's Collection Cherry Wood Smoked Barley	12	2023-08-04 04:10:28.053867+00	2023-08-04 04:37:09.309828+00
386	UV Blue	9	2023-08-04 04:10:28.064384+00	2024-04-06 23:43:00.451391+00
333	Strawberry Schnapps	6	2023-08-04 04:10:28.05394+00	2023-08-04 04:37:09.309574+00
357	Pomegranate Liqueur	6	2023-08-05 00:02:58.069495+00	2023-08-05 00:02:58.070659+00
363	Cranberry Bitters	2	2023-08-04 04:10:28.061333+00	2023-09-04 21:41:21.933991+00
343	Jim Beam Devil's Cut Bourbon	12	2023-08-06 23:16:39.348486+00	2023-09-04 23:01:20.226316+00
365	Captain Morgan Cannon Blast	11	2023-08-04 04:10:28.061877+00	2023-09-05 01:15:42.277848+00
366	Sake	27	2023-08-04 04:10:28.062045+00	2023-08-13 16:18:43.361091+00
334	Sage Honey Syrup	7	2023-08-04 04:10:28.054004+00	2023-08-04 04:37:09.309833+00
339	Lime Tequila	8	2023-08-04 04:10:28.057086+00	2024-04-07 00:36:44.493218+00
344	Lemonade & Sprite	4	2023-08-04 04:10:28.057341+00	2023-08-06 23:35:30.944558+00
342	Full Throttle Night Syrup	7	2023-08-04 04:10:28.057279+00	2023-08-07 01:24:39.910165+00
337	Ice	16	2023-08-04 04:10:28.054155+00	2024-04-06 22:49:11.147179+00
332	Dead Guy Whiskey	12	2023-08-04 04:10:28.053907+00	2023-09-04 22:09:33.164982+00
349	Blue Powerade	4	2023-08-04 04:10:28.057577+00	2024-04-06 22:49:11.147179+00
338	Full Throttle Agave	4	2023-08-04 04:10:28.054601+00	2023-09-05 00:24:13.611835+00
624	Gentleman Jack	12	2024-04-07 18:54:32.892588+00	2024-04-07 18:55:45.641563+00
350	Southern Comfort	12	2023-08-04 04:10:28.057611+00	2023-08-12 00:10:20.407867+00
376	Chambord	6	2023-08-04 04:10:28.063613+00	2024-04-06 23:16:28.879021+00
351	Crown Royal Black	1	2023-08-04 04:10:28.057678+00	2023-08-07 01:25:23.997726+00
346	Gunpowder Gin	10	2023-08-04 04:10:28.057455+00	2023-08-06 23:34:53.306406+00
347	1800 Tequila	8	2023-08-04 04:10:28.057483+00	2023-08-06 23:34:53.306406+00
355	Captain Morgan	11	2023-08-04 04:10:28.057898+00	2024-01-29 01:30:18.813346+00
348	Strawberry Puree	7	2023-08-05 00:16:20.175779+00	2023-08-06 23:34:53.306406+00
359	Drambuie	6	2023-08-04 04:10:28.058339+00	2024-01-29 02:11:03.656932+00
340	Night Owl Pumpkin Ale	4	2023-08-11 23:42:02.848186+00	2023-08-11 23:42:02.848823+00
361	Unfiltered Sake	27	2023-08-04 04:10:28.0609+00	2024-04-07 19:19:32.712844+00
345	Red Vines Candy	22	2023-08-04 04:10:28.05737+00	2023-08-04 04:37:09.309842+00
381	Absolut Berri Acai	9	2023-08-04 04:10:28.064023+00	2023-08-11 22:36:58.421246+00
362	Root Beer Liqueur	6	2023-08-04 04:10:28.061002+00	2023-08-11 21:36:20.814198+00
382	Beefeater Gin	10	2023-08-04 04:10:28.064085+00	2023-08-11 22:36:58.421246+00
610	Dansk Vikingernes Mjød	20	2024-04-07 00:55:29.935113+00	2024-04-07 00:56:28.539658+00
341	Bitters	2	2023-08-04 04:10:28.057218+00	2024-04-06 19:59:25.314882+00
602	Lunazul Reposado	8	2024-04-06 23:20:24.879713+00	2024-04-06 23:22:01.687105+00
383	Mt Gay Rum	11	2023-08-04 04:10:28.064144+00	2023-08-11 22:36:58.421246+00
352	Ripe Banana	3	2023-08-04 04:10:28.057786+00	2023-08-04 04:37:09.310296+00
353	Strawberries	3	2023-08-04 04:10:28.057821+00	2023-08-04 04:37:09.310299+00
384	Blue Gatorade	4	2023-08-04 04:10:28.064204+00	2023-08-11 22:36:58.421247+00
368	Bols Raspberry	6	2023-08-04 04:10:28.062747+00	2023-08-11 23:54:41.021023+00
371	Stroh 80	11	2023-08-04 04:10:28.063019+00	2024-04-06 20:26:28.495756+00
354	Chocolate Ice Cream	26	2023-08-04 04:10:28.05785+00	2023-08-04 04:37:09.310298+00
367	Screwball Peanut Butter Whiskey	12	2023-08-04 04:10:28.062122+00	2024-04-06 20:32:14.806076+00
335	Rumplemintz	6	2023-08-04 04:10:28.05406+00	2024-04-07 21:19:39.533322+00
336	Coffee Liqueur	6	2023-08-04 04:10:28.054111+00	2024-04-07 01:59:48.197092+00
356	Cabernet Sauvignon	15	2023-08-04 04:10:28.057931+00	2023-08-04 04:37:09.309853+00
373	Orange Juice And Lemonade	4	2023-08-04 04:10:28.063246+00	2023-08-11 22:18:33.446375+00
358	Red Wine	15	2023-08-04 04:10:28.058005+00	2023-08-04 04:37:09.310312+00
372	Sweet & Sour, Orange Juice And Lemonade	4	2023-08-04 04:10:28.063146+00	2023-08-11 22:19:00.285034+00
360	Honey Bitters	2	2023-08-04 04:10:28.058368+00	2023-09-04 22:10:51.3968+00
574	Cranberries	3	2023-09-04 22:45:12.538815+00	2023-09-04 22:45:12.539532+00
375	Berry Acai	9	2023-08-04 04:10:28.063554+00	2023-08-11 22:41:18.439625+00
364	Sprite & Powerade	4	2023-08-04 04:10:28.061701+00	2023-08-04 04:37:09.310369+00
369	Viniq Purple	6	2023-08-04 04:10:28.062872+00	2023-08-04 04:37:09.310318+00
370	Powerade & Lemonade	4	2023-08-04 04:10:28.062952+00	2023-08-04 04:37:09.310359+00
374	Acai Liqueur	6	2023-08-04 04:10:28.063369+00	2023-08-04 04:37:09.309566+00
377	Tropical Passion Fruit Syrup	7	2023-08-04 04:10:28.063675+00	2023-08-04 04:37:09.310325+00
378	Torani Blueberry Syrup	7	2023-08-04 04:10:28.06374+00	2023-08-04 04:37:09.310321+00
379	Mango Syrup	7	2023-08-04 04:10:28.063802+00	2023-08-04 04:37:09.310324+00
380	Powerade Blue	4	2023-08-04 04:10:28.063875+00	2023-08-04 04:37:09.31033+00
385	360 Huckleberry Vodka	9	2023-08-04 04:10:28.064286+00	2023-08-04 04:37:09.310333+00
426	Captain Morgans Spiced Rum	11	2023-08-04 04:10:28.074823+00	2024-04-06 23:45:57.210957+00
440	Firefly Sweet Tea Vodka	9	2023-08-06 23:26:20.997433+00	2024-04-07 00:31:49.843834+00
392	London Dry Gin	10	2023-08-04 04:10:28.066073+00	2024-01-29 01:24:28.310043+00
388	White Chocolate Liqueur	6	2023-08-04 04:10:28.064936+00	2023-08-04 04:37:09.309564+00
391	Bols Chocolate Liqueur	6	2023-08-04 04:10:28.065843+00	2023-08-10 02:16:35.762854+00
390	Cranberry Juice & Grenadine	4	2023-08-04 04:10:28.065278+00	2023-08-10 02:42:39.475278+00
407	Pineapple Rum	11	2023-08-04 04:10:28.068588+00	2024-04-07 17:29:15.692831+00
397	St Germain Elderflower Liqueur	6	2023-08-04 04:10:28.066759+00	2024-04-06 23:00:27.450152+00
394	Butterscotch Schnapps	6	2023-08-04 04:10:28.066281+00	2023-08-04 04:37:09.309561+00
438	Pineapple Juice, Orange Juice, And Sweet & Sour	4	2023-08-04 04:10:28.07608+00	2023-08-11 23:16:55.800728+00
404	Canadian Whisky	1	2023-08-04 22:48:38.258119+00	2023-09-04 21:30:38.337209+00
428	Butter Shots	6	2023-08-04 04:10:28.074977+00	2024-01-29 04:40:48.704611+00
437	Rhubarb Bitters	2	2023-08-04 04:10:28.075884+00	2024-04-06 23:00:27.450152+00
408	Ultra White Monster	4	2023-08-04 04:10:28.068629+00	2024-04-07 17:29:15.692831+00
435	Sour Mix	4	2023-08-05 00:00:48.922083+00	2024-04-06 23:19:46.255087+00
419	Pearl Syrup	7	2023-08-04 04:10:28.06976+00	2023-08-06 22:09:15.059105+00
396	Pecan Whiskey	12	2023-08-04 04:10:28.066669+00	2023-08-13 16:46:19.265149+00
425	Agave Nectar	28	2023-08-05 03:31:08.896502+00	2023-08-05 03:31:08.897274+00
400	Pike's Old Bawdy Barleywine	4	2023-08-04 04:10:28.067328+00	2023-08-11 23:44:43.367879+00
603	Green Tea Syrup	7	2024-04-06 23:23:20.799085+00	2024-04-06 23:23:49.371375+00
430	Lemon Gin	10	2023-08-04 04:10:28.075099+00	2023-09-05 00:24:48.229882+00
436	Fruit Punch	4	2023-08-04 04:10:28.075742+00	2024-04-07 00:36:44.493218+00
393	Carpano Dry Vermouth	29	2023-08-04 04:10:28.066144+00	2024-04-06 17:38:03.270798+00
411	Bombay Sapphire Gin	10	2023-08-04 04:10:28.068863+00	2024-04-06 17:43:48.364045+00
423	Float Irish Cream	6	2023-08-04 04:10:28.074657+00	2023-09-05 01:28:04.464648+00
439	Myers Dark Rum	11	2023-08-04 04:10:28.076138+00	2023-08-15 03:19:18.30048+00
413	Orange	3	2023-08-04 04:10:28.069097+00	2024-04-07 18:28:15.526015+00
402	Apple Liqueur	6	2023-08-04 04:10:28.068055+00	2023-08-04 04:37:09.309559+00
403	Rimplemintz	6	2023-08-04 04:10:28.068095+00	2023-08-04 04:37:09.309559+00
625	Watermelon mint vodka	9	2024-04-07 18:57:09.31939+00	2024-04-07 18:57:09.344977+00
387	Huckleberry Vodka	9	2023-08-04 04:10:28.064874+00	2024-04-07 01:00:19.190058+00
424	House Scotch	30	2023-08-04 23:58:42.010244+00	2024-04-07 01:26:42.660831+00
611	Stone's Original green ginger wine	15	2024-04-07 01:23:47.65283+00	2024-04-07 01:26:42.660831+00
405	Full Throttle Energy Drink	4	2023-08-04 04:10:28.068376+00	2023-09-04 21:40:07.446379+00
409	Chai Tea Syrup	7	2023-08-04 04:10:28.068761+00	2023-08-04 04:37:09.309558+00
410	Aviation Gin	10	2023-08-04 04:10:28.068828+00	2023-09-04 22:35:07.818896+00
399	Dark Crème De Cacao	6	2023-08-04 04:10:28.067121+00	2024-04-07 20:38:26.597955+00
414	Aperol	18	2023-08-04 04:10:28.069171+00	2023-09-04 22:35:07.818896+00
401	Rose Simple Syrup	28	2023-08-11 22:52:29.451371+00	2023-08-11 22:52:29.452195+00
389	Coke	4	2023-08-04 04:10:28.065153+00	2024-04-07 20:49:55.960469+00
429	Screwball Whiskey	12	2023-08-04 04:10:28.075039+00	2023-09-04 21:59:10.476085+00
398	Sprite And Powerade	28	2023-08-07 01:36:23.10318+00	2023-08-07 01:36:23.103924+00
420	Pepper Vodka	9	2023-08-04 04:10:28.074499+00	2023-09-05 01:34:37.831465+00
406	Metal Coin	22	2023-08-04 04:10:28.068432+00	2023-09-04 21:59:25.499819+00
412	Passion Fruit Syrup	7	2023-08-04 04:10:28.069009+00	2023-08-04 04:37:09.310351+00
421	Dry Vermouth	29	2023-08-04 04:10:28.074537+00	2023-09-05 01:34:37.831467+00
415	Rum Barrel Maple Syrup	7	2023-08-04 04:10:28.069258+00	2023-08-04 04:37:09.310357+00
416	Carpano Antica Formula Vermouth	29	2023-08-04 04:10:28.069326+00	2023-08-04 04:37:09.310354+00
417	Schilling Grapefruit & Chill Cider	4	2023-08-04 04:10:28.069367+00	2023-08-04 04:37:09.310372+00
395	Blackmaker	6	2023-08-04 04:10:28.066519+00	2023-09-05 01:09:38.215464+00
422	Pepperoncini Juice	17	2023-08-04 04:10:28.07457+00	2023-09-05 01:34:37.831467+00
418	Ketel One Vodka	9	2023-08-04 04:10:28.069619+00	2023-08-04 04:37:09.309556+00
427	Melon Vodka	9	2023-08-04 04:10:28.074926+00	2023-08-04 04:37:09.310363+00
431	Orange Curacao Syrup	7	2023-08-04 04:10:28.075211+00	2023-08-04 04:37:09.310367+00
432	Blood Orange Syrup	7	2023-08-04 04:10:28.075309+00	2023-08-04 04:37:09.310366+00
433	Pineapple Rings	3	2023-08-04 04:10:28.075362+00	2023-08-04 04:37:09.310365+00
434	Or-G	6	2023-08-04 04:10:28.075422+00	2023-08-04 04:37:09.310383+00
484	Cherry Juice	7	2023-08-04 04:10:28.083122+00	2024-04-06 18:33:41.952802+00
463	Dragonstooth Stout	4	2023-08-04 04:10:28.0799+00	2024-04-06 23:03:01.274775+00
457	Orange Bawls & Orange Juice	4	2023-08-04 04:10:28.079056+00	2023-09-04 23:50:51.374505+00
485	Amaretto Syrup	7	2023-08-04 04:10:28.083398+00	2023-08-14 21:55:16.924796+00
458	Bols Strawberry Liqueur	6	2023-08-04 04:10:28.079135+00	2023-08-06 23:35:30.944558+00
475	Mexican Coke	4	2023-08-04 04:10:28.081607+00	2023-09-04 22:06:08.208079+00
464	Coca Cola	4	2023-08-04 04:10:28.080141+00	2023-08-06 23:19:18.518005+00
459	Strawberry	3	2023-08-04 04:10:28.079235+00	2023-08-06 23:35:58.223033+00
469	Serpent's Bite Apple Cider Whiskey	12	2023-08-04 04:10:28.080773+00	2024-04-07 17:53:15.906968+00
479	Riesling	15	2023-08-04 04:10:28.08242+00	2023-09-05 01:35:45.308577+00
444	Chilled Eggnog	4	2023-08-04 04:10:28.076688+00	2023-08-04 04:37:09.309549+00
452	Condensed Chai Tea Latte Mix	4	2023-08-04 04:10:28.077392+00	2023-08-06 23:28:15.179015+00
446	New England Bitters	2	2023-08-04 04:10:28.076776+00	2023-08-04 04:37:09.309977+00
447	Maraschino Liqueur	6	2023-08-04 04:10:28.076867+00	2023-08-04 04:37:09.309978+00
472	Tennessee Honey	12	2023-08-04 04:10:28.081241+00	2023-09-04 22:13:48.026303+00
449	Borgata Chocolate Liqueur	6	2023-08-04 04:10:28.077038+00	2023-08-04 04:37:09.309979+00
488	Saffron Infused Cream	4	2023-08-04 04:10:28.083612+00	2023-08-11 21:29:58.378202+00
455	Harlequin Orange	6	2023-08-04 04:10:28.078655+00	2023-08-11 23:56:09.46909+00
489	Pinnacle Gummy Vodka	9	2023-08-04 04:10:28.083712+00	2023-08-11 23:45:25.940549+00
454	Saffron	5	2023-08-04 04:10:28.078083+00	2023-08-11 21:30:55.729362+00
462	Orange Juice, Sweet & Sour, Pineapple Juice	4	2023-08-04 04:10:28.079695+00	2023-08-06 22:13:20.369555+00
468	Mr. Pib	4	2023-08-04 04:10:28.080682+00	2024-04-07 00:41:55.072167+00
483	Blue Curacao Syrup	7	2023-08-04 04:10:28.083011+00	2023-09-05 00:29:01.032005+00
487	Overproof Rum	11	2023-08-04 04:10:28.083563+00	2023-08-20 05:49:50.220502+00
470	Monster Energy	4	2023-08-04 04:10:28.080956+00	2023-09-05 01:36:00.04398+00
448	Prickly Pear Simple Syrup	7	2023-08-04 04:10:28.076975+00	2024-04-07 18:55:45.641563+00
460	Bols Peach Schnapps	6	2023-08-04 04:10:28.079377+00	2023-08-06 23:30:27.380305+00
451	Firefly Iced Tea	28	2023-08-06 23:31:44.842295+00	2023-08-06 23:31:44.843496+00
476	Blueberry Juice	4	2023-08-04 04:10:28.08172+00	2023-09-05 00:44:40.205034+00
453	Sprite & Cherry Coke	4	2023-08-04 04:10:28.077721+00	2023-09-05 00:16:55.549684+00
465	Coconut	11	2023-08-04 04:10:28.080185+00	2023-08-11 22:30:46.724824+00
493	Apple Cider Whiskey	12	2023-08-04 04:10:28.084988+00	2023-08-11 22:16:48.939112+00
443	Dansk Klapøjster	20	2023-08-20 05:59:08.070599+00	2023-08-20 06:07:39.703814+00
612	Dry White Wine	15	2024-04-07 01:34:27.97182+00	2024-04-07 01:35:01.163319+00
466	Don Q Coconut	11	2023-08-04 04:10:28.0803+00	2023-08-11 22:33:07.215242+00
461	Gunpowder Irish Gin	10	2023-08-04 04:10:28.079607+00	2023-08-04 04:37:09.310395+00
467	Root Beer Whisky	1	2023-08-04 04:10:28.080613+00	2023-08-11 22:33:07.215243+00
441	Gl. Dansk Mjød	20	2023-08-04 04:10:28.07636+00	2023-08-20 06:08:00.497875+00
450	Horchata Vodka	9	2023-08-04 04:10:28.07712+00	2024-04-07 01:59:48.197092+00
481	Hellfire Bitters	2	2023-08-04 04:10:28.082615+00	2023-08-11 22:48:19.268858+00
626	Tincup Whiskey	12	2024-04-07 19:13:54.676313+00	2024-04-07 19:19:32.712844+00
491	Myers Lemon	3	2023-08-04 04:10:28.084896+00	2024-04-07 19:23:00.080258+00
480	Kerrygold Irish Cream	6	2023-08-04 04:10:28.082509+00	2023-08-20 06:45:30.94686+00
456	Red Cherry Vodka	9	2023-08-04 04:10:28.078789+00	2024-04-07 20:43:22.209036+00
471	Jalapeno	3	2023-08-04 04:10:28.081054+00	2023-09-05 01:06:56.029475+00
445	Carpano Punt E Mes Sweet Vermouth	29	2023-08-04 04:10:28.076729+00	2024-04-07 21:15:28.101932+00
442	Elderflower Liqueur	6	2023-08-04 04:10:28.076476+00	2023-09-05 01:07:21.293866+00
473	Mid/Lower-Mid Shelf Japanese Whisky	1	2023-08-04 04:10:28.081465+00	2023-08-04 04:37:09.309543+00
474	Three Whiskey Cherries	3	2023-08-04 04:10:28.081539+00	2023-08-04 04:37:09.309543+00
477	Orange Juice & Cranberry Juice	4	2023-08-04 04:10:28.081921+00	2023-08-04 04:37:09.309534+00
478	2 Towns Hard Apple Cider	4	2023-08-04 04:10:28.082011+00	2023-08-04 04:37:09.310419+00
482	Sweet & Sour And Pineapple Juice	4	2023-08-04 04:10:28.082892+00	2023-08-04 04:37:09.309542+00
486	Cold Brew Coffee	4	2023-08-04 04:10:28.083464+00	2023-08-04 04:37:09.309541+00
490	Sour Rope	22	2023-08-04 04:10:28.08381+00	2023-08-04 04:37:09.309541+00
492	Tepache	6	2023-08-04 04:10:28.084946+00	2023-08-04 04:12:11.410299+00
522	Finest Call Banana Puree	7	2023-08-05 00:15:15.815605+00	2023-08-05 00:15:15.822838+00
544	Akvavit	32	2023-08-04 04:10:28.097909+00	2024-04-06 22:18:10.976696+00
520	Aboslut Vanila	28	2023-08-06 21:19:31.324846+00	2023-08-06 21:19:31.330653+00
541	Bloody Marry Mix	4	2023-08-04 04:10:28.097103+00	2023-09-04 22:08:07.419479+00
494	Lemonade & Pineapple Juice	4	2023-08-04 04:10:28.08503+00	2023-08-11 22:16:48.939112+00
521	Black Raspberry Liqueur	6	2023-08-04 04:10:28.09443+00	2024-04-06 23:02:36.48206+00
527	Blackthorn Cider	4	2023-08-04 04:10:28.095112+00	2023-09-04 23:52:33.006645+00
542	Non-Alcoholic Triple Sec	7	2023-08-04 04:10:28.097665+00	2023-08-10 02:21:32.891161+00
495	White Monster	28	2023-08-12 00:39:36.768294+00	2023-08-12 00:39:36.769158+00
526	Mead	20	2023-08-04 04:10:28.095019+00	2024-04-07 19:02:33.664002+00
510	Pyrat XO Rum	11	2023-08-04 04:10:28.093149+00	2024-01-29 01:30:18.813345+00
547	Creole Bitters	2	2023-08-04 04:10:28.098294+00	2023-09-04 21:40:07.446378+00
543	Monster Blue	4	2023-08-04 04:10:28.097767+00	2023-08-10 02:22:58.350723+00
540	Fernet Branca	6	2023-08-04 04:10:28.097055+00	2023-09-04 22:09:33.164983+00
496	Dulce Vida Grapefruit Tequila	8	2023-08-04 04:10:28.085209+00	2023-08-06 21:27:58.952186+00
497	Classic Mt. Dew	28	2023-08-06 21:28:26.800976+00	2023-08-06 21:28:26.801712+00
498	Strawberry Bols	6	2023-08-04 04:10:28.085318+00	2023-08-04 04:37:09.310426+00
536	Black Coffee	28	2023-08-20 06:44:48.549238+00	2023-08-20 06:44:48.550198+00
613	Red Star baijiu	29	2024-04-07 01:58:54.340067+00	2024-04-07 01:59:48.197092+00
502	Wintersun Clear Akvavit	32	2023-08-04 04:10:28.08559+00	2024-04-07 02:18:20.663172+00
533	Pinnacle Whipped Vodka	9	2023-08-04 04:10:28.09613+00	2024-01-29 02:42:11.777153+00
545	Cinnamon Simple Syrup	7	2023-08-04 04:10:28.097957+00	2023-09-04 22:31:08.516304+00
499	Tarantula Azul Tequila	8	2023-08-04 04:10:28.085373+00	2023-08-06 22:56:53.352638+00
505	Green Tabasco	19	2023-08-06 21:43:38.688603+00	2024-04-06 17:46:31.960321+00
546	Whipped	28	2023-08-06 23:21:46.516678+00	2023-08-06 23:21:46.517466+00
534	Whipping Cream	4	2023-08-04 04:10:28.096183+00	2024-04-06 20:35:14.84656+00
500	Whole Jalapeno	3	2023-08-04 04:10:28.085502+00	2024-04-07 19:42:21.971925+00
501	Habanero Bitters	2	2023-08-04 04:10:28.085548+00	2024-04-07 19:42:21.971922+00
503	A1 Steak Sauce	19	2023-08-06 21:43:27.321392+00	2024-04-07 19:42:21.971924+00
504	Celery Bitters	2	2023-08-04 04:10:28.085687+00	2024-04-07 19:42:21.971925+00
627	Brew Doctor: Clear Mind	4	2024-04-07 20:02:25.312068+00	2024-04-07 20:02:51.140542+00
508	Switchel	7	2023-08-04 04:10:28.085936+00	2023-08-04 04:37:09.309538+00
509	Lapsang Souchong Tea	21	2023-08-04 04:10:28.09299+00	2023-08-04 04:37:09.309538+00
511	Thatcher's Dark Chocolate	6	2023-08-04 04:10:28.09329+00	2023-08-04 04:37:09.310066+00
512	Voli Espresso-Vanilla	9	2023-08-04 04:10:28.093342+00	2023-08-04 04:37:09.31007+00
513	Espresso	4	2023-08-04 04:10:28.093395+00	2023-08-04 04:37:09.310069+00
514	Fresh Basil	5	2023-08-04 04:10:28.093555+00	2023-08-04 04:37:09.310063+00
515	Soda Water / Mineral Water	4	2023-08-04 04:10:28.093655+00	2023-08-04 04:37:09.310062+00
516	Coffee Liquer	6	2023-08-04 04:10:28.093776+00	2023-08-04 04:37:09.310435+00
517	Simple Syrup (Optional)	7	2023-08-04 04:10:28.093855+00	2023-08-04 04:37:09.310441+00
518	Coffee Syrup	7	2023-08-04 04:10:28.093922+00	2023-08-04 04:37:09.310436+00
506	Demitri's Classic Bloody Mary Mix	19	2023-08-06 21:43:45.593031+00	2023-08-11 23:25:18.220069+00
507	Odin Brewing Freya's Gold Beer	4	2023-08-04 04:10:28.085824+00	2023-08-11 23:25:18.220069+00
519	Mint Syrup	7	2023-08-04 04:10:28.093969+00	2023-08-04 04:37:09.310443+00
523	Huckleberry Simple Syrup	7	2023-08-04 04:10:28.094727+00	2023-08-04 04:37:09.31045+00
524	Lemonade And Soda Water	4	2023-08-04 04:10:28.094771+00	2023-08-04 04:37:09.310444+00
525	White Or Fleshy Yellow Tapioca Balls	22	2023-08-04 04:10:28.094875+00	2023-08-04 04:37:09.310081+00
528	Mr Pibb	4	2023-08-04 04:10:28.09538+00	2023-08-04 04:37:09.310449+00
529	Blanco Tequila	8	2023-08-04 04:10:28.095525+00	2023-08-04 04:37:09.310104+00
530	Pomegranate Juice	4	2023-08-04 04:10:28.095592+00	2023-08-04 04:37:09.310113+00
531	Blood Orange	3	2023-08-04 04:10:28.095991+00	2023-08-04 04:37:09.310098+00
532	Brown Sugar Simple Syrup	7	2023-08-04 04:10:28.096057+00	2023-08-04 04:37:09.310101+00
535	Macnaughtons	12	2023-08-04 04:10:28.096325+00	2023-08-04 04:37:09.31012+00
537	Maple Syrup	7	2023-08-04 04:10:28.096822+00	2023-08-04 04:37:09.310111+00
538	Maple Syrup Liqueur	6	2023-08-04 04:10:28.096867+00	2023-08-04 04:37:09.310108+00
539	Blueberry Lemonade	4	2023-08-04 04:10:28.096913+00	2023-08-04 04:37:09.310111+00
556	Devils Cut Whiskey	28	2023-08-06 23:15:53.403803+00	2023-08-06 23:15:53.404444+00
558	Blue Vanilla Simple	28	2023-08-05 03:33:10.750254+00	2023-08-05 03:33:10.751057+00
551	Rockstar	4	2023-08-04 04:10:28.099817+00	2024-04-07 00:53:40.742702+00
567	Saffron Cream	4	2023-08-04 04:10:28.101527+00	2023-08-11 23:45:25.940548+00
628	Rose Vodka	9	2024-04-07 20:10:05.972072+00	2024-04-07 20:17:02.403859+00
557	Blackberry Liqueur	6	2023-08-04 04:10:28.100565+00	2024-04-06 23:01:21.562401+00
564	Ginger Syrup	7	2023-08-04 04:10:28.101339+00	2024-04-06 23:16:28.879021+00
554	Powdered Wasabi	5	2023-08-06 21:45:20.424883+00	2023-08-12 00:05:20.821809+00
552	Lemonade And Orange Juice	4	2023-08-04 04:10:28.100039+00	2023-08-04 04:37:09.310145+00
553	Lemonade & Orange Juice	4	2023-08-04 04:10:28.100094+00	2023-08-04 04:37:09.310143+00
566	Gummy Vodka	28	2023-08-06 23:24:49.609835+00	2023-08-06 23:24:49.611577+00
565	Energy Drink Syrup	7	2023-08-04 04:10:28.101385+00	2023-09-04 22:27:16.675793+00
559	Cotton Candy Vodka	9	2023-08-04 04:10:28.100866+00	2023-08-04 04:37:09.309536+00
548	Raw Sugar	5	2023-08-04 04:10:28.098365+00	2023-09-04 21:42:11.67925+00
560	State Fair Style Lemonade	4	2023-08-04 04:10:28.100968+00	2023-08-04 04:37:09.309535+00
549	Campari	6	2023-08-04 04:10:28.098408+00	2023-09-04 21:42:11.67925+00
561	Bacardi Silver	11	2023-08-04 04:10:28.10108+00	2023-08-04 04:37:09.309535+00
555	Empty Shot Glass	22	2023-08-04 23:58:07.741763+00	2023-08-12 00:12:52.549983+00
562	Thatcher's Apple Spice Ginger	6	2023-08-04 04:10:28.101237+00	2023-08-04 04:37:09.310163+00
563	Voli Vodka	9	2023-08-04 04:10:28.101294+00	2023-08-04 04:37:09.310161+00
550	Aged Rum	11	2023-08-04 04:10:28.099643+00	2023-09-04 21:42:11.67925+00
\.


--
-- TOC entry 4165 (class 0 OID 25976)
-- Dependencies: 230
-- Data for Name: IngredientsTags; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."IngredientsTags" ("Id", "Value", "Mod", "CreatedAt", "LastUpdatedAt") FROM stdin;
\.


--
-- TOC entry 4184 (class 0 OID 26105)
-- Dependencies: 249
-- Data for Name: IngredientDataModelIngredientTagDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."IngredientDataModelIngredientTagDataModel" ("IngredientsId", "TagsId") FROM stdin;
\.


--
-- TOC entry 4171 (class 0 OID 26000)
-- Dependencies: 236
-- Data for Name: LinkTypeDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."LinkTypeDataModel" ("Id", "Type", "Info", "Icon") FROM stdin;
\.


--
-- TOC entry 4181 (class 0 OID 26050)
-- Dependencies: 246
-- Data for Name: LinkDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."LinkDataModel" ("Id", "Link", "Clicks", "TypeId") FROM stdin;
\.


--
-- TOC entry 4185 (class 0 OID 26120)
-- Dependencies: 250
-- Data for Name: IngredientDataModelLinkDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."IngredientDataModelLinkDataModel" ("IngredientsId", "LinksId") FROM stdin;
\.


--
-- TOC entry 4169 (class 0 OID 25992)
-- Dependencies: 234
-- Data for Name: InstructionTags; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."InstructionTags" ("Id", "Value", "CreatedAt", "LastUpdatedAt") FROM stdin;
\.


--
-- TOC entry 4191 (class 0 OID 26196)
-- Dependencies: 256
-- Data for Name: Instructions; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."Instructions" ("Id", "Oz", "Special", "DisplayWeight", "Flagid", "IngredientId", "DrinkId", "CreatedAt", "LastUpdatedAt") FROM stdin;
1	1	1-5 oz by preference, lower/mid shelf	\N	\N	1	1	2023-08-04 04:25:53.995105+00	2023-08-04 04:37:09.309645+00
2	\N	dash as desired	\N	\N	2	1	2023-08-04 04:25:54.06775+00	2023-08-04 04:37:09.309644+00
3	\N	3 or preferred amount	\N	\N	3	1	2023-08-04 04:25:54.104999+00	2023-08-04 04:37:09.309644+00
4	\N	fill	\N	\N	4	1	2023-08-04 04:25:54.139248+00	2023-08-04 04:37:09.309644+00
5	\N	1 lime quartered, muddled	\N	1	5	2	2023-08-04 04:25:54.249686+00	2023-08-04 04:37:09.309646+00
6	\N	1 lemon, quartered, muddled	\N	1	6	2	2023-08-04 04:25:54.324615+00	2023-08-04 04:37:09.309646+00
7	\N	1 pinch	\N	1	7	2	2023-08-04 04:25:54.400697+00	2023-08-04 04:37:09.309646+00
8	\N	splash	\N	1	8	2	2023-08-04 04:25:54.480785+00	2023-08-04 04:37:09.309647+00
9	\N	to taste	\N	1	9	2	2023-08-04 04:25:54.557952+00	2023-08-04 04:37:09.309647+00
10	1.5	\N	\N	1	10	2	2023-08-04 04:25:54.627223+00	2023-08-04 04:37:09.309646+00
11	1	suggestion:smokey	\N	1	11	2	2023-08-04 04:25:54.695348+00	2023-08-04 04:37:09.309645+00
48	0.5	\N	\N	\N	56	11	2023-08-04 04:25:57.470047+00	2023-08-06 21:49:56.571947+00
49	0.5	\N	\N	\N	46	11	2023-08-04 04:25:57.499848+00	2023-08-06 21:49:56.571948+00
37	0.33	\N	\N	\N	45	9	2023-08-04 04:25:56.870249+00	2023-08-04 23:48:59.918549+00
38	0.33	\N	\N	\N	46	9	2023-08-04 04:25:56.903489+00	2023-08-04 23:48:59.918549+00
39	0.33	\N	\N	\N	47	9	2023-08-04 04:25:56.933516+00	2023-08-04 23:48:59.918549+00
40	0.33	\N	\N	\N	48	9	2023-08-04 04:25:56.964533+00	2023-08-04 23:48:59.918549+00
41	\N	Splash	\N	\N	49	9	2023-08-04 04:25:56.994737+00	2023-08-04 23:48:59.918549+00
42	\N	Fill	\N	\N	50	9	2023-08-04 04:25:57.031138+00	2023-08-04 23:48:59.918549+00
43	\N	Float	\N	\N	51	9	2023-08-04 04:25:57.066024+00	2023-08-04 23:48:59.918549+00
50	0.5	\N	\N	\N	13	11	2023-08-04 04:25:57.528622+00	2023-08-06 21:49:56.571948+00
51	0.5	\N	\N	\N	57	11	2023-08-04 04:25:57.562566+00	2023-08-06 21:49:56.571947+00
52	1	\N	\N	\N	19	11	2023-08-04 04:25:57.596292+00	2023-08-06 21:49:56.571947+00
2409	\N	Splash	\N	\N	30	449	2023-08-11 22:46:54.929799+00	2023-08-11 22:46:55.055908+00
2999	1	\N	\N	\N	101	754	2024-04-06 23:55:27.212381+00	2024-04-06 23:55:27.237152+00
3000	1	\N	\N	\N	49	754	2024-04-06 23:55:27.212385+00	2024-04-06 23:55:27.237152+00
24	0.5	\N	\N	\N	26	5	2023-08-04 04:25:55.657041+00	2023-08-05 20:18:06.493315+00
25	0.5	\N	\N	\N	27	5	2023-08-04 04:25:55.695622+00	2023-08-05 20:18:06.493315+00
2581	\N	2 dashes	\N	\N	192	487	2023-09-04 21:30:38.006319+00	2023-09-04 21:30:38.33721+00
3001	\N	Fill	\N	\N	606	754	2024-04-06 23:55:27.212387+00	2024-04-06 23:55:27.237152+00
3267	1	\N	\N	\N	109	824	2024-04-07 19:48:41.231276+00	2024-04-07 19:48:41.307535+00
2582	\N	Fill	\N	\N	405	487	2023-09-04 21:30:38.056688+00	2023-09-04 21:30:38.33721+00
20	1	\N	\N	\N	22	4	2023-08-04 04:25:55.356229+00	2023-08-11 23:19:52.220007+00
21	1	\N	\N	\N	23	4	2023-08-04 04:25:55.390325+00	2023-08-11 23:19:52.220007+00
22	\N	Fill	\N	\N	24	4	2023-08-04 04:25:55.424104+00	2023-08-11 23:19:52.220007+00
27	1.5	\N	\N	\N	36	6	2023-08-04 04:25:55.898677+00	2023-08-04 22:41:01.023353+00
28	1	\N	\N	\N	37	6	2023-08-04 04:25:55.942389+00	2023-08-04 22:41:01.023353+00
29	\N	Fill	\N	\N	38	6	2023-08-04 04:25:55.976779+00	2023-08-04 22:41:01.023353+00
30	1	Filled Drink Syringe	\N	\N	39	6	2023-08-04 04:25:56.010643+00	2023-08-04 22:41:01.023353+00
2583	\N	Float	\N	\N	108	487	2023-09-04 21:30:38.063855+00	2023-09-04 21:30:38.33721+00
2411	\N	1 cube, muddled	\N	37	285	111	2023-08-12 00:01:58.890809+00	2023-08-12 00:04:08.531452+00
2622	0.5	\N	\N	33	105	644	2024-01-29 01:21:30.688711+00	2024-01-29 01:22:25.355108+00
2623	1.5	\N	\N	33	163	644	2024-01-29 01:21:30.688746+00	2024-01-29 01:22:25.355108+00
2624	1.5	\N	\N	34	91	644	2024-01-29 01:21:30.688748+00	2024-01-29 01:22:25.355107+00
2625	0.5	\N	\N	34	22	644	2024-01-29 01:21:30.688754+00	2024-01-29 01:22:25.355107+00
44	1	\N	\N	\N	52	10	2023-08-04 04:25:57.188512+00	2023-09-04 21:32:20.764764+00
45	1	\N	\N	\N	53	10	2023-08-04 04:25:57.222312+00	2023-09-04 21:32:20.764764+00
46	\N	1 full packet	\N	\N	54	10	2023-08-04 04:25:57.258671+00	2023-09-04 21:32:20.764764+00
47	\N	Fill	\N	\N	55	10	2023-08-04 04:25:57.292118+00	2023-09-04 21:32:20.764765+00
31	1.5	\N	\N	1	40	7	2023-08-04 04:25:56.319221+00	2023-08-20 06:12:46.683201+00
32	0.5	\N	\N	1	41	7	2023-08-04 04:25:56.382345+00	2023-08-20 06:12:46.683201+00
2305	0.5	\N	\N	7	12	579	2023-08-04 16:39:44.090971+00	2023-08-04 16:42:33.489796+00
2306	0.5	\N	\N	7	68	579	2023-08-04 16:39:44.091215+00	2023-08-04 16:42:33.489795+00
2307	0.5	\N	\N	7	40	579	2023-08-04 16:39:44.091225+00	2023-08-04 16:42:33.489795+00
2308	0.5	\N	\N	7	27	579	2023-08-04 16:39:44.091227+00	2023-08-04 16:42:33.489795+00
2309	0.5	\N	\N	7	17	579	2023-08-04 16:39:44.091229+00	2023-08-04 16:42:33.489795+00
33	0.5	\N	\N	1	37	7	2023-08-04 04:25:56.447236+00	2023-08-20 06:12:46.683201+00
34	\N	Drop Down Side	\N	\N	42	7	2023-08-04 04:25:56.512104+00	2023-08-20 06:12:46.683201+00
35	0.5	\N	\N	\N	43	8	2023-08-04 04:25:56.655055+00	2023-09-04 22:35:34.703373+00
36	0.5	\N	\N	\N	44	8	2023-08-04 04:25:56.691259+00	2023-09-04 22:35:34.703373+00
3268	0.33	\N	\N	\N	15	824	2024-04-07 19:48:41.231279+00	2024-04-07 19:48:41.307535+00
3269	0.33	\N	\N	\N	14	824	2024-04-07 19:48:41.231285+00	2024-04-07 19:48:41.307535+00
3270	0.33	\N	\N	\N	13	824	2024-04-07 19:48:41.231287+00	2024-04-07 19:48:41.307535+00
3271	0.33	\N	\N	\N	17	824	2024-04-07 19:48:41.231289+00	2024-04-07 19:48:41.307535+00
12	0.5	\N	\N	\N	12	3	2023-08-04 04:25:54.91589+00	2023-08-04 22:43:02.613576+00
3272	0.33	\N	\N	\N	8	824	2024-04-07 19:48:41.231291+00	2024-04-07 19:48:41.307535+00
2390	1.5	\N	\N	\N	201	591	2023-08-08 17:07:42.596302+00	2023-09-04 23:01:20.226316+00
2391	0.5	\N	\N	\N	343	591	2023-08-08 17:07:42.596308+00	2023-09-04 23:01:20.226316+00
13	0.5	\N	\N	\N	13	3	2023-08-04 04:25:54.951147+00	2023-08-04 22:43:02.613576+00
14	0.5	\N	\N	\N	14	3	2023-08-04 04:25:54.986434+00	2023-08-04 22:43:02.613576+00
15	0.5	\N	\N	\N	15	3	2023-08-04 04:25:55.020254+00	2023-08-04 22:43:02.613576+00
2392	\N	Fill	\N	\N	575	591	2023-08-08 17:07:42.596314+00	2023-09-04 23:01:20.226316+00
2393	\N	4 dashes	\N	\N	576	591	2023-08-08 17:07:42.596316+00	2023-09-04 23:01:20.226316+00
3273	\N	\N	\N	7	78	824	2024-04-07 19:48:41.23188+00	2024-04-07 19:48:41.307535+00
2698	2	\N	\N	1	327	666	2024-04-06 17:34:43.172427+00	2024-04-06 17:38:03.270798+00
2699	1	\N	\N	1	393	666	2024-04-06 17:34:43.17243+00	2024-04-06 17:38:03.270798+00
2700	0.5	\N	\N	1	589	666	2024-04-06 17:34:43.172432+00	2024-04-06 17:38:03.270798+00
16	0.5	\N	\N	\N	20	3	2023-08-04 04:25:55.056786+00	2023-08-04 22:43:02.613576+00
17	0.5	\N	\N	\N	17	3	2023-08-04 04:25:55.091585+00	2023-08-04 22:43:02.613575+00
18	1	\N	\N	\N	19	3	2023-08-04 04:25:55.124265+00	2023-08-04 22:43:02.613575+00
19	\N	Fill	\N	\N	21	3	2023-08-04 04:25:55.158053+00	2023-08-04 22:43:02.613575+00
2989	0.5	\N	\N	5	26	751	2024-04-06 23:51:59.225764+00	2024-04-06 23:51:59.301563+00
2990	0.5	\N	\N	5	79	751	2024-04-06 23:51:59.225767+00	2024-04-06 23:51:59.301563+00
2991	\N	1/3 full	\N	4	124	751	2024-04-06 23:51:59.225769+00	2024-04-06 23:51:59.301563+00
2992	0.5	\N	\N	\N	96	752	2024-04-06 23:52:00.659008+00	2024-04-06 23:52:00.691674+00
2993	1.5	\N	\N	\N	48	752	2024-04-06 23:52:00.659013+00	2024-04-06 23:52:00.691674+00
2994	1	\N	\N	\N	108	752	2024-04-06 23:52:00.659015+00	2024-04-06 23:52:00.691674+00
2995	\N	fill	\N	\N	29	752	2024-04-06 23:52:00.659016+00	2024-04-06 23:52:00.691674+00
2996	0.5	\N	\N	5	108	753	2024-04-06 23:53:26.480371+00	2024-04-06 23:53:26.551293+00
2997	0.5	\N	\N	5	211	753	2024-04-06 23:53:26.480374+00	2024-04-06 23:53:26.551293+00
2998	\N	1/3 full	\N	4	124	753	2024-04-06 23:53:26.480376+00	2024-04-06 23:53:26.551293+00
53	\N	Splash	\N	\N	58	11	2023-08-04 04:25:57.63193+00	2023-08-06 21:49:56.571947+00
54	\N	To taste	\N	\N	59	11	2023-08-04 04:25:57.660661+00	2023-08-06 21:49:56.571947+00
2410	\N	Fill	\N	\N	116	191	2023-08-11 23:00:39.276735+00	2023-08-11 23:00:39.386151+00
84	1	\N	\N	\N	83	19	2023-08-04 04:25:59.929351+00	2023-08-06 22:59:41.189718+00
85	1	\N	\N	\N	84	19	2023-08-04 04:25:59.959979+00	2023-08-06 22:59:41.189718+00
86	\N	Fill	\N	\N	85	19	2023-08-04 04:25:59.990438+00	2023-08-06 22:59:41.189718+00
2701	\N	Fill	\N	\N	189	667	2024-04-06 17:40:36.436887+00	2024-04-06 17:40:36.604114+00
87	1	\N	\N	\N	86	20	2023-08-04 04:26:00.162468+00	2023-08-06 23:00:01.135911+00
88	1	\N	\N	\N	84	20	2023-08-04 04:26:00.200811+00	2023-08-06 23:00:01.135912+00
89	\N	Fill	\N	\N	85	20	2023-08-04 04:26:00.236097+00	2023-08-06 23:00:01.135912+00
2702	2	\N	\N	\N	48	667	2024-04-06 17:40:36.436894+00	2024-04-06 17:40:36.604114+00
105	1	\N	\N	1	65	24	2023-08-04 04:26:01.497446+00	2023-08-06 23:02:45.092236+00
58	1.5	\N	\N	1	440	13	2023-08-04 04:25:58.160144+00	2023-09-05 00:35:45.142812+00
2584	0.5	\N	\N	\N	191	218	2023-09-04 21:36:41.66388+00	2023-09-04 21:36:42.247616+00
2585	\N	2 Dashes	\N	\N	192	218	2023-09-04 21:36:41.672527+00	2023-09-04 21:36:42.247616+00
2586	\N	Fill	\N	\N	405	218	2023-09-04 21:36:41.675606+00	2023-09-04 21:36:42.247616+00
2587	\N	Float	\N	\N	108	218	2023-09-04 21:36:42.185056+00	2023-09-04 21:36:42.247615+00
59	0.5	\N	\N	1	72	13	2023-08-04 04:25:58.236076+00	2023-09-05 00:35:45.142812+00
60	\N	Splash	\N	1	73	13	2023-08-04 04:25:58.304362+00	2023-09-05 00:35:45.142813+00
2703	1	Float	\N	\N	53	667	2024-04-06 17:40:36.436896+00	2024-04-06 17:40:36.604114+00
2310	0.75	\N	\N	\N	25	5	2023-08-04 21:36:50.927929+00	2023-08-05 20:18:06.493315+00
2312	\N	Fill equal parts	\N	\N	28	5	2023-08-04 21:38:22.665546+00	2023-08-05 20:18:06.493315+00
67	1		\N	37	42	15	2023-08-04 04:25:58.718336+00	2023-08-11 23:47:03.028407+00
73	0.5	\N	\N	7	77	16	2023-08-04 04:25:59.052369+00	2023-08-06 23:08:01.191583+00
74	0.5	\N	\N	7	15	16	2023-08-04 04:25:59.085822+00	2023-08-06 23:08:01.191583+00
75	0.5	\N	\N	7	13	16	2023-08-04 04:25:59.116275+00	2023-08-06 23:08:01.191583+00
76	0.5	\N	\N	7	14	16	2023-08-04 04:25:59.150132+00	2023-08-06 23:08:01.191583+00
77	0.5	\N	\N	7	533	16	2023-08-04 04:25:59.179057+00	2023-08-06 23:08:01.191583+00
55	1	\N	\N	\N	63	12	2023-08-04 04:25:57.858613+00	2023-08-10 02:12:04.816422+00
56	1	\N	\N	\N	46	12	2023-08-04 04:25:57.893417+00	2023-08-10 02:12:04.816422+00
57	\N	Fill	\N	\N	30	12	2023-08-04 04:25:57.924354+00	2023-08-10 02:12:04.816422+00
68	1		\N	37	74	15	2023-08-04 04:25:58.75263+00	2023-08-11 23:47:03.028407+00
69	1	\N	\N	\N	75	15	2023-08-04 04:25:58.786822+00	2023-08-11 23:47:03.028407+00
70	\N	Splash	\N	\N	19	15	2023-08-04 04:25:58.822506+00	2023-08-11 23:47:03.028407+00
79	1	\N	\N	\N	79	17	2023-08-04 04:25:59.467235+00	2023-08-10 03:04:18.081517+00
71	\N	Fill	\N	\N	50	15	2023-08-04 04:25:58.857952+00	2023-08-11 23:47:03.028407+00
72	\N	Float	\N	\N	76	15	2023-08-04 04:25:58.887539+00	2023-08-11 23:47:03.028407+00
80	1	\N	\N	\N	80	17	2023-08-04 04:25:59.49822+00	2023-08-10 03:04:18.081517+00
81	\N	Fill	\N	\N	30	17	2023-08-04 04:25:59.533152+00	2023-08-10 03:04:18.081517+00
3008	1	\N	\N	\N	101	756	2024-04-06 23:59:21.491153+00	2024-04-06 23:59:21.532048+00
3009	1	\N	\N	\N	243	756	2024-04-06 23:59:21.491156+00	2024-04-06 23:59:21.532048+00
3010	\N	Fill	\N	\N	161	756	2024-04-06 23:59:21.491158+00	2024-04-06 23:59:21.532048+00
93	0.5	\N	\N	\N	100	22	2023-08-04 04:26:00.715941+00	2023-09-05 01:15:12.741348+00
94	0.5	\N	\N	\N	101	22	2023-08-04 04:26:00.750243+00	2023-09-05 01:15:12.741348+00
2412	1.5	Stir until cube sugar melts	\N	\N	201	111	2023-08-12 00:02:41.725979+00	2023-08-12 00:04:08.531452+00
2394	\N	5 wedges	\N	36	212	592	2023-08-08 17:16:27.408736+00	2023-09-04 23:10:09.807885+00
2395	\N	2 tablespoons	\N	36	59	592	2023-08-08 17:16:27.40874+00	2023-09-04 23:10:09.807885+00
2396	2	\N	\N	\N	13	592	2023-08-08 17:16:27.408745+00	2023-09-04 23:10:09.807885+00
2397	\N	1 drop	\N	\N	577	592	2023-08-08 17:16:27.408747+00	2023-09-04 23:10:09.807885+00
95	0.5	\N	\N	\N	102	22	2023-08-04 04:26:00.798628+00	2023-09-05 01:15:12.741348+00
96	0.5	\N	\N	\N	103	22	2023-08-04 04:26:00.842865+00	2023-09-05 01:15:12.741348+00
97	0.5	\N	\N	\N	104	22	2023-08-04 04:26:00.877036+00	2023-09-05 01:15:12.741348+00
98	0.5	\N	\N	\N	105	22	2023-08-04 04:26:00.911542+00	2023-09-05 01:15:12.741348+00
99	\N	Fill	\N	\N	93	22	2023-08-04 04:26:00.946507+00	2023-09-05 01:15:12.741348+00
100	\N	Splash	\N	\N	106	22	2023-08-04 04:26:00.980666+00	2023-09-05 01:15:12.741348+00
101	0.33	\N	\N	5	107	23	2023-08-04 04:26:01.119381+00	2023-09-04 23:46:26.977136+00
102	0.33	\N	\N	5	108	23	2023-08-04 04:26:01.182604+00	2023-09-04 23:46:26.977136+00
82	0.5	\N	\N	\N	81	18	2023-08-04 04:25:59.729582+00	2023-08-20 05:47:32.812721+00
83	0.5	\N	\N	\N	82	18	2023-08-04 04:25:59.760611+00	2023-08-20 05:47:32.812721+00
103	0.33	\N	\N	5	109	23	2023-08-04 04:26:01.247374+00	2023-09-04 23:46:26.977136+00
104	\N	1/3 Full	\N	4	110	23	2023-08-04 04:26:01.282273+00	2023-09-04 23:46:26.977135+00
90	0.33	\N	\N	\N	97	21	2023-08-04 04:26:00.441739+00	2023-08-20 05:53:14.284092+00
91	0.33	\N	\N	\N	98	21	2023-08-04 04:26:00.479531+00	2023-08-20 05:53:14.284094+00
92	\N	Splash	\N	\N	99	21	2023-08-04 04:26:00.516833+00	2023-08-20 05:53:14.284094+00
3002	1	\N	\N	\N	127	755	2024-04-06 23:58:18.476217+00	2024-04-07 01:29:55.915388+00
3003	1	\N	\N	\N	170	755	2024-04-06 23:58:18.47622+00	2024-04-07 01:29:55.915388+00
3004	1	\N	\N	\N	607	755	2024-04-06 23:58:18.476224+00	2024-04-07 01:29:55.915388+00
3005	1.5	\N	\N	\N	51	755	2024-04-06 23:58:18.476226+00	2024-04-07 01:29:55.915388+00
3006	\N	Splash	\N	\N	37	755	2024-04-06 23:58:18.476228+00	2024-04-07 01:29:55.915388+00
3007	\N	Fill	\N	\N	257	755	2024-04-06 23:58:18.47623+00	2024-04-07 01:29:55.915388+00
3274	0.5	\N	\N	5	80	825	2024-04-07 20:02:51.085637+00	2024-04-07 20:02:51.140541+00
3275	0.75	\N	\N	5	152	825	2024-04-07 20:02:51.087244+00	2024-04-07 20:02:51.140541+00
3276	\N	1/3 full	\N	4	627	825	2024-04-07 20:02:51.087248+00	2024-04-07 20:02:51.140541+00
2626	0.5	\N	\N	\N	510	645	2024-01-29 01:29:33.541243+00	2024-01-29 01:30:18.813345+00
2627	0.5	\N	\N	\N	355	645	2024-01-29 01:29:33.541247+00	2024-01-29 01:30:18.813345+00
2628	0.5	\N	\N	\N	162	645	2024-01-29 01:29:33.54125+00	2024-01-29 01:30:18.813345+00
2629	0.5	\N	\N	\N	147	645	2024-01-29 01:29:33.541255+00	2024-01-29 01:30:18.813345+00
2630	\N	float	\N	\N	13	645	2024-01-29 01:29:33.541257+00	2024-01-29 01:30:18.813345+00
2631	\N	fill	\N	\N	124	645	2024-01-29 01:29:33.54126+00	2024-01-29 01:30:18.813345+00
2398	4	\N	\N	\N	578	593	2023-08-08 17:25:37.703014+00	2023-08-08 17:25:37.850193+00
2399	\N	Fill	\N	\N	49	593	2023-08-08 17:25:37.703039+00	2023-08-08 17:25:37.850193+00
153	0.75	\N	\N	\N	141	36	2023-08-04 04:26:05.160735+00	2023-08-10 03:05:38.656586+00
154	1	\N	\N	\N	63	36	2023-08-04 04:26:05.198066+00	2023-08-10 03:05:38.656586+00
2588	0.5	\N	\N	\N	191	63	2023-09-04 21:37:56.765391+00	2023-09-04 21:37:56.81703+00
155	0.75	\N	\N	\N	12	36	2023-08-04 04:26:05.227274+00	2023-08-10 03:05:38.656586+00
156	\N	Splash	\N	\N	142	36	2023-08-04 04:26:05.262717+00	2023-08-10 03:05:38.656586+00
106	1	\N	\N	1	533	24	2023-08-04 04:26:01.565742+00	2023-08-06 23:02:45.092237+00
107	0.5	\N	\N	1	106	24	2023-08-04 04:26:01.631103+00	2023-08-06 23:02:45.092237+00
108	0.5	\N	\N	1	37	24	2023-08-04 04:26:01.700451+00	2023-08-06 23:02:45.092237+00
157	\N	Fill	\N	\N	143	36	2023-08-04 04:26:05.295878+00	2023-08-10 03:05:38.656586+00
2589	\N	2 Dashes	\N	\N	192	63	2023-09-04 21:37:56.775573+00	2023-09-04 21:37:56.81703+00
2590	\N	Fill	\N	\N	405	63	2023-09-04 21:37:56.784637+00	2023-09-04 21:37:56.81703+00
2591	\N	Float	\N	\N	108	63	2023-09-04 21:37:56.787234+00	2023-09-04 21:37:56.817028+00
2632	1	\N	\N	\N	40	646	2024-01-29 01:33:33.302921+00	2024-01-29 01:33:33.367183+00
2633	1	\N	\N	\N	163	646	2024-01-29 01:33:33.30302+00	2024-01-29 01:33:33.367183+00
114	0.5	\N	\N	\N	113	26	2023-08-04 04:26:02.32632+00	2023-08-04 04:37:09.309679+00
115	\N	Fill	\N	\N	24	26	2023-08-04 04:26:02.36865+00	2023-08-04 04:37:09.309679+00
158	1	\N	\N	\N	144	37	2023-08-04 04:26:05.523683+00	2023-08-11 23:08:30.844229+00
159	\N	Dash Into Glass	\N	\N	145	37	2023-08-04 04:26:05.560586+00	2023-08-11 23:08:30.84423+00
2634	\N	Fill	\N	\N	73	646	2024-01-29 01:33:33.303027+00	2024-01-29 01:33:33.367183+00
144	1	\N	\N	\N	136	33	2023-08-04 04:26:04.393502+00	2023-08-11 23:44:03.445136+00
145	1	\N	\N	\N	440	33	2023-08-04 04:26:04.423512+00	2023-08-11 23:44:03.445136+00
147	1	\N	\N	\N	138	34	2023-08-04 04:26:04.683637+00	2023-08-11 23:28:19.457281+00
116	0.5		\N	37	27	27	2023-08-04 04:26:02.528609+00	2023-08-11 21:55:15.691609+00
117	0.5	\N	\N	\N	119	27	2023-08-04 04:26:02.56612+00	2023-08-11 21:55:15.691609+00
109	1	\N	\N	\N	86	25	2023-08-04 04:26:01.981098+00	2023-08-20 07:10:03.627054+00
110	1	\N	\N	\N	47	25	2023-08-04 04:26:02.01698+00	2023-08-20 07:10:03.627054+00
126	1	\N	\N	\N	126	29	2023-08-04 04:26:03.226294+00	2023-08-04 04:37:09.309682+00
127	0.5	\N	\N	\N	68	29	2023-08-04 04:26:03.260517+00	2023-08-04 04:37:09.309683+00
128	\N	splash	\N	\N	127	29	2023-08-04 04:26:03.290498+00	2023-08-04 04:37:09.309683+00
129	\N	splash	\N	\N	30	29	2023-08-04 04:26:03.324803+00	2023-08-04 04:37:09.309683+00
130	\N	fill	\N	\N	128	29	2023-08-04 04:26:03.360373+00	2023-08-04 04:37:09.309683+00
118	0.5	\N	\N	\N	120	27	2023-08-04 04:26:02.601272+00	2023-08-11 21:55:15.691609+00
119	0.5	\N	\N	\N	89	27	2023-08-04 04:26:02.630888+00	2023-08-11 21:55:15.691609+00
120	0.5	\N	\N	\N	17	27	2023-08-04 04:26:02.660436+00	2023-08-11 21:55:15.691609+00
121	1	\N	\N	\N	19	27	2023-08-04 04:26:02.690472+00	2023-08-11 21:55:15.691609+00
122	\N	Fill	\N	\N	30	27	2023-08-04 04:26:02.724719+00	2023-08-11 21:55:15.691608+00
123	\N	Dash	\N	\N	118	27	2023-08-04 04:26:02.767214+00	2023-08-11 21:55:15.691608+00
148	3	\N	\N	\N	134	34	2023-08-04 04:26:04.720305+00	2023-08-11 23:28:19.457281+00
111	1	\N	\N	\N	80	25	2023-08-04 04:26:02.05116+00	2023-08-20 07:10:03.627054+00
149	\N	Fill	\N	\N	93	34	2023-08-04 04:26:04.755136+00	2023-08-11 23:28:19.457281+00
146	\N	Fill	\N	\N	50	33	2023-08-04 04:26:04.457981+00	2023-08-11 23:44:03.445136+00
112	\N	Splash	\N	\N	19	25	2023-08-04 04:26:02.080271+00	2023-08-20 07:10:03.627054+00
113	\N	Splash	\N	\N	115	25	2023-08-04 04:26:02.109918+00	2023-08-20 07:10:03.627054+00
150	1.5	\N	\N	\N	140	35	2023-08-04 04:26:04.946064+00	2023-08-11 23:48:16.850387+00
151	\N	Fill	\N	\N	134	35	2023-08-04 04:26:04.976412+00	2023-08-11 23:48:16.850387+00
2413	1	\N	\N	\N	103	584	2023-08-12 00:24:47.065693+00	2023-08-12 00:24:47.183834+00
2414	\N	Fill	\N	\N	160	584	2023-08-12 00:24:47.096319+00	2023-08-12 00:24:47.183834+00
2704	2	\N	\N	\N	411	668	2024-04-06 17:43:48.287105+00	2024-04-06 17:43:48.364044+00
2705	\N	2 Slices	\N	36	212	668	2024-04-06 17:43:48.287109+00	2024-04-06 17:43:48.364044+00
124	0.5	\N	\N	\N	125	28	2023-08-04 04:26:02.990569+00	2023-08-20 05:52:09.470512+00
131	1	\N	\N	\N	129	30	2023-08-04 04:26:03.499235+00	2023-08-10 02:32:46.241717+00
132	1	\N	\N	\N	82	30	2023-08-04 04:26:03.529521+00	2023-08-10 02:32:46.241717+00
133	0.5	\N	\N	\N	37	30	2023-08-04 04:26:03.560388+00	2023-08-10 02:32:46.241717+00
134	\N	Fill	\N	\N	106	30	2023-08-04 04:26:03.592027+00	2023-08-10 02:32:46.241717+00
125	0.5	\N	\N	\N	83	28	2023-08-04 04:26:03.024683+00	2023-08-20 05:52:09.470512+00
2706	1	\N	\N	\N	590	668	2024-04-06 17:43:48.287114+00	2024-04-06 17:43:48.364044+00
141	1	\N	\N	\N	13	32	2023-08-04 04:26:04.135171+00	2023-08-04 04:37:09.309687+00
2707	1.5	\N	\N	\N	108	669	2024-04-06 17:46:00.603823+00	2024-04-06 17:46:31.96032+00
2708	\N	2 drops	\N	\N	505	669	2024-04-06 17:46:00.603826+00	2024-04-06 17:46:31.96032+00
135	0.5	\N	\N	\N	130	31	2023-08-04 04:26:03.74867+00	2023-08-10 03:03:09.274528+00
136	0.5	\N	\N	\N	131	31	2023-08-04 04:26:03.783413+00	2023-08-10 03:03:09.274528+00
137	0.5	\N	\N	\N	132	31	2023-08-04 04:26:03.817695+00	2023-08-10 03:03:09.274528+00
138	0.5	\N	\N	\N	133	31	2023-08-04 04:26:03.847222+00	2023-08-10 03:03:09.274528+00
139	\N	Splash	\N	\N	19	31	2023-08-04 04:26:03.879326+00	2023-08-10 03:03:09.274528+00
140	\N	Fill	\N	\N	134	31	2023-08-04 04:26:03.915282+00	2023-08-10 03:03:09.274528+00
142	1	\N	\N	\N	37	32	2023-08-04 04:26:04.167153+00	2023-08-04 04:37:09.309687+00
143	\N	fill	\N	\N	50	32	2023-08-04 04:26:04.198007+00	2023-08-04 04:37:09.309687+00
3011	1	\N	\N	\N	274	721	2024-04-07 00:01:47.665815+00	2024-04-07 00:01:47.755684+00
3277	0.5	\N	\N	1	314	826	2024-04-07 20:17:02.262173+00	2024-04-07 20:17:02.403858+00
3278	1	\N	\N	1	628	826	2024-04-07 20:17:02.262176+00	2024-04-07 20:17:02.403858+00
3279	0.75	\N	\N	1	316	826	2024-04-07 20:17:02.262179+00	2024-04-07 20:17:02.403858+00
152	\N	2 wedges, muddled	\N	\N	5	36	2023-08-04 04:26:05.131449+00	2023-08-10 03:05:38.656586+00
160	1	\N	\N	1	144	38	2023-08-04 04:26:05.731492+00	2023-08-04 04:37:09.309693+00
161	1	\N	\N	1	17	38	2023-08-04 04:26:05.810918+00	2023-08-04 04:37:09.309693+00
162	\N	splash	\N	1	127	38	2023-08-04 04:26:05.875037+00	2023-08-04 04:37:09.309693+00
2400	0.5	\N	\N	\N	113	594	2023-08-08 17:28:12.534414+00	2023-08-08 17:28:12.603838+00
2401	0.5	\N	\N	\N	42	594	2023-08-08 17:28:12.534418+00	2023-08-08 17:28:12.603839+00
2402	\N	Fill	\N	\N	134	594	2023-08-08 17:28:12.53442+00	2023-08-08 17:28:12.603839+00
192	2	\N	\N	\N	22	45	2023-08-04 04:26:08.479923+00	2023-08-10 02:40:59.640517+00
193	\N	Fill	\N	\N	116	45	2023-08-04 04:26:08.520336+00	2023-08-10 02:40:59.640517+00
194	\N	Top	\N	\N	106	45	2023-08-04 04:26:08.555596+00	2023-08-10 02:40:59.640517+00
2711	0.75	\N	\N	1	180	670	2024-04-06 18:15:44.96006+00	2024-04-06 18:17:33.76363+00
1052	0.5	\N	\N	34	395	276	2023-08-04 04:27:23.845952+00	2023-08-11 22:30:46.724825+00
163	\N	Fill	\N	1	146	38	2023-08-04 04:26:05.946605+00	2023-08-04 04:37:09.309693+00
2712	\N	Float	\N	\N	108	670	2024-04-06 18:15:44.960062+00	2024-04-06 18:17:33.76363+00
3012	0.5	\N	\N	\N	230	757	2024-04-07 00:02:43.220206+00	2024-04-07 00:02:43.256899+00
3013	0.5	\N	\N	\N	51	757	2024-04-07 00:02:43.220209+00	2024-04-07 00:02:43.256899+00
3014	0.5	\N	\N	\N	274	757	2024-04-07 00:02:43.220213+00	2024-04-07 00:02:43.256899+00
164	1	\N	\N	\N	69	39	2023-08-04 04:26:06.243467+00	2023-08-11 23:08:59.572086+00
165	\N	Fill half	\N	\N	149	39	2023-08-04 04:26:06.278228+00	2023-08-11 23:08:59.572086+00
203	0.75	\N	\N	1	167	49	2023-08-04 04:26:09.50761+00	2023-09-05 01:13:38.530817+00
204	0.75	\N	\N	1	46	49	2023-08-04 04:26:09.586345+00	2023-09-05 01:13:38.530817+00
205	0.75	\N	\N	1	14	49	2023-08-04 04:26:09.650864+00	2023-09-05 01:13:38.530818+00
206	0.25	\N	\N	1	127	49	2023-08-04 04:26:09.721264+00	2023-09-05 01:13:38.530818+00
207	\N	Swirl drop	\N	\N	168	49	2023-08-04 04:26:09.787446+00	2023-09-05 01:13:38.530818+00
3015	0.5	\N	\N	\N	105	757	2024-04-07 00:02:43.220215+00	2024-04-07 00:02:43.256899+00
3016	\N	Fill / Splash	\N	\N	93	757	2024-04-07 00:02:43.220217+00	2024-04-07 00:02:43.256899+00
3017	1	\N	\N	\N	44	758	2024-04-07 00:05:42.584389+00	2024-04-07 00:05:42.60867+00
3018	1	\N	\N	\N	26	758	2024-04-07 00:05:42.584394+00	2024-04-07 00:05:42.60867+00
3021	1.5	\N	\N	\N	103	760	2024-04-07 00:07:42.840472+00	2024-04-07 00:07:42.874984+00
180	\N	1 tsp incorporated into simple syrup	\N	1	157	43	2023-08-04 04:26:07.595302+00	2023-08-04 04:37:09.3097+00
181	2	incorporated with matcha powder	\N	1	158	43	2023-08-04 04:26:07.663811+00	2023-08-04 04:37:09.3097+00
182	2	\N	\N	1	159	43	2023-08-04 04:26:07.731841+00	2023-08-04 04:37:09.3097+00
183	4	\N	\N	1	160	43	2023-08-04 04:26:07.806526+00	2023-08-04 04:37:09.3097+00
184	0.5	\N	\N	\N	36	44	2023-08-04 04:26:08.091934+00	2023-08-04 04:37:09.309701+00
185	0.5	\N	\N	\N	96	44	2023-08-04 04:26:08.134065+00	2023-08-04 04:37:09.309701+00
186	0.5	\N	\N	\N	25	44	2023-08-04 04:26:08.163325+00	2023-08-04 04:37:09.309701+00
187	0.5	\N	\N	\N	13	44	2023-08-04 04:26:08.1997+00	2023-08-04 04:37:09.309702+00
3022	1.5	\N	\N	\N	16	760	2024-04-07 00:07:42.840475+00	2024-04-07 00:07:42.874984+00
3023	\N	Splash	\N	\N	152	760	2024-04-07 00:07:42.84048+00	2024-04-07 00:07:42.874984+00
197	1	\N	\N	\N	22	47	2023-08-04 04:26:08.991924+00	2023-08-04 22:39:09.958263+00
198	1	\N	\N	\N	86	47	2023-08-04 04:26:09.027088+00	2023-08-04 22:39:09.958263+00
199	1	\N	\N	\N	127	47	2023-08-04 04:26:09.060645+00	2023-08-04 22:39:09.958263+00
200	\N	fill	\N	\N	164	47	2023-08-04 04:26:09.092441+00	2023-08-04 22:39:09.958262+00
2314	0.5	\N	\N	\N	34	398	2023-08-04 22:02:23.469821+00	2023-08-05 20:19:02.345324+00
201	1	\N	\N	\N	166	48	2023-08-04 04:26:09.280571+00	2023-09-05 01:37:33.25802+00
202	\N	Fill	\N	\N	93	48	2023-08-04 04:26:09.312539+00	2023-09-05 01:37:33.25802+00
3024	0.5	\N	\N	5	16	761	2024-04-07 00:09:23.099692+00	2024-04-07 00:09:23.183866+00
2592	0.5	\N	\N	\N	191	367	2023-09-04 21:39:53.897041+00	2023-09-04 21:40:07.446378+00
2415	\N	2 dashes	\N	1	579	583	2023-08-12 00:27:52.704663+00	2023-08-12 00:28:13.274905+00
2593	\N	Fill	\N	\N	405	367	2023-09-04 21:39:53.904838+00	2023-09-04 21:40:07.446378+00
2594	\N	Float	\N	\N	108	367	2023-09-04 21:39:53.90777+00	2023-09-04 21:40:07.446378+00
3025	0.5	\N	\N	5	301	761	2024-04-07 00:09:23.099696+00	2024-04-07 00:09:23.183866+00
3026	\N	1/3rd full pounder	\N	4	606	761	2024-04-07 00:09:23.0997+00	2024-04-07 00:09:23.183866+00
188	0.5	\N	\N	\N	17	44	2023-08-04 04:26:08.234597+00	2023-08-04 04:37:09.309702+00
189	0.5	\N	\N	\N	19	44	2023-08-04 04:26:08.263587+00	2023-08-04 04:37:09.309703+00
190	\N	Fill	\N	\N	161	44	2023-08-04 04:26:08.298473+00	2023-08-04 04:37:09.309703+00
191	\N	Float	\N	\N	162	44	2023-08-04 04:26:08.328303+00	2023-08-04 04:37:09.309703+00
3027	1	\N	\N	\N	26	762	2024-04-07 00:10:27.6627+00	2024-04-07 00:10:27.706486+00
3028	1	\N	\N	\N	36	762	2024-04-07 00:10:27.662702+00	2024-04-07 00:10:27.706486+00
175	0.5	\N	\N	\N	68	42	2023-08-04 04:26:07.122644+00	2024-01-29 01:23:18.984089+00
195	1	\N	\N	\N	76	46	2023-08-04 04:26:08.803022+00	2023-08-04 04:37:09.309705+00
196	1	\N	\N	\N	163	46	2023-08-04 04:26:08.836159+00	2023-08-04 04:37:09.309705+00
170	1	\N	\N	\N	153	41	2023-08-04 04:26:06.783328+00	2023-09-04 22:02:52.309901+00
171	0.5	\N	\N	\N	13	41	2023-08-04 04:26:06.819953+00	2023-09-04 22:02:52.309901+00
172	1	\N	\N	\N	45	41	2023-08-04 04:26:06.854503+00	2023-09-04 22:02:52.309901+00
173	0.5	\N	\N	\N	114	41	2023-08-04 04:26:06.883538+00	2023-09-04 22:02:52.309901+00
174	\N	Fill	\N	\N	154	41	2023-08-04 04:26:06.9198+00	2023-09-04 22:02:52.309901+00
176	0.5	\N	\N	\N	69	42	2023-08-04 04:26:07.160066+00	2024-01-29 01:23:18.984089+00
177	0.5	\N	\N	\N	151	42	2023-08-04 04:26:07.195735+00	2024-01-29 01:23:18.984089+00
212	\N	3 wedges, muddle	\N	37	5	51	2023-08-04 04:26:10.51162+00	2023-08-10 03:19:21.990906+00
178	0.5	\N	\N	\N	42	42	2023-08-04 04:26:07.230598+00	2024-01-29 01:23:18.984089+00
179	\N	Fill	\N	\N	155	42	2023-08-04 04:26:07.263397+00	2024-01-29 01:23:18.984089+00
166	0.33	\N	\N	5	42	40	2023-08-04 04:26:06.409432+00	2023-09-04 23:46:55.722568+00
167	0.33	\N	\N	5	150	40	2023-08-04 04:26:06.474144+00	2023-09-04 23:46:55.722568+00
168	0.33	\N	\N	5	122	40	2023-08-04 04:26:06.542819+00	2023-09-04 23:46:55.722568+00
169	\N	1/3 Full	\N	4	30	40	2023-08-04 04:26:06.612425+00	2023-09-04 23:46:55.722568+00
3029	\N	Fill to neck	\N	\N	30	762	2024-04-07 00:10:27.662704+00	2024-04-07 00:10:27.706486+00
3280	0.5	\N	\N	\N	13	827	2024-04-07 20:29:48.208427+00	2024-04-07 20:29:48.267864+00
3281	0.5	\N	\N	\N	14	827	2024-04-07 20:29:48.20843+00	2024-04-07 20:29:48.267864+00
3282	0.5	\N	\N	\N	17	827	2024-04-07 20:29:48.20844+00	2024-04-07 20:29:48.267864+00
2635	\N	1/2 glass	\N	\N	585	647	2024-01-29 01:45:42.283263+00	2024-01-29 01:45:42.30651+00
2636	\N	Float	\N	\N	586	647	2024-01-29 01:45:42.283266+00	2024-01-29 01:45:42.30651+00
3283	0.5	\N	\N	\N	79	827	2024-04-07 20:29:48.208442+00	2024-04-07 20:29:48.267864+00
3284	0.5	\N	\N	\N	27	827	2024-04-07 20:29:48.208444+00	2024-04-07 20:29:48.267864+00
3285	\N	fill	\N	\N	30	827	2024-04-07 20:29:48.208448+00	2024-04-07 20:29:48.267865+00
208	2.5	\N	\N	1	169	50	2023-08-04 04:26:10.079208+00	2023-08-04 04:37:09.309709+00
2709	1.5	\N	\N	1	163	670	2024-04-06 18:15:44.96005+00	2024-04-06 18:17:33.76363+00
2710	1	\N	\N	1	273	670	2024-04-06 18:15:44.960053+00	2024-04-06 18:17:33.76363+00
209	0.5	\N	\N	1	27	50	2023-08-04 04:26:10.142942+00	2023-08-04 04:37:09.309709+00
210	1	\N	\N	1	170	50	2023-08-04 04:26:10.210952+00	2023-08-04 04:37:09.309709+00
2416	0.75	\N	\N	4	152	597	2023-08-12 00:37:59.435731+00	2023-08-12 00:37:59.857832+00
2417	0.5	\N	\N	4	573	597	2023-08-12 00:37:59.435734+00	2023-08-12 00:37:59.857832+00
2403	2	\N	\N	\N	309	595	2023-08-08 17:31:54.839899+00	2023-08-08 17:31:54.872379+00
259	0.5	\N	\N	\N	107	65	2023-08-04 04:26:14.888893+00	2023-08-11 23:10:35.310542+00
256	\N	Fill	\N	\N	196	64	2023-08-04 04:26:14.559478+00	2023-08-06 22:55:35.095766+00
257	0.5	\N	\N	\N	191	64	2023-08-04 04:26:14.59251+00	2023-08-06 22:55:35.095766+00
258	\N	Splash	\N	\N	138	64	2023-08-04 04:26:14.628644+00	2023-08-06 22:55:35.095767+00
260	0.5	\N	\N	\N	150	65	2023-08-04 04:26:14.924062+00	2023-08-11 23:10:35.310542+00
213	1.5	\N	\N	\N	172	51	2023-08-04 04:26:10.579638+00	2023-08-10 03:19:21.990907+00
2315	\N	\N	\N	\N	568	398	2023-08-04 22:03:54.639496+00	2023-08-05 20:19:02.345324+00
2316	\N	Fill equal parts	\N	\N	35	398	2023-08-04 22:03:54.646662+00	2023-08-05 20:19:02.345324+00
214	0.5	\N	\N	\N	17	51	2023-08-04 04:26:10.615292+00	2023-08-10 03:19:21.990907+00
215	0.5	\N	\N	\N	37	51	2023-08-04 04:26:10.649267+00	2023-08-10 03:19:21.990907+00
230	0.5	\N	\N	\N	20	55	2023-08-04 04:26:12.02658+00	2023-08-06 23:04:01.445726+00
2713	2	\N	\N	\N	484	671	2024-04-06 18:33:41.130057+00	2024-04-06 18:33:41.9528+00
2714	2	\N	\N	\N	142	671	2024-04-06 18:33:41.130061+00	2024-04-06 18:33:41.9528+00
211	\N	Just 1/equivalent oz	\N	1	171	50	2023-08-04 04:26:10.275642+00	2023-08-04 04:37:09.30971+00
2715	2	\N	\N	\N	591	671	2024-04-06 18:33:41.130064+00	2024-04-06 18:33:41.9528+00
2716	\N	Fill	\N	\N	116	671	2024-04-06 18:33:41.130066+00	2024-04-06 18:33:41.9528+00
2717	1	\N	\N	\N	127	672	2024-04-06 18:37:34.399372+00	2024-04-06 18:37:34.909188+00
2718	\N	2 shakes	\N	\N	182	672	2024-04-06 18:37:34.399374+00	2024-04-06 18:37:34.909188+00
2719	2	\N	\N	\N	310	672	2024-04-06 18:37:34.399376+00	2024-04-06 18:37:34.909188+00
2720	2	\N	\N	\N	339	672	2024-04-06 18:37:34.399377+00	2024-04-06 18:37:34.909188+00
216	\N	Fill	\N	\N	116	51	2023-08-04 04:26:10.688075+00	2023-08-10 03:19:21.990907+00
2418	\N	Fill	\N	4	408	597	2023-08-12 00:37:59.435736+00	2023-08-12 00:37:59.857832+00
2419	0.5	Float	\N	4	162	597	2023-08-12 00:37:59.435737+00	2023-08-12 00:37:59.857832+00
2420	0.75	\N	\N	38	68	597	2023-08-12 00:37:59.435742+00	2023-08-12 00:37:59.857832+00
3019	0.5	\N	\N	\N	273	759	2024-04-07 00:06:26.576704+00	2024-04-07 00:06:26.605276+00
3020	0.5	\N	\N	\N	53	759	2024-04-07 00:06:26.576707+00	2024-04-07 00:06:26.605276+00
3286	0.66	\N	\N	\N	122	828	2024-04-07 20:35:12.56752+00	2024-04-07 20:35:12.648178+00
3287	0.66	\N	\N	\N	276	828	2024-04-07 20:35:12.567525+00	2024-04-07 20:35:12.648178+00
3288	0.66	\N	\N	\N	230	828	2024-04-07 20:35:12.567527+00	2024-04-07 20:35:12.648178+00
222	1.5	\N	\N	\N	36	53	2023-08-04 04:26:11.283318+00	2023-08-04 04:37:09.309713+00
223	1	\N	\N	\N	175	53	2023-08-04 04:26:11.350836+00	2023-08-04 04:37:09.309713+00
3289	0.5	\N	\N	\N	279	828	2024-04-07 20:35:12.567528+00	2024-04-07 20:35:12.648178+00
3290	\N	fill	\N	\N	196	828	2024-04-07 20:35:12.56753+00	2024-04-07 20:35:12.648178+00
224	\N	desired amount of edible glitter	\N	\N	176	53	2023-08-04 04:26:11.416565+00	2023-08-04 04:37:09.309714+00
225	0.5	\N	\N	\N	177	53	2023-08-04 04:26:11.486992+00	2023-08-04 04:37:09.309714+00
226	\N	spray glass before straining liquid	\N	\N	178	53	2023-08-04 04:26:11.589565+00	2023-08-04 04:37:09.309714+00
227	1	\N	\N	\N	108	54	2023-08-04 04:26:11.790115+00	2023-08-04 04:37:09.309715+00
228	1	\N	\N	\N	86	54	2023-08-04 04:26:11.825253+00	2023-08-04 04:37:09.309715+00
229	\N	4 shakes	\N	\N	182	54	2023-08-04 04:26:11.856848+00	2023-08-04 04:37:09.309715+00
2421	0.25	\N	\N	38	42	597	2023-08-12 00:37:59.435744+00	2023-08-12 00:37:59.857832+00
246	1	\N	\N	5	74	61	2023-08-04 04:26:13.627314+00	2023-09-04 23:59:50.389803+00
255	2	\N	\N	\N	147	63	2023-08-04 04:26:14.336109+00	2023-09-04 21:37:56.817028+00
3291	\N	float	\N	\N	108	828	2024-04-07 20:35:12.567532+00	2024-04-07 20:35:12.648178+00
231	0.5	\N	\N	\N	183	55	2023-08-04 04:26:12.06431+00	2023-08-06 23:04:01.445726+00
232	1	\N	\N	\N	184	55	2023-08-04 04:26:12.094606+00	2023-08-06 23:04:01.445726+00
233	\N	Fill	\N	\N	185	55	2023-08-04 04:26:12.12399+00	2023-08-06 23:04:01.445727+00
2595	0.5	\N	\N	\N	191	175	2023-09-04 21:41:20.996516+00	2023-09-04 21:41:21.933995+00
234	\N	Layer	\N	\N	105	56	2023-08-04 04:26:12.321888+00	2023-08-10 02:31:32.565409+00
235	1.5	\N	\N	\N	103	56	2023-08-04 04:26:12.351163+00	2023-08-10 02:31:32.565409+00
236	\N	Fill	\N	\N	116	56	2023-08-04 04:26:12.384466+00	2023-08-10 02:31:32.565409+00
237	\N	Splash	\N	\N	106	56	2023-08-04 04:26:12.415643+00	2023-08-10 02:31:32.565409+00
2596	\N	2 Dashes	\N	\N	363	175	2023-09-04 21:41:21.861265+00	2023-09-04 21:41:21.933995+00
2597	\N	Fill	\N	\N	73	175	2023-09-04 21:41:21.865021+00	2023-09-04 21:41:21.933995+00
2598	\N	Float	\N	\N	108	175	2023-09-04 21:41:21.882369+00	2023-09-04 21:41:21.933993+00
261	1	\N	\N	\N	197	66	2023-08-04 04:26:15.099123+00	2023-08-10 03:09:47.51635+00
262	1	\N	\N	\N	138	66	2023-08-04 04:26:15.132584+00	2023-08-10 03:09:47.51635+00
263	\N	Fill	\N	\N	50	66	2023-08-04 04:26:15.168137+00	2023-08-10 03:09:47.51635+00
264	\N	Float	\N	\N	108	66	2023-08-04 04:26:15.199676+00	2023-08-10 03:09:47.51635+00
247	\N	1/3 Full	\N	4	23	61	2023-08-04 04:26:13.696687+00	2023-09-04 23:59:50.389803+00
248	0.5	\N	\N	5	57	62	2023-08-04 04:26:13.901337+00	2023-09-05 00:00:42.6612+00
249	0.5	\N	\N	5	36	62	2023-08-04 04:26:13.973259+00	2023-09-05 00:00:42.6612+00
250	\N	1/3 Full	\N	4	134	62	2023-08-04 04:26:14.037356+00	2023-09-05 00:00:42.6612+00
217	1	\N	\N	\N	173	52	2023-08-04 04:26:10.924238+00	2023-09-05 00:39:19.347749+00
218	1	\N	\N	\N	557	52	2023-08-04 04:26:10.958094+00	2023-09-05 00:39:19.347749+00
219	1	\N	\N	\N	128	52	2023-08-04 04:26:10.991333+00	2023-09-05 00:39:19.347749+00
220	\N	Fill	\N	\N	30	52	2023-08-04 04:26:11.024457+00	2023-09-05 00:39:19.347749+00
221	\N	Float	\N	\N	108	52	2023-08-04 04:26:11.056696+00	2023-09-05 00:39:19.347749+00
399	0.66	\N	\N	\N	14	104	2023-08-04 04:26:27.331802+00	2023-09-05 01:41:50.819101+00
238	1	\N	\N	5	186	57	2023-08-04 04:26:12.578759+00	2023-09-04 23:57:11.453056+00
239	\N	1/3 Full	\N	4	187	57	2023-08-04 04:26:12.646374+00	2023-09-04 23:57:11.453056+00
240	1	\N	\N	5	188	58	2023-08-04 04:26:12.838614+00	2023-09-04 23:57:54.590451+00
241	\N	1/3 Full	\N	4	93	58	2023-08-04 04:26:12.903403+00	2023-09-04 23:57:54.590451+00
242	1	\N	\N	5	163	59	2023-08-04 04:26:13.091299+00	2023-09-04 23:58:26.551173+00
2637	1	\N	\N	1	26	648	2024-01-29 01:50:42.960329+00	2024-01-29 01:55:18.32204+00
243	\N	1/3 Full	\N	4	189	59	2023-08-04 04:26:13.158786+00	2023-09-04 23:58:26.551173+00
244	1	\N	\N	5	190	60	2023-08-04 04:26:13.362675+00	2023-09-04 23:59:10.348111+00
245	\N	1/3 Full	\N	4	30	60	2023-08-04 04:26:13.42687+00	2023-09-04 23:59:10.348111+00
2638	0.5	\N	\N	1	26	648	2024-01-29 01:50:42.960332+00	2024-01-29 01:55:18.32204+00
1588	2	\N	\N	\N	17	411	2023-08-04 04:28:07.207982+00	2023-08-10 02:11:23.583141+00
280	1	\N	\N	\N	45	70	2023-08-04 04:26:16.385132+00	2023-09-05 01:12:35.544054+00
281	\N	Splash	\N	\N	19	70	2023-08-04 04:26:16.419285+00	2023-09-05 01:12:35.544054+00
282	\N	Splash	\N	\N	50	70	2023-08-04 04:26:16.455201+00	2023-09-05 01:12:35.544054+00
265	2	\N	\N	\N	199	67	2023-08-04 04:26:15.340665+00	2023-08-04 04:37:09.309729+00
266	\N	Fill	\N	\N	93	67	2023-08-04 04:26:15.375339+00	2023-08-04 04:37:09.309729+00
267	\N	Float	\N	\N	200	67	2023-08-04 04:26:15.408813+00	2023-08-04 04:37:09.309729+00
283	\N	Fill	\N	\N	30	70	2023-08-04 04:26:16.490895+00	2023-09-05 01:12:35.544053+00
284	\N	Float	\N	\N	152	70	2023-08-04 04:26:16.520962+00	2023-09-05 01:12:35.544053+00
3030	1	\N	\N	\N	109	763	2024-04-07 00:31:49.721708+00	2024-04-07 00:31:49.843833+00
3031	1	\N	\N	\N	440	763	2024-04-07 00:31:49.721711+00	2024-04-07 00:31:49.843833+00
3032	\N	1 drop	\N	\N	2	763	2024-04-07 00:31:49.721713+00	2024-04-07 00:31:49.843833+00
288	1	\N	\N	1	26	72	2023-08-04 04:26:16.867067+00	2024-01-29 01:46:19.83736+00
289	0.5	\N	\N	1	163	72	2023-08-04 04:26:16.929049+00	2024-01-29 01:46:19.83736+00
290	\N	top	\N	\N	211	72	2023-08-04 04:26:16.996299+00	2024-01-29 01:46:19.837361+00
3033	0.5	\N	\N	\N	9	763	2024-04-07 00:31:49.721718+00	2024-04-07 00:31:49.843833+00
3034	\N	half a large orange fresh juiced 	\N	\N	49	763	2024-04-07 00:31:49.72172+00	2024-04-07 00:31:49.843833+00
3035	0.5	\N	\N	\N	107	764	2024-04-07 00:33:07.961672+00	2024-04-07 00:33:08.016994+00
291	1	\N	\N	1	26	73	2023-08-04 04:26:17.12852+00	2024-01-29 01:46:48.206399+00
292	1	\N	\N	1	163	73	2023-08-04 04:26:17.202916+00	2024-01-29 01:46:48.206399+00
293	\N	top	\N	\N	211	73	2023-08-04 04:26:17.26924+00	2024-01-29 01:46:48.2064+00
2640	1.5	\N	\N	\N	31	649	2024-01-29 01:53:14.243545+00	2024-01-29 01:53:14.268034+00
2404	\N	2 wedges, muddled	\N	1	212	596	2023-08-10 02:39:05.922651+00	2023-08-10 02:39:41.780174+00
2405	1.5	\N	\N	1	87	596	2023-08-10 02:39:05.922662+00	2023-08-10 02:39:41.780174+00
2406	0.5	\N	\N	1	203	596	2023-08-10 02:39:05.922666+00	2023-08-10 02:39:41.780174+00
2407	1	\N	\N	1	37	596	2023-08-10 02:39:05.922677+00	2023-08-10 02:39:41.780174+00
2408	\N	Splash	\N	1	73	596	2023-08-10 02:39:05.922679+00	2023-08-10 02:39:41.780174+00
2641	1.5	\N	\N	\N	163	649	2024-01-29 01:53:14.243547+00	2024-01-29 01:53:14.268035+00
2642	\N	Fill	\N	\N	99	649	2024-01-29 01:53:14.243553+00	2024-01-29 01:53:14.268035+00
2721	16	\N	\N	\N	592	673	2024-04-06 18:39:54.612595+00	2024-04-06 18:39:54.661507+00
2722	\N	Fill	\N	\N	73	673	2024-04-06 18:39:54.612597+00	2024-04-06 18:39:54.661507+00
285	1.5	\N	\N	\N	209	71	2023-08-04 04:26:16.655273+00	2023-08-04 04:37:09.309735+00
286	\N	Fill	\N	\N	58	71	2023-08-04 04:26:16.693999+00	2023-08-04 04:37:09.309735+00
287	\N	2 dashes	\N	\N	210	71	2023-08-04 04:26:16.723576+00	2023-08-04 04:37:09.309735+00
3036	0.5	\N	\N	\N	82	764	2024-04-07 00:33:07.961676+00	2024-04-07 00:33:08.016995+00
3037	\N	3 drops	\N	\N	608	764	2024-04-07 00:33:07.961678+00	2024-04-07 00:33:08.016995+00
3038	\N	Muddle 2 wedges	\N	\N	212	765	2024-04-07 00:34:20.635877+00	2024-04-07 00:34:20.666546+00
3039	\N	Muddle 2 wedges	\N	\N	5	765	2024-04-07 00:34:20.635879+00	2024-04-07 00:34:20.666547+00
3040	2	\N	\N	\N	9	765	2024-04-07 00:34:20.635884+00	2024-04-07 00:34:20.666547+00
3041	\N	Fill	\N	\N	245	765	2024-04-07 00:34:20.635886+00	2024-04-07 00:34:20.666547+00
2599	2.5	\N	\N	\N	163	638	2023-09-04 22:05:23.066869+00	2023-09-04 22:06:08.20808+00
2600	\N	Like Trashcan	\N	\N	475	638	2023-09-04 22:05:23.066872+00	2023-09-04 22:06:08.20808+00
298	\N	2 wedges, 1 muddled, 1 for garnish	\N	37	5	75	2023-08-04 04:26:18.051543+00	2023-08-20 05:53:58.339562+00
299	\N	2 wedges, 1 muddled, 1 for garnish	\N	37	212	75	2023-08-04 04:26:18.119361+00	2023-08-20 05:53:58.339562+00
300	\N	2 pepperoncini, 1 muddled, 1 skewered with olives	\N	37	213	75	2023-08-04 04:26:18.190593+00	2023-08-20 05:53:58.339562+00
301	\N	1-3 Dashes (Spice Preference)	\N	37	214	75	2023-08-04 04:26:18.260649+00	2023-08-20 05:53:58.339562+00
302	\N	Skewered With Unmuddled Pepperoncini	\N	\N	215	75	2023-08-04 04:26:18.324847+00	2023-08-20 05:53:58.339562+00
2723	0.5	\N	\N	\N	13	674	2024-04-06 18:42:57.424099+00	2024-04-06 18:42:57.476481+00
272	0.5	\N	\N	\N	86	69	2023-08-04 04:26:15.939797+00	2023-09-05 00:26:21.831481+00
303	2	\N	\N	\N	36	75	2023-08-04 04:26:18.354906+00	2023-08-20 05:53:58.339563+00
273	0.5	\N	\N	\N	13	69	2023-08-04 04:26:15.974622+00	2023-09-05 00:26:21.831481+00
274	0.5	\N	\N	\N	36	69	2023-08-04 04:26:16.008352+00	2023-09-05 00:26:21.831481+00
304	\N	Fill	\N	\N	216	75	2023-08-04 04:26:18.389991+00	2023-08-20 05:53:58.339563+00
305	\N	1 Stalk to Stir	\N	\N	217	75	2023-08-04 04:26:18.419213+00	2023-08-20 05:53:58.339563+00
275	0.5	\N	\N	\N	203	69	2023-08-04 04:26:16.042789+00	2023-09-05 00:26:21.831481+00
294	1	\N	\N	1	27	74	2023-08-04 04:26:17.464502+00	2023-08-11 23:10:09.561876+00
295	0.5	\N	\N	1	129	74	2023-08-04 04:26:17.534263+00	2023-08-11 23:10:09.561876+00
296	0.5	\N	\N	1	65	74	2023-08-04 04:26:17.603518+00	2023-08-11 23:10:09.561876+00
297	0.5	\N	\N	1	37	74	2023-08-04 04:26:17.672183+00	2023-08-11 23:10:09.561876+00
276	0.5	\N	\N	\N	191	69	2023-08-04 04:26:16.077279+00	2023-09-05 00:26:21.831481+00
310	0.5	\N	\N	5	74	77	2023-08-04 04:26:18.790445+00	2023-09-04 23:48:39.710522+00
311	0.5	\N	\N	5	230	77	2023-08-04 04:26:18.8568+00	2023-09-04 23:48:39.710522+00
312	\N	1/3 Full	\N	4	93	77	2023-08-04 04:26:18.918656+00	2023-09-04 23:48:39.710522+00
277	\N	Fill	\N	\N	204	69	2023-08-04 04:26:16.107022+00	2023-09-05 00:26:21.831482+00
2724	0.5	\N	\N	\N	15	674	2024-04-06 18:42:57.424102+00	2024-04-06 18:42:57.476481+00
2725	0.5	\N	\N	\N	36	674	2024-04-06 18:42:57.424104+00	2024-04-06 18:42:57.476481+00
2422	0.5	\N	\N	\N	163	598	2023-08-12 16:17:57.947918+00	2023-08-12 16:29:52.912442+00
2423	0.5	\N	\N	\N	40	598	2023-08-12 16:17:57.947922+00	2023-08-12 16:29:52.912442+00
2424	0.5	\N	\N	\N	68	598	2023-08-12 16:17:57.947925+00	2023-08-12 16:29:52.912442+00
2726	1	\N	\N	\N	109	674	2024-04-06 18:42:57.424106+00	2024-04-06 18:42:57.476481+00
2727	1	\N	\N	\N	77	674	2024-04-06 18:42:57.424107+00	2024-04-06 18:42:57.476482+00
268	\N	2 leaves, muddled	\N	\N	60	68	2023-08-04 04:26:15.547583+00	2023-09-05 01:11:08.034798+00
306	0.5	\N	\N	\N	228	76	2023-08-04 04:26:18.55245+00	2023-08-04 04:37:09.309741+00
307	0.5	\N	\N	\N	36	76	2023-08-04 04:26:18.583251+00	2023-08-04 04:37:09.309741+00
308	\N	Fill	\N	\N	106	76	2023-08-04 04:26:18.618702+00	2023-08-04 04:37:09.309742+00
309	\N	Fill	\N	\N	229	76	2023-08-04 04:26:18.654582+00	2023-08-04 04:37:09.309742+00
2425	0.5	\N	\N	\N	13	598	2023-08-12 16:17:57.947928+00	2023-08-12 16:29:52.912442+00
2426	0.5	\N	\N	\N	17	598	2023-08-12 16:17:57.947931+00	2023-08-12 16:29:52.912442+00
2427	\N	Fill	\N	\N	128	598	2023-08-12 16:17:57.947936+00	2023-08-12 16:29:52.912442+00
313	1	\N	\N	\N	40	78	2023-08-04 04:26:19.142793+00	2023-08-04 04:37:09.309743+00
314	1	\N	\N	\N	163	78	2023-08-04 04:26:19.17403+00	2023-08-04 04:37:09.309744+00
2428	\N	Splash	\N	\N	42	598	2023-08-12 16:17:57.947939+00	2023-08-12 16:29:52.912442+00
269	1	\N	\N	\N	13	68	2023-08-04 04:26:15.581662+00	2023-09-05 01:11:08.034798+00
270	\N	Fill	\N	\N	73	68	2023-08-04 04:26:15.612084+00	2023-09-05 01:11:08.034798+00
271	\N	Float	\N	\N	202	68	2023-08-04 04:26:15.643277+00	2023-09-05 01:11:08.034798+00
3292	0.5	\N	\N	\N	150	829	2024-04-07 20:38:26.554597+00	2024-04-07 20:38:26.597953+00
3293	0.5	\N	\N	\N	399	829	2024-04-07 20:38:26.5546+00	2024-04-07 20:38:26.597953+00
755	1	\N	\N	\N	86	201	2023-08-04 04:26:58.651555+00	2023-08-04 04:37:09.309894+00
3294	0.5	\N	\N	\N	48	829	2024-04-07 20:38:26.554604+00	2024-04-07 20:38:26.597953+00
3295	0.5	\N	\N	\N	76	829	2024-04-07 20:38:26.554605+00	2024-04-07 20:38:26.597953+00
3296	\N	fill	\N	\N	164	829	2024-04-07 20:38:26.554607+00	2024-04-07 20:38:26.597954+00
3297	0.75	\N	\N	\N	150	830	2024-04-07 20:41:10.574287+00	2024-04-07 20:41:10.602861+00
3298	0.75	\N	\N	\N	104	830	2024-04-07 20:41:10.574292+00	2024-04-07 20:41:10.602861+00
278	0.5	\N	\N	\N	22	70	2023-08-04 04:26:16.310135+00	2023-09-05 01:12:35.544053+00
279	0.5	\N	\N	\N	27	70	2023-08-04 04:26:16.348449+00	2023-09-05 01:12:35.544054+00
2728	\N	Fill	\N	\N	128	674	2024-04-06 18:42:57.424112+00	2024-04-06 18:42:57.476482+00
347	0.5	\N	\N	\N	263	88	2023-08-04 04:26:22.419817+00	2023-08-07 00:22:14.894263+00
316	\N	Fill	\N	\N	231	78	2023-08-04 04:26:19.24672+00	2023-08-04 04:37:09.309744+00
317	1	\N	\N	\N	235	79	2023-08-04 04:26:19.471092+00	2023-08-04 04:37:09.309745+00
318	1	\N	\N	\N	236	79	2023-08-04 04:26:19.501126+00	2023-08-04 04:37:09.309745+00
319	1	\N	\N	\N	237	79	2023-08-04 04:26:19.535441+00	2023-08-04 04:37:09.309745+00
320	1	\N	\N	\N	238	80	2023-08-04 04:26:19.702422+00	2023-08-04 04:37:09.309746+00
321	\N	fill	\N	\N	239	80	2023-08-04 04:26:19.736631+00	2023-08-04 04:37:09.309746+00
349	\N	Fill Half Ice, Drop Candy, Fill Rest of Ice 	\N	\N	265	89	2023-08-04 04:26:22.628485+00	2023-08-11 22:49:19.125754+00
348	0.5	\N	\N	\N	264	88	2023-08-04 04:26:22.453388+00	2023-08-07 00:22:14.894263+00
350	1	\N	\N	\N	46	89	2023-08-04 04:26:22.659096+00	2023-08-11 22:49:19.125754+00
351	\N	Fill	\N	\N	196	89	2023-08-04 04:26:22.694358+00	2023-08-11 22:49:19.125754+00
360	0.5	\N	\N	\N	273	93	2023-08-04 04:26:23.665277+00	2023-08-11 23:09:26.683971+00
361	0.75	\N	\N	\N	163	93	2023-08-04 04:26:23.701613+00	2023-08-11 23:09:26.683971+00
362	\N	Fill	\N	\N	30	93	2023-08-04 04:26:23.731802+00	2023-08-11 23:09:26.683971+00
2318	\N	Muddle 2 Wedges	\N	1	5	580	2023-08-05 01:54:29.86481+00	2023-08-05 20:22:16.430363+00
2319	1.5	\N	\N	1	132	580	2023-08-05 01:54:29.864867+00	2023-08-05 20:22:16.430363+00
2320	0.5	\N	\N	1	17	580	2023-08-05 01:54:29.864869+00	2023-08-05 20:22:16.430363+00
2321	0.5	\N	\N	1	22	580	2023-08-05 01:54:29.864873+00	2023-08-05 20:22:16.430363+00
2643	\N	Fill	\N	\N	99	648	2024-01-29 01:55:18.297851+00	2024-01-29 01:55:18.32204+00
2434	1.5	\N	\N	\N	46	600	2023-08-12 16:22:42.881283+00	2023-08-12 16:26:17.694682+00
2435	0.5	\N	\N	\N	17	600	2023-08-12 16:22:42.881287+00	2023-08-12 16:26:17.694682+00
322	1	\N	\N	\N	150	81	2023-08-04 04:26:19.931111+00	2023-08-10 02:12:46.718423+00
323	1	\N	\N	\N	241	81	2023-08-04 04:26:19.961103+00	2023-08-10 02:12:46.718423+00
2729	2	\N	\N	2	424	675	2024-04-06 19:31:33.329142+00	2024-04-06 19:31:34.568142+00
352	1.5	\N	\N	\N	205	90	2023-08-04 04:26:22.891511+00	2023-09-04 22:30:44.854188+00
353	1	\N	\N	\N	267	90	2023-08-04 04:26:22.926823+00	2023-09-04 22:30:44.854188+00
327	0.5	muddle with lemons and mint, optional (55 cal)	\N	1	59	82	2023-08-04 04:26:20.254581+00	2023-08-04 04:37:09.309748+00
328	1	or two lemon wedges, muddled (7 cal)	\N	1	170	82	2023-08-04 04:26:20.321354+00	2023-08-04 04:37:09.309748+00
329	\N	5-7 leaves, muddled (10cal)	\N	1	60	82	2023-08-04 04:26:20.384939+00	2023-08-04 04:37:09.309748+00
330	1.5	(74 cal)	\N	1	244	82	2023-08-04 04:26:20.451873+00	2023-08-04 04:37:09.309749+00
331	\N	fill/top	\N	\N	245	82	2023-08-04 04:26:20.522083+00	2023-08-04 04:37:09.309749+00
332	\N	1 cup to 1 cup ratio	\N	\N	207	83	2023-08-04 04:26:20.685269+00	2023-08-04 04:37:09.30975+00
333	\N	1 cup to 1 cup ratio	\N	\N	59	83	2023-08-04 04:26:20.719267+00	2023-08-04 04:37:09.30975+00
334	\N	2-8 depending on amount of simple syrup, steep until cool, then remove	\N	\N	246	83	2023-08-04 04:26:20.748934+00	2023-08-04 04:37:09.30975+00
335	\N	1 cup	\N	\N	207	84	2023-08-04 04:26:21.045749+00	2023-08-04 04:37:09.309751+00
336	\N	3/4 (or 1/2 cup if prefer less sweet) honey to water	\N	\N	253	84	2023-08-04 04:26:21.080201+00	2023-08-04 04:37:09.309751+00
337	\N	10 leaves to honey simple after simmer complete. let steep 10 minutes, then remove.	\N	\N	254	84	2023-08-04 04:26:21.115502+00	2023-08-04 04:37:09.309751+00
338	\N	750 ml	\N	\N	36	85	2023-08-04 04:26:21.393069+00	2023-08-04 04:37:09.309752+00
339	\N	20 refills of preferred flavor, leave 2-3 days in vodka, filter with cheese cloth	\N	\N	256	85	2023-08-04 04:26:21.428663+00	2023-08-04 04:37:09.309752+00
354	1.5	\N	\N	\N	103	90	2023-08-04 04:26:22.957211+00	2023-09-04 22:30:44.854188+00
324	1	\N	\N	\N	242	81	2023-08-04 04:26:19.992908+00	2023-08-10 02:12:46.718423+00
325	\N	Fill	\N	\N	185	81	2023-08-04 04:26:20.023895+00	2023-08-10 02:12:46.718423+00
326	\N	Float	\N	\N	75	81	2023-08-04 04:26:20.058838+00	2023-08-10 02:12:46.718423+00
2601	2	\N	\N	\N	24	639	2023-09-04 22:39:38.06142+00	2023-09-04 22:39:38.145105+00
340	\N	1/2 gallon	\N	\N	257	86	2023-08-04 04:26:21.680329+00	2023-08-04 04:37:09.309753+00
341	\N	1/2 cup	\N	\N	258	86	2023-08-04 04:26:21.7447+00	2023-08-04 04:37:09.309753+00
342	\N	1/4 cup	\N	\N	259	86	2023-08-04 04:26:21.80362+00	2023-08-04 04:37:09.309753+00
343	\N	1 Tbsp	\N	\N	260	86	2023-08-04 04:26:21.874196+00	2023-08-04 04:37:09.309753+00
344	\N	\N	\N	\N	261	86	2023-08-04 04:26:21.937716+00	2023-08-04 04:37:09.309754+00
345	\N	750 ml	\N	\N	36	87	2023-08-04 04:26:22.162174+00	2023-08-04 04:37:09.309754+00
346	\N	peel and dice, leave in vodka for 3 days	\N	\N	262	87	2023-08-04 04:26:22.223718+00	2023-08-04 04:37:09.309755+00
2602	2	\N	\N	\N	149	639	2023-09-04 22:39:38.061423+00	2023-09-04 22:39:38.145105+00
2429	1	\N	\N	\N	16	599	2023-08-12 16:20:38.918544+00	2023-08-12 16:28:49.800263+00
355	0.5	\N	\N	\N	42	91	2023-08-04 04:26:23.163926+00	2023-08-10 02:13:08.355772+00
356	2	\N	\N	\N	40	91	2023-08-04 04:26:23.199445+00	2023-08-10 02:13:08.355773+00
357	\N	Fill	\N	\N	269	91	2023-08-04 04:26:23.234255+00	2023-08-10 02:13:08.355773+00
2430	1	\N	\N	\N	79	599	2023-08-12 16:20:38.918548+00	2023-08-12 16:28:49.800263+00
2431	0.5	\N	\N	\N	80	599	2023-08-12 16:20:38.918551+00	2023-08-12 16:28:49.800263+00
2432	1	\N	\N	\N	37	599	2023-08-12 16:20:38.918554+00	2023-08-12 16:28:49.800263+00
2433	\N	Fill	\N	\N	116	599	2023-08-12 16:20:38.918558+00	2023-08-12 16:28:49.800263+00
2603	\N	Splash until red	\N	\N	128	639	2023-09-04 22:39:38.061427+00	2023-09-04 22:39:38.145105+00
2730	2	\N	\N	2	191	675	2024-04-06 19:31:33.329151+00	2024-04-06 19:31:34.568142+00
2731	\N	4 sprigs	\N	\N	60	675	2024-04-06 19:31:33.329154+00	2024-04-06 19:31:34.568142+00
2732	\N	Fill	\N	\N	116	675	2024-04-06 19:31:33.32916+00	2024-04-06 19:31:34.568142+00
3042	0.5	\N	\N	\N	339	766	2024-04-07 00:36:44.423855+00	2024-04-07 00:36:44.493216+00
3043	0.5	\N	\N	\N	79	766	2024-04-07 00:36:44.423858+00	2024-04-07 00:36:44.493216+00
3044	0.5	\N	\N	\N	40	766	2024-04-07 00:36:44.423859+00	2024-04-07 00:36:44.493217+00
3045	0.5	\N	\N	\N	17	766	2024-04-07 00:36:44.423861+00	2024-04-07 00:36:44.493217+00
3046	0.5	\N	\N	\N	327	766	2024-04-07 00:36:44.423863+00	2024-04-07 00:36:44.493217+00
3047	\N	Fill	\N	\N	436	766	2024-04-07 00:36:44.423867+00	2024-04-07 00:36:44.493217+00
3048	1.5	\N	\N	\N	11	767	2024-04-07 00:38:54.004779+00	2024-04-07 00:38:54.057395+00
3049	0.5	\N	\N	\N	37	767	2024-04-07 00:38:54.004781+00	2024-04-07 00:38:54.057395+00
3050	0.5	\N	\N	\N	253	767	2024-04-07 00:38:54.004787+00	2024-04-07 00:38:54.057395+00
3051	0.5	\N	\N	\N	163	768	2024-04-07 00:41:19.804383+00	2024-04-07 00:41:19.826434+00
358	0.5	\N	\N	\N	162	92	2023-08-04 04:26:23.339704+00	2023-08-04 04:37:09.30976+00
359	0.5	light on fire with blow torch and let burn, put out before drinking	\N	\N	272	92	2023-08-04 04:26:23.374719+00	2023-08-04 04:37:09.30976+00
3052	1	\N	\N	\N	243	768	2024-04-07 00:41:19.804386+00	2024-04-07 00:41:19.826434+00
3053	\N	Fill	\N	\N	195	768	2024-04-07 00:41:19.804388+00	2024-04-07 00:41:19.826434+00
3299	0.5	\N	\N	\N	69	831	2024-04-07 20:43:22.13219+00	2024-04-07 20:43:22.209034+00
3300	0.5	\N	\N	\N	456	831	2024-04-07 20:43:22.132193+00	2024-04-07 20:43:22.209035+00
3301	0.5	\N	\N	\N	120	831	2024-04-07 20:43:22.132194+00	2024-04-07 20:43:22.209035+00
3302	0.5	\N	\N	\N	17	831	2024-04-07 20:43:22.132198+00	2024-04-07 20:43:22.209035+00
3303	0.5	\N	\N	\N	152	831	2024-04-07 20:43:22.1322+00	2024-04-07 20:43:22.209035+00
3304	\N	\N	\N	7	78	831	2024-04-07 20:43:22.134408+00	2024-04-07 20:43:22.209035+00
3305	1	\N	\N	\N	238	832	2024-04-07 20:46:27.347227+00	2024-04-07 20:46:27.409339+00
3306	0.5	\N	\N	\N	17	832	2024-04-07 20:46:27.34723+00	2024-04-07 20:46:27.40934+00
3307	0.5	\N	\N	\N	13	832	2024-04-07 20:46:27.347232+00	2024-04-07 20:46:27.40934+00
3308	0.5	\N	\N	\N	19	832	2024-04-07 20:46:27.347233+00	2024-04-07 20:46:27.40934+00
3309	\N	fill	\N	\N	30	832	2024-04-07 20:46:27.347237+00	2024-04-07 20:46:27.40934+00
363	1	\N	\N	2	27	94	2023-08-04 04:26:23.999095+00	2023-08-04 04:37:09.309761+00
364	1	\N	\N	2	45	94	2023-08-04 04:26:24.067142+00	2023-08-04 04:37:09.309762+00
365	\N	splash	\N	2	108	94	2023-08-04 04:26:24.129015+00	2023-08-04 04:37:09.309762+00
366	2	\N	\N	2	50	94	2023-08-04 04:26:24.195918+00	2023-08-04 04:37:09.309762+00
2436	\N	\N	\N	40	50	600	2023-08-12 16:26:17.674708+00	2023-08-12 16:26:17.694683+00
406	0.33	\N	\N	\N	122	106	2023-08-04 04:26:27.987617+00	2023-09-05 01:42:55.422636+00
382	1	\N	\N	\N	162	98	2023-08-04 04:26:25.567065+00	2023-09-04 22:36:41.379219+00
383	\N	Fill	\N	\N	275	98	2023-08-04 04:26:25.596508+00	2023-09-04 22:36:41.379219+00
407	0.33	\N	\N	\N	280	106	2023-08-04 04:26:28.021011+00	2023-09-05 01:42:55.422636+00
384	0.66	layered	\N	\N	277	99	2023-08-04 04:26:25.783453+00	2023-09-05 01:20:10.442288+00
385	0.33	layered	\N	\N	150	99	2023-08-04 04:26:25.819396+00	2023-09-05 01:20:10.442291+00
386	\N	Float, layered	\N	\N	273	99	2023-08-04 04:26:25.855307+00	2023-09-05 01:20:10.442291+00
2604	1	\N	\N	\N	544	640	2023-09-04 22:41:25.012466+00	2023-09-04 22:41:25.065901+00
2322	\N	Drizzle down side of glass	\N	\N	42	580	2023-08-05 01:55:41.034634+00	2023-08-05 20:22:16.430363+00
367	0.5		\N	17	42	95	2023-08-04 04:26:24.491442+00	2023-08-11 22:11:30.238574+00
368	0.5		\N	\N	57	95	2023-08-04 04:26:24.527989+00	2023-08-11 22:11:30.238575+00
369	2	\N	\N	\N	40	95	2023-08-04 04:26:24.564732+00	2023-08-11 22:11:30.238575+00
370	2	\N	\N	\N	49	95	2023-08-04 04:26:24.595539+00	2023-08-11 22:11:30.238575+00
371	2	\N	\N	\N	19	95	2023-08-04 04:26:24.631201+00	2023-08-11 22:11:30.238575+00
372	\N	Fill	\N	\N	50	95	2023-08-04 04:26:24.665713+00	2023-08-11 22:11:30.238576+00
373	\N	Float	\N	\N	274	95	2023-08-04 04:26:24.701461+00	2023-08-11 22:11:30.238576+00
2068	0.5	\N	\N	33	466	522	2023-08-04 04:28:44.38143+00	2023-08-11 22:30:32.739984+00
2605	1	\N	\N	\N	273	640	2023-09-04 22:41:25.012472+00	2023-09-04 22:41:25.065901+00
408	0.33	\N	\N	\N	53	106	2023-08-04 04:26:28.051659+00	2023-09-05 01:42:55.422636+00
387	0.66	\N	\N	\N	278	100	2023-08-04 04:26:26.083648+00	2023-09-05 01:40:27.328881+00
374	0.5	\N	\N	4	27	96	2023-08-04 04:26:24.835876+00	2023-09-05 00:03:00.924596+00
375	0.5	\N	\N	4	26	96	2023-08-04 04:26:24.907305+00	2023-09-05 00:03:00.924597+00
376	\N	1/3 Full	\N	4	30	96	2023-08-04 04:26:24.979012+00	2023-09-05 00:03:00.924596+00
377	\N	Splash	\N	4	127	96	2023-08-04 04:26:25.043412+00	2023-09-05 00:03:00.924596+00
378	0.5	\N	\N	5	20	96	2023-08-04 04:26:25.11412+00	2023-09-05 00:03:00.924596+00
379	0.5	\N	\N	5	40	96	2023-08-04 04:26:25.172208+00	2023-09-05 00:03:00.924596+00
388	0.33	\N	\N	\N	57	100	2023-08-04 04:26:26.11899+00	2023-09-05 01:40:27.328881+00
389	\N	Splash	\N	\N	42	100	2023-08-04 04:26:26.154276+00	2023-09-05 01:40:27.328881+00
409	0.33	\N	\N	\N	281	107	2023-08-04 04:26:28.270952+00	2023-09-05 01:43:23.423815+00
410	0.33	\N	\N	\N	150	107	2023-08-04 04:26:28.299667+00	2023-09-05 01:43:23.423815+00
390	0.5	\N	\N	\N	151	101	2023-08-04 04:26:26.379192+00	2023-09-05 01:40:43.915711+00
391	0.5	\N	\N	\N	20	101	2023-08-04 04:26:26.416542+00	2023-09-05 01:40:43.915711+00
392	\N	Splash	\N	\N	127	101	2023-08-04 04:26:26.447974+00	2023-09-05 01:40:43.915711+00
411	0.33	\N	\N	\N	282	107	2023-08-04 04:26:28.335159+00	2023-09-05 01:43:23.423816+00
393	0.5	\N	\N	\N	198	102	2023-08-04 04:26:26.678699+00	2023-09-05 01:41:05.583403+00
394	0.5	\N	\N	\N	108	102	2023-08-04 04:26:26.716711+00	2023-09-05 01:41:05.583403+00
395	\N	Splash	\N	\N	42	102	2023-08-04 04:26:26.747614+00	2023-09-05 01:41:05.583403+00
412	0.5	\N	\N	\N	40	108	2023-08-04 04:26:28.583653+00	2023-09-05 01:44:40.134046+00
396	0.25	\N	\N	\N	162	103	2023-08-04 04:26:27.031465+00	2023-09-05 01:41:28.714284+00
397	0.5	\N	\N	\N	152	103	2023-08-04 04:26:27.063485+00	2023-09-05 01:41:28.714284+00
398	\N	Splash	\N	\N	50	103	2023-08-04 04:26:27.097178+00	2023-09-05 01:41:28.714284+00
413	0.5	\N	\N	\N	120	108	2023-08-04 04:26:28.618967+00	2023-09-05 01:44:40.134046+00
414	\N	Splash	\N	\N	16	108	2023-08-04 04:26:28.656589+00	2023-09-05 01:44:40.134046+00
415	\N	Splash	\N	\N	138	108	2023-08-04 04:26:28.687081+00	2023-09-05 01:44:40.134047+00
416	0.33	\N	\N	\N	122	109	2023-08-04 04:26:28.919033+00	2023-09-05 01:45:13.238995+00
417	0.33	\N	\N	\N	16	109	2023-08-04 04:26:28.952117+00	2023-09-05 01:45:13.238995+00
2644	1.5	\N	\N	1	103	650	2024-01-29 01:59:08.1825+00	2024-01-29 01:59:08.447249+00
2645	0.5	\N	\N	1	17	650	2024-01-29 01:59:08.182507+00	2024-01-29 01:59:08.447249+00
2646	0.5	\N	\N	1	279	650	2024-01-29 01:59:08.182509+00	2024-01-29 01:59:08.447249+00
2647	\N	Two wedges	\N	36	212	650	2024-01-29 01:59:08.182512+00	2024-01-29 01:59:08.447249+00
400	\N	Splash	\N	\N	50	104	2023-08-04 04:26:27.36797+00	2023-09-05 01:41:50.819101+00
401	\N	Splash	\N	\N	279	104	2023-08-04 04:26:27.403989+00	2023-09-05 01:41:50.819102+00
2648	0.5	\N	\N	5	190	651	2024-01-29 02:03:15.929304+00	2024-01-29 02:03:15.971091+00
2649	0.5	\N	\N	5	108	651	2024-01-29 02:03:15.929307+00	2024-01-29 02:03:15.971091+00
2650	\N	1/3 full	\N	4	124	651	2024-01-29 02:03:15.929309+00	2024-01-29 02:03:15.971091+00
2733	2	\N	\N	\N	61	676	2024-04-06 19:41:59.919978+00	2024-04-06 19:42:00.013008+00
2734	1	\N	\N	\N	71	676	2024-04-06 19:41:59.919979+00	2024-04-06 19:42:00.013009+00
2735	\N	Fill	\N	\N	116	676	2024-04-06 19:41:59.919982+00	2024-04-06 19:42:00.013009+00
3054	0.5	\N	\N	\N	27	769	2024-04-07 00:43:42.493566+00	2024-04-07 00:43:42.538146+00
3055	0.5	\N	\N	\N	36	769	2024-04-07 00:43:42.493569+00	2024-04-07 00:43:42.538146+00
3056	\N	Fill	\N	\N	185	769	2024-04-07 00:43:42.493573+00	2024-04-07 00:43:42.538146+00
3310	2	\N	\N	\N	163	833	2024-04-07 20:49:55.938064+00	2024-04-07 20:49:55.960468+00
3311	\N	fill	\N	\N	389	833	2024-04-07 20:49:55.938067+00	2024-04-07 20:49:55.960468+00
402	0.33	\N	\N	\N	45	105	2023-08-04 04:26:27.647985+00	2023-09-05 01:42:22.534978+00
404	\N	Splash	\N	\N	49	105	2023-08-04 04:26:27.715921+00	2023-09-05 01:42:22.534978+00
405	\N	Splash	\N	\N	42	105	2023-08-04 04:26:27.751507+00	2023-09-05 01:42:22.534978+00
3057	\N	Muddle 2 wedges	\N	\N	5	770	2024-04-07 00:49:40.66822+00	2024-04-07 00:49:40.693015+00
3058	1.5	\N	\N	\N	13	770	2024-04-07 00:49:40.668223+00	2024-04-07 00:49:40.693015+00
3059	1	\N	\N	\N	50	770	2024-04-07 00:49:40.668225+00	2024-04-07 00:49:40.693015+00
3060	\N	splash	\N	\N	22	770	2024-04-07 00:49:40.668229+00	2024-04-07 00:49:40.693016+00
451	1	\N	\N	\N	273	118	2023-08-04 04:26:32.162992+00	2023-09-05 01:27:49.52198+00
452	1	\N	\N	\N	109	118	2023-08-04 04:26:32.196096+00	2023-09-05 01:27:49.52198+00
457	0.5	\N	\N	\N	25	120	2023-08-04 04:26:32.653945+00	2023-09-04 22:32:44.727045+00
458	0.5	\N	\N	\N	13	120	2023-08-04 04:26:32.689681+00	2023-09-04 22:32:44.727045+00
459	0.5	\N	\N	\N	15	120	2023-08-04 04:26:32.724827+00	2023-09-04 22:32:44.727045+00
460	1	\N	\N	\N	138	120	2023-08-04 04:26:32.759702+00	2023-09-04 22:32:44.727045+00
461	\N	Fill	\N	\N	116	120	2023-08-04 04:26:32.793984+00	2023-09-04 22:32:44.727045+00
453	\N	Fill	\N	\N	286	118	2023-08-04 04:26:32.231201+00	2023-09-05 01:27:49.52198+00
403	0.33	\N	\N	\N	264	105	2023-08-04 04:26:27.684997+00	2023-09-05 01:42:22.534978+00
445	1	\N	\N	\N	190	117	2023-08-04 04:26:31.797517+00	2024-04-07 20:30:42.810712+00
418	0.33	\N	\N	\N	26	109	2023-08-04 04:26:28.988959+00	2023-09-05 01:45:13.238995+00
446	1	\N	\N	\N	36	117	2023-08-04 04:26:31.828824+00	2024-04-07 20:30:42.810713+00
447	1	\N	\N	\N	17	117	2023-08-04 04:26:31.864599+00	2024-04-07 20:30:42.810713+00
448	0.5	\N	\N	\N	77	117	2023-08-04 04:26:31.895608+00	2024-04-07 20:30:42.810713+00
438	1	\N	\N	\N	109	115	2023-08-04 04:26:31.211424+00	2023-09-04 22:35:49.963938+00
439	1	\N	\N	\N	291	115	2023-08-04 04:26:31.248898+00	2023-09-04 22:35:49.963938+00
440	\N	Fill	\N	\N	93	115	2023-08-04 04:26:31.280756+00	2023-09-04 22:35:49.963938+00
441	\N	Float	\N	\N	108	115	2023-08-04 04:26:31.314898+00	2023-09-04 22:35:49.963938+00
449	1	\N	\N	\N	19	117	2023-08-04 04:26:31.931271+00	2024-04-07 20:30:42.810712+00
419	0.33	\N	\N	\N	190	110	2023-08-04 04:26:29.216952+00	2023-09-05 01:45:32.419955+00
420	0.33	\N	\N	\N	47	110	2023-08-04 04:26:29.247581+00	2023-09-05 01:45:32.419956+00
421	0.33	\N	\N	\N	283	110	2023-08-04 04:26:29.282795+00	2023-09-05 01:45:32.419956+00
435	\N	2 wedges, muddled	\N	6	212	114	2023-08-04 04:26:30.894746+00	2023-08-04 04:37:09.309786+00
436	0.5	\N	\N	6	289	114	2023-08-04 04:26:30.959216+00	2023-08-04 04:37:09.309786+00
437	2	\N	\N	6	290	114	2023-08-04 04:26:31.031353+00	2023-08-04 04:37:09.309787+00
422	\N	Splash	\N	\N	170	110	2023-08-04 04:26:29.319722+00	2023-09-05 01:45:32.419956+00
2651	0.7	\N	\N	2	359	652	2024-01-29 02:11:03.594463+00	2024-01-29 02:11:03.656931+00
2606	1	\N	\N	3	573	589	2023-09-04 22:53:21.910201+00	2023-09-04 22:54:45.315267+00
2652	1	\N	\N	2	587	652	2024-01-29 02:11:03.594468+00	2024-01-29 02:11:03.656931+00
442	1.5	\N	\N	\N	292	116	2023-08-04 04:26:31.540254+00	2023-08-04 04:37:09.309789+00
443	0.5	\N	\N	\N	138	116	2023-08-04 04:26:31.576583+00	2023-08-04 04:37:09.309789+00
444	\N	fill	\N	\N	189	116	2023-08-04 04:26:31.619269+00	2023-08-04 04:37:09.309789+00
2653	0.5	\N	\N	2	57	652	2024-01-29 02:11:03.59447+00	2024-01-29 02:11:03.656931+00
2654	\N	splash	\N	2	22	652	2024-01-29 02:11:03.594472+00	2024-01-29 02:11:03.656931+00
2655	\N	Fill	\N	\N	106	652	2024-01-29 02:11:03.594473+00	2024-01-29 02:11:03.656931+00
2656	1	\N	\N	\N	27	653	2024-01-29 02:14:26.072235+00	2024-01-29 02:14:26.095993+00
2323	1	\N	\N	\N	319	517	2023-08-05 01:57:34.769558+00	2023-08-06 23:30:27.380305+00
2657	1	\N	\N	\N	144	653	2024-01-29 02:14:26.072237+00	2024-01-29 02:14:26.095993+00
2658	\N	Fill	\N	\N	110	653	2024-01-29 02:14:26.072305+00	2024-01-29 02:14:26.095993+00
432	0.5	\N	\N	5	12	113	2023-08-04 04:26:30.415356+00	2023-09-04 23:47:30.887124+00
433	0.5	\N	\N	5	152	113	2023-08-04 04:26:30.486849+00	2023-09-04 23:47:30.887124+00
434	\N	1/3 Full	\N	4	18	113	2023-08-04 04:26:30.555454+00	2023-09-04 23:47:30.887124+00
424	\N	Splash	\N	37	284	111	2023-08-04 04:26:29.764181+00	2023-08-12 00:04:08.531452+00
450	\N	Fill	\N	\N	293	117	2023-08-04 04:26:31.965123+00	2024-04-07 20:30:42.810712+00
425	\N	Dash	\N	37	210	111	2023-08-04 04:26:29.800684+00	2023-08-12 00:04:08.531452+00
426	\N	Dash	\N	37	192	111	2023-08-04 04:26:29.831943+00	2023-08-12 00:04:08.531452+00
2437	0.5	\N	\N	\N	83	601	2023-08-12 16:32:22.661885+00	2023-08-12 16:32:22.740831+00
2438	0.5	\N	\N	\N	40	601	2023-08-12 16:32:22.661889+00	2023-08-12 16:32:22.740831+00
2439	0.5	\N	\N	\N	68	601	2023-08-12 16:32:22.661893+00	2023-08-12 16:32:22.740831+00
2440	0.5	\N	\N	\N	42	601	2023-08-12 16:32:22.661896+00	2023-08-12 16:32:22.740831+00
2441	\N	Float	\N	\N	163	601	2023-08-12 16:32:22.661899+00	2023-08-12 16:32:22.740831+00
2442	\N	Fill	\N	\N	128	601	2023-08-12 16:32:22.661902+00	2023-08-12 16:32:22.740831+00
3312	0.5	\N	\N	\N	40	834	2024-04-07 20:55:56.768011+00	2024-04-07 20:55:56.807208+00
3313	0.5	\N	\N	\N	47	834	2024-04-07 20:55:56.768014+00	2024-04-07 20:55:56.807208+00
3314	0.5	\N	\N	\N	117	834	2024-04-07 20:55:56.768018+00	2024-04-07 20:55:56.807209+00
2736	2	\N	\N	\N	191	677	2024-04-06 19:56:58.171745+00	2024-04-06 19:57:24.957217+00
2737	2	\N	\N	\N	120	677	2024-04-06 19:56:58.171747+00	2024-04-06 19:57:24.957217+00
2738	\N	Fill	\N	\N	18	677	2024-04-06 19:56:58.171749+00	2024-04-06 19:57:24.957218+00
2740	\N	\N	\N	36	60	677	2024-04-06 19:56:58.171758+00	2024-04-06 19:57:24.957217+00
2741	1	\N	\N	\N	91	678	2024-04-06 19:59:25.268165+00	2024-04-06 19:59:25.314881+00
3315	0.5	\N	\N	\N	16	834	2024-04-07 20:55:56.76802+00	2024-04-07 20:55:56.807209+00
3316	0.25	\N	\N	\N	170	834	2024-04-07 20:55:56.768021+00	2024-04-07 20:55:56.807209+00
3317	\N	splash	\N	\N	128	834	2024-04-07 20:55:56.768023+00	2024-04-07 20:55:56.807209+00
2742	1	\N	\N	\N	230	678	2024-04-06 19:59:25.26817+00	2024-04-06 19:59:25.314881+00
2743	1	\N	\N	\N	65	678	2024-04-06 19:59:25.268171+00	2024-04-06 19:59:25.314881+00
2744	\N	2 shakes	\N	\N	341	678	2024-04-06 19:59:25.268173+00	2024-04-06 19:59:25.314881+00
2749	1	\N	\N	\N	41	680	2024-04-06 20:03:37.596694+00	2024-04-06 20:03:37.629944+00
2750	2	\N	\N	\N	91	680	2024-04-06 20:03:37.596697+00	2024-04-06 20:03:37.629944+00
2751	1	\N	\N	\N	53	680	2024-04-06 20:03:37.596699+00	2024-04-06 20:03:37.629944+00
2752	1	\N	\N	\N	113	680	2024-04-06 20:03:37.596701+00	2024-04-06 20:03:37.629944+00
2753	\N	Fill	\N	\N	534	680	2024-04-06 20:03:37.596705+00	2024-04-06 20:03:37.629944+00
3318	\N	fill	\N	\N	30	834	2024-04-07 20:55:56.768025+00	2024-04-07 20:55:56.807209+00
3319	\N	float	\N	\N	152	834	2024-04-07 20:55:56.768028+00	2024-04-07 20:55:56.807209+00
3320	0.5	\N	\N	\N	51	835	2024-04-07 20:58:52.808259+00	2024-04-07 20:58:52.901089+00
3321	0.5	\N	\N	\N	15	835	2024-04-07 20:58:52.808262+00	2024-04-07 20:58:52.901089+00
462	\N	2 wedges, muddled	\N	1	5	121	2023-08-04 04:26:32.920128+00	2023-08-04 04:37:09.309795+00
463	1.5	\N	\N	1	63	121	2023-08-04 04:26:32.989807+00	2023-08-04 04:37:09.309795+00
464	0.5	\N	\N	1	114	121	2023-08-04 04:26:33.050417+00	2023-08-04 04:37:09.309795+00
3322	0.5	\N	\N	\N	13	835	2024-04-07 20:58:52.808264+00	2024-04-07 20:58:52.901089+00
3323	0.5	\N	\N	\N	68	835	2024-04-07 20:58:52.808267+00	2024-04-07 20:58:52.901089+00
3324	0.5	\N	\N	\N	17	835	2024-04-07 20:58:52.808269+00	2024-04-07 20:58:52.901089+00
3325	\N	splash	\N	\N	19	835	2024-04-07 20:58:52.808271+00	2024-04-07 20:58:52.901089+00
3326	\N	fill	\N	\N	93	835	2024-04-07 20:58:52.808273+00	2024-04-07 20:58:52.901089+00
3327	\N	float	\N	\N	108	835	2024-04-07 20:58:52.808275+00	2024-04-07 20:58:52.901089+00
465	1.5	\N	\N	1	128	121	2023-08-04 04:26:33.115377+00	2023-08-04 04:37:09.309796+00
466	\N	2 drops	\N	1	296	121	2023-08-04 04:26:33.184646+00	2023-08-04 04:37:09.309796+00
467	\N	1 teaspoon, (2 calories)	\N	\N	297	122	2023-08-04 04:26:33.443886+00	2023-08-04 04:37:09.309797+00
468	1	(70 cal)	\N	\N	86	122	2023-08-04 04:26:33.478661+00	2023-08-04 04:37:09.309797+00
469	0.5	(42 cal) optional	\N	\N	253	122	2023-08-04 04:26:33.512962+00	2023-08-04 04:37:09.309797+00
2443	0.5	\N	\N	\N	83	602	2023-08-12 16:35:10.68261+00	2023-08-12 16:35:10.767903+00
2444	0.5	\N	\N	\N	40	602	2023-08-12 16:35:10.682614+00	2023-08-12 16:35:10.767903+00
2445	0.5	\N	\N	\N	68	602	2023-08-12 16:35:10.682617+00	2023-08-12 16:35:10.767903+00
480	1	\N	\N	\N	301	127	2023-08-04 04:26:34.756738+00	2023-08-10 02:25:31.271641+00
470	\N	Fill	\N	\N	207	122	2023-08-04 04:26:33.556945+00	2023-08-04 04:37:09.309797+00
471	2.5	\N	\N	\N	76	123	2023-08-04 04:26:33.743202+00	2023-08-04 04:37:09.309798+00
472	\N	fill	\N	\N	298	123	2023-08-04 04:26:33.773024+00	2023-08-04 04:37:09.309798+00
473	1	\N	\N	\N	138	124	2023-08-04 04:26:33.902975+00	2023-08-04 04:37:09.309799+00
474	\N	fill	\N	\N	93	124	2023-08-04 04:26:33.933342+00	2023-08-04 04:37:09.309799+00
503	2	\N	\N	\N	312	135	2023-08-04 04:26:36.702944+00	2023-08-05 02:28:05.919615+00
504	1	\N	\N	\N	106	135	2023-08-04 04:26:36.737513+00	2023-08-05 02:28:05.919615+00
505	\N	Fill	\N	\N	116	135	2023-08-04 04:26:36.77233+00	2023-08-05 02:28:05.919615+00
481	1	\N	\N	\N	36	127	2023-08-04 04:26:34.790355+00	2023-08-10 02:25:31.271642+00
482	2	\N	\N	\N	19	127	2023-08-04 04:26:34.821659+00	2023-08-10 02:25:31.271642+00
483	\N	Fill	\N	\N	116	127	2023-08-04 04:26:34.853341+00	2023-08-10 02:25:31.271642+00
2446	0.5	\N	\N	\N	190	602	2023-08-12 16:35:10.682621+00	2023-08-12 16:35:10.767903+00
2447	\N	Fill	\N	\N	293	602	2023-08-12 16:35:10.682625+00	2023-08-12 16:35:10.767903+00
475	\N	float	\N	\N	106	124	2023-08-04 04:26:33.968326+00	2023-08-04 04:37:09.309799+00
478	2	\N	\N	\N	83	126	2023-08-04 04:26:34.518253+00	2023-09-05 00:41:57.130025+00
479	\N	Fill	\N	\N	128	126	2023-08-04 04:26:34.561941+00	2023-09-05 00:41:57.130025+00
2607	1	\N	\N	3	230	589	2023-09-04 22:54:02.010448+00	2023-09-04 22:54:45.315267+00
484	\N	3 Spoonfuls Cherries	\N	37	302	128	2023-08-04 04:26:35.016903+00	2023-08-11 22:55:14.063578+00
485	1	\N	\N	\N	68	128	2023-08-04 04:26:35.05035+00	2023-08-11 22:55:14.063578+00
486	\N	Fill	\N	\N	134	128	2023-08-04 04:26:35.086993+00	2023-08-11 22:55:14.063579+00
3328	1	\N	\N	2	43	836	2024-04-07 21:14:50.975792+00	2024-04-07 21:15:28.101931+00
3329	0.5	\N	\N	2	445	836	2024-04-07 21:14:50.975794+00	2024-04-07 21:15:28.101931+00
3330	0.5	\N	\N	2	27	836	2024-04-07 21:14:50.975796+00	2024-04-07 21:15:28.101931+00
3331	\N	2 dot	\N	2	2	836	2024-04-07 21:14:50.9758+00	2024-04-07 21:15:28.101931+00
476	3	\N	\N	\N	140	125	2023-08-04 04:26:34.251877+00	2023-08-11 23:08:08.771868+00
477	\N	Fill	\N	\N	198	125	2023-08-04 04:26:34.284986+00	2023-08-11 23:08:08.771868+00
490	1	poured over sugar cube	\N	\N	306	130	2023-08-04 04:26:35.568128+00	2023-08-04 04:37:09.309805+00
491	\N	1 cube, lighting on fire optional	\N	\N	285	130	2023-08-04 04:26:35.603952+00	2023-08-04 04:37:09.309805+00
2324	2	\N	\N	\N	440	517	2023-08-05 01:59:49.595847+00	2023-08-06 23:30:27.380305+00
2325	0.5	\N	\N	\N	460	517	2023-08-05 01:59:49.606038+00	2023-08-06 23:30:27.380305+00
2326	\N	Fill	\N	\N	58	517	2023-08-05 01:59:49.614954+00	2023-08-06 23:30:27.380305+00
487	0.5	\N	\N	\N	303	129	2023-08-04 04:26:35.26371+00	2023-08-07 00:21:50.486943+00
488	0.5	\N	\N	\N	304	129	2023-08-04 04:26:35.31138+00	2023-08-07 00:21:50.486944+00
489	\N	Do not stir	\N	\N	305	129	2023-08-04 04:26:35.342044+00	2023-08-07 00:21:50.486944+00
506	1	\N	\N	\N	313	136	2023-08-04 04:26:36.969185+00	2023-08-05 02:24:15.095241+00
507	0.5	\N	\N	\N	314	136	2023-08-04 04:26:37.002375+00	2023-08-05 02:24:15.095241+00
508	\N	Fill	\N	\N	315	136	2023-08-04 04:26:37.034746+00	2023-08-05 02:24:15.095241+00
498	1	\N	\N	\N	122	133	2023-08-04 04:26:36.2747+00	2023-08-10 02:34:43.87417+00
499	\N	Fill	\N	\N	24	133	2023-08-04 04:26:36.309239+00	2023-08-10 02:34:43.87417+00
493	1	\N	\N	\N	308	131	2023-08-04 04:26:35.89631+00	2023-09-05 01:06:40.431227+00
494	1	\N	\N	\N	309	131	2023-08-04 04:26:35.932203+00	2023-09-05 01:06:40.431227+00
495	\N	Fill	\N	\N	310	131	2023-08-04 04:26:35.967127+00	2023-09-05 01:06:40.431227+00
492	4	pour over sugar cube until dissolved	\N	\N	307	130	2023-08-04 04:26:35.638372+00	2023-08-04 04:37:09.309805+00
2659	\N	2 Wedges	\N	1	212	654	2024-01-29 02:32:21.397274+00	2024-01-29 02:32:21.470251+00
2660	1	\N	\N	1	41	654	2024-01-29 02:32:21.397276+00	2024-01-29 02:32:21.470251+00
2661	\N	Fill	\N	\N	134	654	2024-01-29 02:32:21.397278+00	2024-01-29 02:32:21.470251+00
2745	1	\N	\N	\N	68	679	2024-04-06 20:01:41.931985+00	2024-04-06 20:01:41.986001+00
500	1	\N	\N	\N	89	134	2023-08-04 04:26:36.444613+00	2023-08-04 04:37:09.309808+00
501	\N	1 full packet	\N	\N	311	134	2023-08-04 04:26:36.476678+00	2023-08-04 04:37:09.309809+00
516	1	\N	\N	\N	163	139	2023-08-04 04:26:37.691743+00	2023-08-05 02:25:02.334176+00
517	1	\N	\N	\N	319	139	2023-08-04 04:26:37.725362+00	2023-08-05 02:25:02.334175+00
518	1	\N	\N	\N	313	139	2023-08-04 04:26:37.760614+00	2023-08-05 02:25:02.334175+00
502	\N	Fill	\N	\N	207	134	2023-08-04 04:26:36.507591+00	2023-08-04 04:37:09.309809+00
2746	1	\N	\N	\N	67	679	2024-04-06 20:01:41.931988+00	2024-04-06 20:01:41.986001+00
2747	2	\N	\N	\N	593	679	2024-04-06 20:01:41.931992+00	2024-04-06 20:01:41.986001+00
2748	\N	Fill	\N	\N	30	679	2024-04-06 20:01:41.931993+00	2024-04-06 20:01:41.986001+00
3061	1	\N	\N	\N	609	771	2024-04-07 00:52:12.100169+00	2024-04-07 00:52:12.616003+00
3062	0.5	\N	\N	\N	36	771	2024-04-07 00:52:12.100175+00	2024-04-07 00:52:12.616003+00
519	0.5	\N	\N	\N	320	139	2023-08-04 04:26:37.790043+00	2023-08-05 02:25:02.334175+00
520	\N	fill	\N	\N	128	139	2023-08-04 04:26:37.820188+00	2023-08-05 02:25:02.334175+00
3063	0.5	\N	\N	\N	129	771	2024-04-07 00:52:12.100178+00	2024-04-07 00:52:12.616003+00
3064	1	\N	\N	\N	50	771	2024-04-07 00:52:12.100187+00	2024-04-07 00:52:12.616003+00
3065	\N	Fill	\N	\N	30	771	2024-04-07 00:52:12.100189+00	2024-04-07 00:52:12.616003+00
509	1	\N	\N	\N	242	137	2023-08-04 04:26:37.204508+00	2023-08-04 04:37:09.309812+00
510	1	\N	\N	\N	316	137	2023-08-04 04:26:37.235088+00	2023-08-04 04:37:09.309812+00
511	0.5	\N	\N	\N	317	137	2023-08-04 04:26:37.269457+00	2023-08-04 04:37:09.309812+00
521	1	\N	\N	\N	45	140	2023-08-04 04:26:37.983058+00	2023-08-05 02:25:35.890319+00
522	1	\N	\N	\N	321	140	2023-08-04 04:26:38.016107+00	2023-08-05 02:25:35.890319+00
3066	\N	Splash	\N	\N	106	771	2024-04-07 00:52:12.100193+00	2024-04-07 00:52:12.616004+00
512	\N	Fill	\N	\N	185	137	2023-08-04 04:26:37.303858+00	2023-08-04 04:37:09.309812+00
513	1	\N	\N	\N	141	138	2023-08-04 04:26:37.463002+00	2023-08-04 04:37:09.309813+00
514	1.5	\N	\N	\N	318	138	2023-08-04 04:26:37.499548+00	2023-08-04 04:37:09.309813+00
515	\N	Fill	\N	\N	196	138	2023-08-04 04:26:37.527935+00	2023-08-04 04:37:09.309813+00
3067	1	\N	\N	\N	51	772	2024-04-07 00:53:40.699741+00	2024-04-07 00:53:40.742701+00
3068	1	\N	\N	\N	120	772	2024-04-07 00:53:40.699745+00	2024-04-07 00:53:40.742701+00
3069	1	\N	\N	\N	49	772	2024-04-07 00:53:40.699747+00	2024-04-07 00:53:40.742701+00
3070	\N	Fill	\N	\N	551	772	2024-04-07 00:53:40.699749+00	2024-04-07 00:53:40.742701+00
3071	\N	Float	\N	\N	202	772	2024-04-07 00:53:40.699751+00	2024-04-07 00:53:40.742701+00
3072	1	\N	\N	\N	610	773	2024-04-07 00:56:28.514035+00	2024-04-07 00:56:28.539657+00
3073	2	\N	\N	\N	79	773	2024-04-07 00:56:28.514038+00	2024-04-07 00:56:28.539657+00
3074	\N	Fill	\N	\N	189	773	2024-04-07 00:56:28.514042+00	2024-04-07 00:56:28.539658+00
525	1	\N	\N	\N	322	141	2023-08-04 04:26:38.279956+00	2023-08-04 04:37:09.309817+00
526	1	\N	\N	\N	323	141	2023-08-04 04:26:38.311388+00	2023-08-04 04:37:09.309817+00
527	\N	Fill	\N	\N	185	141	2023-08-04 04:26:38.348306+00	2023-08-04 04:37:09.309817+00
528	1	\N	\N	\N	33	142	2023-08-04 04:26:38.576532+00	2023-08-04 04:37:09.309818+00
529	1	\N	\N	\N	240	142	2023-08-04 04:26:38.606737+00	2023-08-04 04:37:09.309818+00
530	\N	Fill	\N	\N	116	142	2023-08-04 04:26:38.640541+00	2023-08-04 04:37:09.309818+00
531	1	\N	\N	\N	141	143	2023-08-04 04:26:38.839485+00	2023-08-04 04:37:09.309819+00
3332	0.5	\N	\N	5	242	837	2024-04-07 21:19:39.468315+00	2024-04-07 21:19:39.533321+00
3333	0.5	\N	\N	5	335	837	2024-04-07 21:19:39.468318+00	2024-04-07 21:19:39.533321+00
550	1	Layered	\N	\N	333	149	2023-08-04 04:26:40.624541+00	2023-08-04 22:47:01.386692+00
551	1	Layered	\N	\N	14	149	2023-08-04 04:26:40.655468+00	2023-08-04 22:47:01.386692+00
552	\N	Splash	\N	\N	37	149	2023-08-04 04:26:40.69212+00	2023-08-04 22:47:01.386691+00
553	\N	Splash	\N	\N	30	149	2023-08-04 04:26:40.722194+00	2023-08-04 22:47:01.386691+00
2608	\N	Fill	\N	\N	245	589	2023-09-04 22:54:45.260814+00	2023-09-04 22:54:45.315267+00
532	1	\N	\N	\N	324	143	2023-08-04 04:26:38.875195+00	2023-08-04 04:37:09.309819+00
533	\N	Fill	\N	\N	116	143	2023-08-04 04:26:38.909983+00	2023-08-04 04:37:09.30982+00
3334	\N	1/3 full	\N	4	54	837	2024-04-07 21:19:39.468322+00	2024-04-07 21:19:39.533321+00
2448	\N	2 	\N	37	5	603	2023-08-12 16:43:40.723139+00	2023-08-12 16:44:05.359578+00
2662	\N	equal parts	\N	5	53	655	2024-01-29 02:41:12.312988+00	2024-01-29 02:41:47.125492+00
2663	\N	equal parts	\N	5	150	655	2024-01-29 02:41:12.312991+00	2024-01-29 02:41:47.125492+00
2664	\N	equal parts	\N	5	91	655	2024-01-29 02:41:12.313007+00	2024-01-29 02:41:47.125492+00
567	1	Reverse Drop Shot (In Glass Upside Down)	\N	5	26	154	2023-08-04 04:26:42.381758+00	2023-09-05 00:22:25.982521+00
568	0.5		\N	4	63	154	2023-08-04 04:26:42.442799+00	2023-09-05 00:22:25.982521+00
569	0.5		\N	\N	27	154	2023-08-04 04:26:42.513237+00	2023-09-05 00:22:25.982521+00
543	2	\N	\N	\N	327	146	2023-08-04 04:26:39.862635+00	2023-08-04 04:37:09.309823+00
544	1	\N	\N	\N	328	146	2023-08-04 04:26:39.896995+00	2023-08-04 04:37:09.309823+00
545	\N	fill	\N	\N	329	146	2023-08-04 04:26:39.931002+00	2023-08-04 04:37:09.309824+00
546	1	\N	\N	\N	330	147	2023-08-04 04:26:40.094841+00	2023-08-04 04:37:09.309824+00
547	1	\N	\N	\N	76	147	2023-08-04 04:26:40.13722+00	2023-08-04 04:37:09.309824+00
548	1.5	\N	\N	\N	331	148	2023-08-04 04:26:40.399008+00	2023-08-04 04:37:09.309825+00
549	0.5	float	\N	\N	332	148	2023-08-04 04:26:40.434083+00	2023-08-04 04:37:09.309825+00
2449	1	\N	\N	\N	19	603	2023-08-12 16:43:40.723142+00	2023-08-12 16:44:05.359578+00
534	0.5	\N	\N	5	108	144	2023-08-04 04:26:39.167017+00	2023-08-11 23:55:37.888753+00
535	0.5	\N	\N	5	325	144	2023-08-04 04:26:39.235227+00	2023-08-11 23:55:37.888753+00
2327	0.5	\N	\N	17	121	581	2023-08-05 02:03:18.410292+00	2023-08-05 02:03:18.67555+00
2328	\N	Fill Glass	\N	17	337	581	2023-08-05 02:03:18.413166+00	2023-08-05 02:03:18.67555+00
2329	1	\N	\N	17	570	581	2023-08-05 02:03:18.413168+00	2023-08-05 02:03:18.67555+00
2330	1	\N	\N	17	57	581	2023-08-05 02:03:18.413175+00	2023-08-05 02:03:18.67555+00
2331	\N	Splash	\N	17	49	581	2023-08-05 02:03:18.413178+00	2023-08-05 02:03:18.67555+00
2332	\N	Splash	\N	17	19	581	2023-08-05 02:03:18.413184+00	2023-08-05 02:03:18.67555+00
2333	\N	Splash	\N	17	128	581	2023-08-05 02:03:18.413186+00	2023-08-05 02:03:18.67555+00
2334	\N	Float	\N	17	439	581	2023-08-05 02:03:18.413193+00	2023-08-05 02:03:18.67555+00
536	\N	1/3 full	\N	4	286	144	2023-08-04 04:26:39.305945+00	2023-08-11 23:55:37.888753+00
2450	1	\N	\N	\N	26	603	2023-08-12 16:43:40.723145+00	2023-08-12 16:44:05.359578+00
554	0.5	\N	\N	\N	26	150	2023-08-04 04:26:40.854885+00	2023-08-04 04:37:09.309827+00
555	0.5	\N	\N	\N	68	150	2023-08-04 04:26:40.888567+00	2023-08-04 04:37:09.309828+00
556	\N	fill	\N	\N	189	150	2023-08-04 04:26:40.918776+00	2023-08-04 04:37:09.309828+00
557	1	\N	\N	1	334	151	2023-08-04 04:26:41.282226+00	2023-08-04 04:37:09.309828+00
558	2	\N	\N	1	292	151	2023-08-04 04:26:41.342079+00	2023-08-04 04:37:09.309829+00
559	\N	half the orange (fresh is better, pre-bottled ok)	\N	\N	49	151	2023-08-04 04:26:41.402777+00	2023-08-04 04:37:09.309829+00
560	1	\N	\N	\N	335	152	2023-08-04 04:26:41.701007+00	2023-08-04 04:37:09.309829+00
561	1	\N	\N	\N	336	152	2023-08-04 04:26:41.770178+00	2023-08-04 04:37:09.30983+00
562	\N	Fill- milk substitutes (almond, oat, etc) work well	\N	\N	106	152	2023-08-04 04:26:41.83433+00	2023-08-04 04:37:09.30983+00
563	\N	fill	\N	\N	337	152	2023-08-04 04:26:41.906016+00	2023-08-04 04:37:09.30983+00
2665	\N	1/3 full	\N	4	229	655	2024-01-29 02:41:12.313009+00	2024-01-29 02:41:47.125492+00
2451	\N	Fill	\N	\N	73	603	2023-08-12 16:43:40.723147+00	2023-08-12 16:44:05.359578+00
2452	\N	Float	\N	\N	27	603	2023-08-12 16:43:40.723149+00	2023-08-12 16:44:05.359577+00
570	1.5		\N	\N	19	154	2023-08-04 04:26:42.580443+00	2023-09-05 00:22:25.982521+00
571	\N	Fill	\N	\N	30	154	2023-08-04 04:26:42.645826+00	2023-09-05 00:22:25.982521+00
574	8	Layered under Guinness	\N	\N	340	156	2023-08-04 04:26:43.207027+00	2023-08-11 23:32:35.37803+00
524	\N	fill	\N	\N	73	140	2023-08-04 04:26:38.084718+00	2023-08-05 02:25:35.890319+00
575	8	Layered over Night Owl	\N	\N	287	156	2023-08-04 04:26:43.240536+00	2023-08-11 23:32:35.37803+00
572	\N	1/3 Full	\N	4	338	155	2023-08-04 04:26:42.938682+00	2023-09-05 00:24:13.611835+00
573	1	\N	\N	5	339	155	2023-08-04 04:26:43.004734+00	2023-09-05 00:24:13.611835+00
537	0.5	\N	\N	\N	13	145	2023-08-04 04:26:39.567183+00	2023-08-20 07:12:51.911173+00
538	0.5	\N	\N	\N	15	145	2023-08-04 04:26:39.601771+00	2023-08-20 07:12:51.911173+00
539	0.5	\N	\N	\N	36	145	2023-08-04 04:26:39.631413+00	2023-08-20 07:12:51.911173+00
540	0.5	\N	\N	\N	326	145	2023-08-04 04:26:39.66771+00	2023-08-20 07:12:51.911173+00
541	\N	Fill	\N	\N	19	145	2023-08-04 04:26:39.699072+00	2023-08-20 07:12:51.911173+00
542	\N	Top	\N	\N	196	145	2023-08-04 04:26:39.735991+00	2023-08-20 07:12:51.911174+00
2754	1	\N	\N	1	183	681	2024-04-06 20:06:36.698245+00	2024-04-06 20:06:36.799899+00
2755	1	\N	\N	1	20	681	2024-04-06 20:06:36.698247+00	2024-04-06 20:06:36.799899+00
2756	3	\N	\N	1	534	681	2024-04-06 20:06:36.698249+00	2024-04-06 20:06:36.799899+00
2341	0.5	\N	\N	1	16	583	2023-08-05 02:10:35.018863+00	2023-08-12 00:28:13.274904+00
2342	2	\N	\N	1	68	583	2023-08-05 02:10:35.018866+00	2023-08-12 00:28:13.274904+00
2343	0.5	\N	\N	1	445	583	2023-08-05 02:10:35.018868+00	2023-08-12 00:28:13.274905+00
2757	1	\N	\N	1	37	681	2024-04-06 20:06:36.698251+00	2024-04-06 20:06:36.799899+00
2758	2	\N	\N	\N	201	682	2024-04-06 20:08:41.372915+00	2024-04-06 20:08:41.415597+00
2759	\N	Splash	\N	\N	19	682	2024-04-06 20:08:41.372918+00	2024-04-06 20:08:41.415597+00
2760	\N	Fill	\N	\N	128	682	2024-04-06 20:08:41.372922+00	2024-04-06 20:08:41.415597+00
3075	1.5	\N	\N	\N	11	774	2024-04-07 00:59:09.046606+00	2024-04-07 00:59:09.073617+00
564	0.5	Layered	\N	\N	74	153	2023-08-04 04:26:42.175008+00	2023-09-05 01:21:46.166438+00
565	0.5	Layered	\N	\N	335	153	2023-08-04 04:26:42.208529+00	2023-09-05 01:21:46.166438+00
566	\N	Float, Layered	\N	\N	53	153	2023-08-04 04:26:42.239134+00	2023-09-05 01:21:46.166438+00
3076	\N	Fill	\N	\N	195	774	2024-04-07 00:59:09.046609+00	2024-04-07 00:59:09.073617+00
3077	\N	Splash	\N	\N	127	774	2024-04-07 00:59:09.04661+00	2024-04-07 00:59:09.073617+00
3078	1.5	\N	\N	\N	387	775	2024-04-07 01:00:19.140507+00	2024-04-07 01:00:19.190057+00
3079	\N	Splash	\N	\N	173	775	2024-04-07 01:00:19.14051+00	2024-04-07 01:00:19.190057+00
3080	\N	Fill	\N	\N	30	775	2024-04-07 01:00:19.140512+00	2024-04-07 01:00:19.190057+00
3081	\N	Splash (again?)	\N	\N	42	775	2024-04-07 01:00:19.140514+00	2024-04-07 01:00:19.190057+00
628	2	\N	\N	1	361	169	2023-08-04 04:26:47.661454+00	2023-09-04 22:00:51.254015+00
2666	1	\N	\N	\N	149	656	2024-01-29 02:45:21.523424+00	2024-01-29 02:45:21.557942+00
2667	\N	Fill	\N	\N	134	656	2024-01-29 02:45:21.523426+00	2024-01-29 02:45:21.557942+00
2668	\N	Splash	\N	\N	50	656	2024-01-29 02:45:21.523428+00	2024-01-29 02:45:21.557942+00
2761	1.5	\N	\N	\N	36	683	2024-04-06 20:11:05.871933+00	2024-04-06 20:11:05.945203+00
2762	1	\N	\N	\N	57	683	2024-04-06 20:11:05.871939+00	2024-04-06 20:11:05.945203+00
2335	1	\N	\N	\N	36	582	2023-08-05 02:07:08.573533+00	2023-08-12 00:21:04.754192+00
2336	1	\N	\N	\N	190	582	2023-08-05 02:07:08.573536+00	2023-08-12 00:21:04.754193+00
2337	1	\N	\N	\N	17	582	2023-08-05 02:07:08.573539+00	2023-08-12 00:21:04.754193+00
2338	1	\N	\N	\N	19	582	2023-08-05 02:07:08.573541+00	2023-08-12 00:21:04.754193+00
2339	\N	Fill	\N	\N	293	582	2023-08-05 02:07:08.573545+00	2023-08-12 00:21:04.754193+00
2340	\N	Float	\N	\N	521	582	2023-08-05 02:07:08.573548+00	2023-08-12 00:21:04.754193+00
2453	1	\N	\N	37	42	604	2023-08-12 16:45:38.971637+00	2023-08-12 16:45:39.085622+00
2454	1	\N	\N	\N	68	604	2023-08-12 16:45:38.971643+00	2023-08-12 16:45:39.085622+00
2455	1	\N	\N	\N	40	604	2023-08-12 16:45:38.971646+00	2023-08-12 16:45:39.085622+00
2456	1	\N	\N	\N	19	604	2023-08-12 16:45:38.971648+00	2023-08-12 16:45:39.085622+00
2457	\N	Fill	\N	\N	128	604	2023-08-12 16:45:38.971651+00	2023-08-12 16:45:39.085622+00
2763	1	\N	\N	\N	594	683	2024-04-06 20:11:05.871941+00	2024-04-06 20:11:05.945204+00
626	2	\N	\N	\N	226	168	2023-08-04 04:26:47.525421+00	2023-09-04 22:02:03.647675+00
603	0.5	\N	\N	\N	237	162	2023-08-04 04:26:45.632836+00	2023-08-20 05:50:41.720659+00
604	0.5	\N	\N	\N	16	162	2023-08-04 04:26:45.667139+00	2023-08-20 05:50:41.720659+00
627	1	\N	\N	\N	36	168	2023-08-04 04:26:47.55636+00	2023-09-04 22:02:03.647677+00
2764	\N	Fill	\N	\N	110	683	2024-04-06 20:11:05.871942+00	2024-04-06 20:11:05.945204+00
589	2	\N	\N	\N	343	159	2023-08-04 04:26:44.55931+00	2023-08-04 04:37:09.309838+00
590	\N	fill	\N	\N	344	159	2023-08-04 04:26:44.594888+00	2023-08-04 04:37:09.309838+00
591	\N	stuff preferred amount of red vines into glass	\N	\N	345	159	2023-08-04 04:26:44.628632+00	2023-08-04 04:37:09.309839+00
592	1	\N	\N	\N	83	160	2023-08-04 04:26:44.887028+00	2023-08-04 04:37:09.309839+00
593	1	\N	\N	\N	27	160	2023-08-04 04:26:44.920345+00	2023-08-04 04:37:09.309839+00
594	0.5	\N	\N	\N	19	160	2023-08-04 04:26:44.950772+00	2023-08-04 04:37:09.30984+00
595	\N	fill	\N	\N	73	160	2023-08-04 04:26:44.984403+00	2023-08-04 04:37:09.30984+00
3082	0.5	\N	\N	\N	36	776	2024-04-07 01:02:24.498857+00	2024-04-07 01:02:25.177724+00
3083	0.5	\N	\N	\N	13	776	2024-04-07 01:02:24.49886+00	2024-04-07 01:02:25.177724+00
3084	0.5	\N	\N	\N	15	776	2024-04-07 01:02:24.498864+00	2024-04-07 01:02:25.177724+00
3085	0.5	\N	\N	\N	17	776	2024-04-07 01:02:24.498866+00	2024-04-07 01:02:25.177725+00
621	1.5	\N	\N	\N	201	167	2023-08-04 04:26:47.265803+00	2023-09-04 22:10:51.396799+00
622	1	\N	\N	\N	359	167	2023-08-04 04:26:47.296055+00	2023-09-04 22:10:51.396799+00
623	\N	Desired dashes	\N	\N	360	167	2023-08-04 04:26:47.331249+00	2023-09-04 22:10:51.396799+00
624	\N	Splash	\N	\N	37	167	2023-08-04 04:26:47.365831+00	2023-09-04 22:10:51.396799+00
605	2	\N	\N	\N	46	163	2023-08-04 04:26:45.894826+00	2023-08-04 04:37:09.309844+00
606	\N	Fill	\N	\N	24	163	2023-08-04 04:26:45.92873+00	2023-08-04 04:37:09.309844+00
607	\N	splash for color	\N	\N	349	163	2023-08-04 04:26:45.96458+00	2023-08-04 04:37:09.309844+00
576	1	\N	\N	33	36	157	2023-08-04 04:26:43.376694+00	2023-08-07 01:50:14.221123+00
577	0.5	\N	\N	33	17	157	2023-08-04 04:26:43.443012+00	2023-08-07 01:50:14.221123+00
578	\N	Fill	\N	33	85	157	2023-08-04 04:26:43.507018+00	2023-08-07 01:50:14.221124+00
3086	2	\N	\N	\N	19	776	2024-04-07 01:02:24.498867+00	2024-04-07 01:02:25.177725+00
579	\N	Fill	\N	33	128	157	2023-08-04 04:26:43.578405+00	2023-08-07 01:50:14.221123+00
580	0.5	\N	\N	34	14	157	2023-08-04 04:26:43.64764+00	2023-08-07 01:50:14.221123+00
581	0.5	\N	\N	34	277	157	2023-08-04 04:26:43.718234+00	2023-08-07 01:50:14.221123+00
625	\N	Splash	\N	\N	116	167	2023-08-04 04:26:47.396561+00	2023-09-04 22:10:51.396799+00
582	0.5	\N	\N	34	13	157	2023-08-04 04:26:43.782167+00	2023-08-07 01:50:14.221123+00
583	\N	Dash	\N	34	341	157	2023-08-04 04:26:43.846527+00	2023-08-07 01:50:14.221122+00
584	\N	Fill	\N	34	85	157	2023-08-04 04:26:43.911948+00	2023-08-07 01:50:14.221122+00
585	\N	Fill	\N	34	128	157	2023-08-04 04:26:43.980041+00	2023-08-07 01:50:14.221122+00
596	0.5	\N	\N	\N	440	161	2023-08-04 04:26:45.234823+00	2023-08-06 23:34:53.306405+00
597	0.5	\N	\N	\N	40	161	2023-08-04 04:26:45.268823+00	2023-08-06 23:34:53.306405+00
598	0.5	\N	\N	\N	346	161	2023-08-04 04:26:45.304138+00	2023-08-06 23:34:53.306405+00
599	0.5	\N	\N	\N	347	161	2023-08-04 04:26:45.334586+00	2023-08-06 23:34:53.306406+00
600	0.5	\N	\N	\N	95	161	2023-08-04 04:26:45.369249+00	2023-08-06 23:34:53.306406+00
601	2	\N	\N	\N	348	161	2023-08-04 04:26:45.401369+00	2023-08-06 23:34:53.306406+00
602	\N	fill	\N	\N	30	161	2023-08-04 04:26:45.432142+00	2023-08-06 23:34:53.306406+00
586	0.75	Float	\N	35	57	157	2023-08-04 04:26:44.048944+00	2023-08-07 01:50:14.221122+00
3087	\N	dash	\N	\N	192	776	2024-04-07 01:02:24.49887+00	2024-04-07 01:02:25.177725+00
587	1	\N	\N	\N	147	158	2023-08-04 04:26:44.277386+00	2023-08-07 01:24:39.910164+00
588	4	\N	\N	\N	342	158	2023-08-04 04:26:44.31128+00	2023-08-07 01:24:39.910164+00
2346	1	\N	\N	1	489	545	2023-08-05 02:14:24.831145+00	2023-08-11 21:29:58.378202+00
1600	0.5	\N	\N	\N	101	413	2023-08-04 04:28:07.848368+00	2023-09-04 22:21:24.970814+00
613	1	\N	\N	1	82	165	2023-08-04 04:26:46.544583+00	2023-08-04 04:37:09.309846+00
608	\N	Dash	\N	\N	341	164	2023-08-04 04:26:46.220025+00	2023-08-07 01:25:23.997725+00
609	0.5	\N	\N	\N	37	164	2023-08-04 04:26:46.254003+00	2023-08-07 01:25:23.997726+00
610	0.75	\N	\N	\N	351	164	2023-08-04 04:26:46.283592+00	2023-08-07 01:25:23.997726+00
611	\N	Fill	\N	\N	116	164	2023-08-04 04:26:46.316718+00	2023-08-07 01:25:23.997726+00
612	0.25	Float	\N	\N	203	164	2023-08-04 04:26:46.351735+00	2023-08-07 01:25:23.997726+00
614	1	\N	\N	1	129	165	2023-08-04 04:26:46.607899+00	2023-08-04 04:37:09.309846+00
615	0.5	\N	\N	1	42	165	2023-08-04 04:26:46.675627+00	2023-08-04 04:37:09.309847+00
616	1.5	\N	\N	1	185	165	2023-08-04 04:26:46.744683+00	2023-08-04 04:37:09.309847+00
617	1	\N	\N	\N	57	166	2023-08-04 04:26:46.948221+00	2023-08-04 04:37:09.309847+00
3088	\N	Fill with cranberry	\N	\N	195	776	2024-04-07 01:02:24.498871+00	2024-04-07 01:02:25.177725+00
3089	\N	Fill with Orange soda	\N	\N	128	776	2024-04-07 01:02:24.498874+00	2024-04-07 01:02:25.177725+00
2609	\N	Fill	\N	\N	245	592	2023-09-04 23:09:28.551585+00	2023-09-04 23:10:09.807885+00
618	0.5	\N	\N	\N	355	166	2023-08-04 04:26:46.991796+00	2023-08-04 04:37:09.309848+00
619	0.5	\N	\N	\N	42	166	2023-08-04 04:26:47.024967+00	2023-08-04 04:37:09.309848+00
620	5	\N	\N	\N	356	166	2023-08-04 04:26:47.060031+00	2023-08-04 04:37:09.309848+00
3090	\N	Float 	\N	\N	108	776	2024-04-07 01:02:24.498876+00	2024-04-07 01:02:25.177725+00
630	0.75	\N	\N	\N	86	170	2023-08-04 04:26:47.992665+00	2023-08-04 04:37:09.309852+00
631	0.75	\N	\N	\N	362	170	2023-08-04 04:26:48.023829+00	2023-08-04 04:37:09.309852+00
653	2	\N	\N	\N	201	175	2023-08-04 04:26:49.677264+00	2023-09-04 21:41:21.933993+00
632	0.75	\N	\N	\N	53	170	2023-08-04 04:26:48.054329+00	2023-08-04 04:37:09.309853+00
633	\N	splash	\N	\N	185	170	2023-08-04 04:26:48.083482+00	2023-08-04 04:37:09.309853+00
2610	0.5	\N	\N	\N	14	641	2023-09-04 23:37:44.158263+00	2023-09-04 23:37:44.212731+00
2611	0.5	\N	\N	\N	13	641	2023-09-04 23:37:44.158265+00	2023-09-04 23:37:44.212731+00
2612	0.5	\N	\N	\N	15	641	2023-09-04 23:37:44.158267+00	2023-09-04 23:37:44.212731+00
634	0.5		\N	37	42	171	2023-08-04 04:26:48.285263+00	2023-08-11 22:05:32.536161+00
635	1		\N	37	163	171	2023-08-04 04:26:48.320212+00	2023-08-11 22:05:32.536161+00
2613	0.5	\N	\N	\N	36	641	2023-09-04 23:37:44.158269+00	2023-09-04 23:37:44.212732+00
2614	1.5	\N	\N	\N	138	641	2023-09-04 23:37:44.158273+00	2023-09-04 23:37:44.212732+00
2615	\N	Fill	\N	\N	30	641	2023-09-04 23:37:44.158275+00	2023-09-04 23:37:44.212732+00
669	1.5	\N	\N	\N	48	181	2023-08-04 04:26:51.53461+00	2023-09-05 00:25:09.878437+00
670	1.5	\N	\N	\N	45	181	2023-08-04 04:26:51.570333+00	2023-09-05 00:25:09.878437+00
671	1	\N	\N	\N	191	181	2023-08-04 04:26:51.598745+00	2023-09-05 00:25:09.878437+00
647	1	\N	\N	\N	86	174	2023-08-04 04:26:49.379098+00	2023-08-04 04:37:09.309857+00
648	\N	splash	\N	\N	30	174	2023-08-04 04:26:49.414881+00	2023-08-04 04:37:09.309857+00
649	\N	1 dash	\N	\N	341	174	2023-08-04 04:26:49.444994+00	2023-08-04 04:37:09.309857+00
672	\N	Fill	\N	\N	50	181	2023-08-04 04:26:51.641802+00	2023-09-05 00:25:09.878437+00
664	1	\N	\N	\N	365	179	2023-08-04 04:26:50.948559+00	2023-09-05 01:15:42.277847+00
2669	1	\N	\N	\N	151	657	2024-01-29 02:58:41.385293+00	2024-01-29 02:58:41.412656+00
2670	\N	Fill	\N	\N	124	657	2024-01-29 02:58:41.385297+00	2024-01-29 02:58:41.412656+00
636	\N	Fill	\N	\N	30	171	2023-08-04 04:26:48.35444+00	2023-08-11 22:05:32.536161+00
637	1	Float	\N	\N	152	171	2023-08-04 04:26:48.390695+00	2023-08-11 22:05:32.536161+00
678	0.5		\N	37	57	183	2023-08-04 04:26:52.12334+00	2023-08-11 22:19:00.285033+00
679	1	\N	\N	\N	12	183	2023-08-04 04:26:52.158925+00	2023-08-11 22:19:00.285033+00
680	0.5	\N	\N	\N	63	183	2023-08-04 04:26:52.196674+00	2023-08-11 22:19:00.285033+00
681	\N	Fill	\N	\N	372	183	2023-08-04 04:26:52.228539+00	2023-08-11 22:19:00.285033+00
644	2	\N	\N	\N	22	173	2023-08-04 04:26:49.014116+00	2023-09-05 00:18:30.070514+00
645	1	\N	\N	\N	106	173	2023-08-04 04:26:49.043598+00	2023-09-05 00:18:30.070514+00
673	1	\N	\N	\N	13	182	2023-08-04 04:26:51.77787+00	2023-08-11 23:54:41.021023+00
646	\N	Fill	\N	\N	116	173	2023-08-04 04:26:49.079657+00	2023-09-05 00:18:30.070514+00
2671	\N	Float	\N	\N	108	657	2024-01-29 02:58:41.385299+00	2024-01-29 02:58:41.412656+00
682	\N	Float	\N	\N	439	183	2023-08-04 04:26:52.258606+00	2023-08-11 22:19:00.285034+00
674	1	\N	\N	\N	368	182	2023-08-04 04:26:51.807722+00	2023-08-11 23:54:41.021023+00
659	1.5	\N	\N	\N	36	177	2023-08-04 04:26:50.286573+00	2023-08-06 21:23:19.267351+00
660	2	\N	\N	\N	37	177	2023-08-04 04:26:50.321873+00	2023-08-06 21:23:19.267351+00
661	\N	fill	\N	\N	30	177	2023-08-04 04:26:50.360893+00	2023-08-06 21:23:19.267351+00
675	0.75	\N	\N	\N	191	182	2023-08-04 04:26:51.841968+00	2023-08-11 23:54:41.021023+00
655	\N	2 wedges, muddled	\N	37	212	176	2023-08-04 04:26:50.046567+00	2023-08-11 22:08:09.709258+00
2765	2	\N	\N	\N	310	684	2024-04-06 20:15:36.961089+00	2024-04-06 20:15:37.082133+00
2766	3	\N	\N	\N	595	684	2024-04-06 20:15:36.961094+00	2024-04-06 20:15:37.082133+00
2767	\N	2 shakes	\N	\N	182	684	2024-04-06 20:15:36.961096+00	2024-04-06 20:15:37.082133+00
2768	\N	Fill	\N	\N	218	684	2024-04-06 20:15:36.961098+00	2024-04-06 20:15:37.082133+00
656	1	\N	\N	\N	72	176	2023-08-04 04:26:50.080465+00	2023-08-11 22:08:09.709258+00
657	1	\N	\N	\N	57	176	2023-08-04 04:26:50.111549+00	2023-08-11 22:08:09.709258+00
658	\N	Fill	\N	\N	73	176	2023-08-04 04:26:50.154881+00	2023-08-11 22:08:09.709258+00
676	0.5	\N	\N	\N	19	182	2023-08-04 04:26:51.872653+00	2023-08-11 23:54:41.021023+00
738	0.5	\N	\N	\N	152	195	2023-08-04 04:26:56.915341+00	2023-08-11 23:05:57.299155+00
677	\N	Fill	\N	\N	73	182	2023-08-04 04:26:51.904931+00	2023-08-11 23:54:41.021023+00
662	2	\N	\N	1	79	178	2023-08-04 04:26:50.645078+00	2023-08-11 23:07:34.940315+00
663	\N	Fill	\N	\N	196	178	2023-08-04 04:26:50.713031+00	2023-08-11 23:07:34.940315+00
2769	2	\N	\N	\N	25	684	2024-04-06 20:15:36.961099+00	2024-04-06 20:15:37.082133+00
2770	1	\N	\N	\N	371	685	2024-04-06 20:17:05.810407+00	2024-04-06 20:17:05.83023+00
2771	2	\N	\N	\N	86	685	2024-04-06 20:17:05.81041+00	2024-04-06 20:17:05.83023+00
2772	\N	Fill	\N	\N	463	685	2024-04-06 20:17:05.810412+00	2024-04-06 20:17:05.83023+00
2773	4	\N	\N	\N	463	686	2024-04-06 20:18:42.336589+00	2024-04-06 20:18:42.357579+00
2774	\N	Fill Float	\N	\N	287	686	2024-04-06 20:18:42.336591+00	2024-04-06 20:18:42.357579+00
3091	1	\N	\N	\N	611	777	2024-04-07 01:26:42.553289+00	2024-04-07 01:26:42.66083+00
3092	1.5	\N	\N	\N	424	777	2024-04-07 01:26:42.553292+00	2024-04-07 01:26:42.66083+00
2347	1	\N	\N	\N	205	584	2023-08-05 02:15:09.244219+00	2023-08-12 00:24:47.183833+00
2348	1	\N	\N	\N	57	584	2023-08-05 02:15:09.244222+00	2023-08-12 00:24:47.183833+00
2349	1	\N	\N	\N	22	584	2023-08-05 02:15:09.244224+00	2023-08-12 00:24:47.183833+00
2458	1	\N	\N	\N	36	605	2023-08-12 16:47:25.610162+00	2023-08-12 16:47:25.670705+00
2459	0.5	\N	\N	\N	22	605	2023-08-12 16:47:25.610165+00	2023-08-12 16:47:25.670705+00
2460	\N	Splash	\N	\N	17	605	2023-08-12 16:47:25.610168+00	2023-08-12 16:47:25.670705+00
2461	\N	Fill	\N	\N	30	605	2023-08-12 16:47:25.610173+00	2023-08-12 16:47:25.670705+00
665	1	\N	\N	\N	230	180	2023-08-04 04:26:51.174881+00	2023-08-04 04:37:09.309863+00
666	1	\N	\N	\N	184	180	2023-08-04 04:26:51.211229+00	2023-08-04 04:37:09.309863+00
667	0.25	\N	\N	\N	183	180	2023-08-04 04:26:51.24588+00	2023-08-04 04:37:09.309864+00
668	\N	fill	\N	\N	185	180	2023-08-04 04:26:51.276297+00	2023-08-04 04:37:09.309864+00
638	1	\N	\N	\N	27	172	2023-08-04 04:26:48.647461+00	2023-08-20 07:10:53.000237+00
639	0.5	\N	\N	\N	51	172	2023-08-04 04:26:48.682835+00	2023-08-20 07:10:53.000237+00
640	0.5	\N	\N	\N	48	172	2023-08-04 04:26:48.718752+00	2023-08-20 07:10:53.000237+00
641	0.5	\N	\N	\N	96	172	2023-08-04 04:26:48.75323+00	2023-08-20 07:10:53.000237+00
642	\N	Fill	\N	\N	50	172	2023-08-04 04:26:48.789315+00	2023-08-20 07:10:53.000237+00
643	\N	Float	\N	\N	40	172	2023-08-04 04:26:48.825881+00	2023-08-20 07:10:53.000237+00
315	\N	splash	\N	\N	190	78	2023-08-04 04:26:19.210419+00	2023-08-04 04:37:09.309744+00
683	0.5	\N	\N	\N	264	184	2023-08-04 04:26:52.530446+00	2023-08-04 04:37:09.309869+00
684	0.75	\N	\N	\N	20	184	2023-08-04 04:26:52.568854+00	2023-08-04 04:37:09.30987+00
685	0.5	\N	\N	\N	374	184	2023-08-04 04:26:52.608124+00	2023-08-04 04:37:09.30987+00
686	\N	fill	\N	\N	30	184	2023-08-04 04:26:52.642929+00	2023-08-04 04:37:09.30987+00
687	\N	Float	\N	\N	162	184	2023-08-04 04:26:52.676645+00	2023-08-04 04:37:09.30987+00
688	1.5	\N	\N	\N	46	185	2023-08-04 04:26:52.85026+00	2023-08-04 04:37:09.309871+00
689	\N	Fill	\N	\N	128	185	2023-08-04 04:26:52.878983+00	2023-08-04 04:37:09.309871+00
690	\N	Float	\N	\N	202	185	2023-08-04 04:26:52.914748+00	2023-08-04 04:37:09.309871+00
717	2	\N	\N	6	37	191	2023-08-04 04:26:55.038173+00	2023-08-11 23:00:39.386151+00
2462	1	\N	\N	\N	127	606	2023-08-13 16:16:53.765881+00	2023-08-13 16:16:53.93369+00
719	\N	Drop desired amount of blue	\N	6	168	191	2023-08-04 04:26:55.138527+00	2023-08-11 23:00:39.386151+00
2463	1	\N	\N	\N	141	606	2023-08-13 16:16:53.765886+00	2023-08-13 16:16:53.93369+00
2464	2	\N	\N	\N	580	606	2023-08-13 16:16:53.765888+00	2023-08-13 16:16:53.93369+00
2465	1	\N	\N	\N	19	606	2023-08-13 16:16:53.76589+00	2023-08-13 16:16:53.93369+00
2466	0.5	\N	\N	\N	9	606	2023-08-13 16:16:53.765892+00	2023-08-13 16:16:53.93369+00
697	1	\N	\N	1	388	187	2023-08-04 04:26:53.670877+00	2023-08-04 04:37:09.309874+00
698	1	\N	\N	1	103	187	2023-08-04 04:26:53.743344+00	2023-08-04 04:37:09.309874+00
699	0.5	\N	\N	1	82	187	2023-08-04 04:26:53.810942+00	2023-08-04 04:37:09.309875+00
700	1	\N	\N	1	185	187	2023-08-04 04:26:53.882037+00	2023-08-04 04:37:09.309875+00
2467	\N	Fill	\N	\N	245	606	2023-08-13 16:16:53.765895+00	2023-08-13 16:16:53.93369+00
2468	\N	Muddle 2 wedges	\N	\N	413	607	2023-08-13 16:18:43.326879+00	2023-08-13 16:18:43.36109+00
2469	1.5	\N	\N	\N	366	607	2023-08-13 16:18:43.326882+00	2023-08-13 16:18:43.36109+00
2470	\N	Fill	\N	\N	196	607	2023-08-13 16:18:43.326884+00	2023-08-13 16:18:43.36109+00
2616	1	\N	\N	\N	51	642	2023-09-04 23:39:03.055902+00	2023-09-04 23:39:03.100929+00
2617	1	\N	\N	\N	40	642	2023-09-04 23:39:03.055904+00	2023-09-04 23:39:03.100929+00
2618	\N	Fill	\N	\N	50	642	2023-09-04 23:39:03.055908+00	2023-09-04 23:39:03.100929+00
2672	1	\N	\N	\N	36	658	2024-01-29 04:24:00.514177+00	2024-01-29 04:24:00.566196+00
2673	1	\N	\N	\N	173	658	2024-01-29 04:24:00.51418+00	2024-01-29 04:24:00.566196+00
713	2	\N	\N	\N	151	190	2023-08-04 04:26:54.676259+00	2023-08-10 02:42:39.475278+00
714	\N	Fill	\N	\N	390	190	2023-08-04 04:26:54.711823+00	2023-08-10 02:42:39.475278+00
2674	0.5	\N	\N	\N	37	658	2024-01-29 04:24:00.514182+00	2024-01-29 04:24:00.566196+00
2345	0.5	\N	\N	1	319	545	2023-08-05 02:13:54.402063+00	2023-08-11 21:29:58.378202+00
2675	\N	1 drop	\N	\N	168	658	2024-01-29 04:24:00.514183+00	2024-01-29 04:24:00.566196+00
2775	0.75	\N	\N	\N	14	687	2024-04-06 20:20:57.943924+00	2024-04-06 20:20:57.982613+00
2776	0.75	\N	\N	\N	86	687	2024-04-06 20:20:57.943927+00	2024-04-06 20:20:57.982613+00
691	0.5		\N	37	376	186	2023-08-04 04:26:53.210638+00	2023-08-11 22:36:58.421245+00
692	0.33	\N	\N	\N	237	186	2023-08-04 04:26:53.243329+00	2023-08-11 22:36:58.421245+00
693	0.5	\N	\N	\N	381	186	2023-08-04 04:26:53.274664+00	2023-08-11 22:36:58.421245+00
2777	1	\N	\N	33	25	688	2024-04-06 20:23:43.608593+00	2024-04-06 20:23:43.651449+00
2778	\N	fill	\N	33	49	688	2024-04-06 20:23:43.608596+00	2024-04-06 20:23:43.651449+00
694	0.33	\N	\N	\N	382	186	2023-08-04 04:26:53.3076+00	2023-08-11 22:36:58.421246+00
695	0.33	\N	\N	\N	383	186	2023-08-04 04:26:53.343267+00	2023-08-11 22:36:58.421246+00
696	\N	Fill	\N	\N	384	186	2023-08-04 04:26:53.379685+00	2023-08-11 22:36:58.421246+00
2779	1	\N	\N	34	152	688	2024-04-06 20:23:43.608598+00	2024-04-06 20:23:43.651449+00
2780	\N	fill	\N	34	191	688	2024-04-06 20:23:43.608599+00	2024-04-06 20:23:43.651449+00
2781	0.75	\N	\N	\N	63	689	2024-04-06 20:25:25.275808+00	2024-04-06 20:25:25.284632+00
2782	0.75	\N	\N	\N	170	689	2024-04-06 20:25:25.275811+00	2024-04-06 20:25:25.284632+00
3093	1	\N	\N	\N	36	778	2024-04-07 01:28:21.451485+00	2024-04-07 01:28:21.509807+00
3094	1	\N	\N	\N	336	778	2024-04-07 01:28:21.451488+00	2024-04-07 01:28:21.509807+00
3095	1	\N	\N	\N	106	778	2024-04-07 01:28:21.45149+00	2024-04-07 01:28:21.509807+00
3096	\N	Fill	\N	\N	389	778	2024-04-07 01:28:21.451494+00	2024-04-07 01:28:21.509807+00
701	0.5		\N	37	152	188	2023-08-04 04:26:54.091073+00	2023-08-11 22:44:26.478481+00
702	0.5	\N	\N	\N	36	188	2023-08-04 04:26:54.127088+00	2023-08-11 22:44:26.478481+00
703	0.5	\N	\N	\N	15	188	2023-08-04 04:26:54.162612+00	2023-08-11 22:44:26.478481+00
704	0.5	\N	\N	\N	13	188	2023-08-04 04:26:54.198676+00	2023-08-11 22:44:26.478481+00
705	0.5	\N	\N	\N	14	188	2023-08-04 04:26:54.234387+00	2023-08-11 22:44:26.478481+00
706	0.5	\N	\N	\N	17	188	2023-08-04 04:26:54.267837+00	2023-08-11 22:44:26.478481+00
707	\N	Splash	\N	\N	19	188	2023-08-04 04:26:54.299061+00	2023-08-11 22:44:26.47848+00
708	\N	Splash	\N	\N	264	188	2023-08-04 04:26:54.335169+00	2023-08-11 22:44:26.47848+00
709	\N	Top	\N	\N	389	188	2023-08-04 04:26:54.370679+00	2023-08-11 22:44:26.47848+00
720	0.5	\N	\N	\N	68	192	2023-08-04 04:26:55.471058+00	2023-08-04 04:37:09.309881+00
721	0.5	\N	\N	\N	69	192	2023-08-04 04:26:55.50424+00	2023-08-04 04:37:09.309882+00
722	0.5	\N	\N	\N	165	192	2023-08-04 04:26:55.539241+00	2023-08-04 04:37:09.309882+00
723	0.5	\N	\N	\N	96	192	2023-08-04 04:26:55.5723+00	2023-08-04 04:37:09.309882+00
715	\N	3 wedges	\N	6	212	191	2023-08-04 04:26:54.906406+00	2023-08-11 23:00:39.386151+00
716	1.5	\N	\N	6	52	191	2023-08-04 04:26:54.971369+00	2023-08-11 23:00:39.386151+00
724	0.5	\N	\N	\N	27	192	2023-08-04 04:26:55.607596+00	2023-08-04 04:37:09.309883+00
725	\N	fill	\N	\N	50	192	2023-08-04 04:26:55.643462+00	2023-08-04 04:37:09.309883+00
726	\N	3 wedges, muddled	\N	2	5	193	2023-08-04 04:26:55.891469+00	2023-08-04 04:37:09.309883+00
727	2.5	\N	\N	2	392	193	2023-08-04 04:26:55.963773+00	2023-08-04 04:37:09.309884+00
728	0.5	\N	\N	2	393	193	2023-08-04 04:26:56.032173+00	2023-08-04 04:37:09.309884+00
729	0.5	\N	\N	\N	103	194	2023-08-04 04:26:56.370838+00	2023-08-04 04:37:09.309885+00
730	0.5	\N	\N	\N	280	194	2023-08-04 04:26:56.403546+00	2023-08-04 04:37:09.309885+00
731	0.5	\N	\N	\N	53	194	2023-08-04 04:26:56.432245+00	2023-08-04 04:37:09.309885+00
732	\N	splash	\N	\N	394	194	2023-08-04 04:26:56.468674+00	2023-08-04 04:37:09.309885+00
733	\N	1 full packet	\N	\N	54	194	2023-08-04 04:26:56.504093+00	2023-08-04 04:37:09.309885+00
2471	1	\N	\N	\N	86	608	2023-08-13 16:22:20.343907+00	2023-08-13 16:22:20.46994+00
2472	1	\N	\N	\N	46	608	2023-08-13 16:22:20.343911+00	2023-08-13 16:22:20.46994+00
734	\N	Fill	\N	\N	207	194	2023-08-04 04:26:56.538676+00	2023-08-04 04:37:09.309886+00
2473	1	\N	\N	\N	68	608	2023-08-13 16:22:20.343914+00	2023-08-13 16:22:20.46994+00
2474	1	\N	\N	\N	149	608	2023-08-13 16:22:20.343919+00	2023-08-13 16:22:20.46994+00
2475	\N	Splash	\N	\N	19	608	2023-08-13 16:22:20.343922+00	2023-08-13 16:22:20.46994+00
2476	\N	Fill	\N	\N	293	608	2023-08-13 16:22:20.343925+00	2023-08-13 16:22:20.46994+00
744	1	\N	\N	\N	395	197	2023-08-04 04:26:57.550826+00	2023-08-04 04:37:09.309889+00
745	1	\N	\N	\N	273	197	2023-08-04 04:26:57.587307+00	2023-08-04 04:37:09.309889+00
746	1	\N	\N	\N	396	197	2023-08-04 04:26:57.622607+00	2023-08-04 04:37:09.30989+00
753	1.5	\N	\N	\N	332	200	2023-08-04 04:26:58.342825+00	2023-08-04 04:37:09.309893+00
754	0.5	float	\N	\N	278	200	2023-08-04 04:26:58.375758+00	2023-08-04 04:37:09.309893+00
756	0.5	\N	\N	\N	57	201	2023-08-04 04:26:58.688136+00	2023-08-04 04:37:09.309894+00
757	0.5	\N	\N	\N	280	201	2023-08-04 04:26:58.722677+00	2023-08-04 04:37:09.309894+00
758	0.5	\N	\N	\N	53	201	2023-08-04 04:26:58.762245+00	2023-08-04 04:37:09.309894+00
759	0.5	\N	\N	\N	399	201	2023-08-04 04:26:58.791753+00	2023-08-04 04:37:09.309894+00
2351	1	\N	\N	4	152	585	2023-08-05 02:19:33.034251+00	2023-08-05 02:19:33.272412+00
2352	3	\N	\N	4	543	585	2023-08-05 02:19:33.034254+00	2023-08-05 02:19:33.272412+00
2353	0.5	\N	\N	5	65	585	2023-08-05 02:19:33.034257+00	2023-08-05 02:19:33.272412+00
2354	0.5	\N	\N	5	68	585	2023-08-05 02:19:33.034259+00	2023-08-05 02:19:33.272412+00
2355	\N	Drop	\N	5	42	585	2023-08-05 02:19:33.034261+00	2023-08-05 02:19:33.272412+00
2619	1	\N	\N	6	82	643	2023-09-04 23:41:18.58146+00	2023-09-04 23:42:13.03959+00
2620	1	\N	\N	6	151	643	2023-09-04 23:41:18.581463+00	2023-09-04 23:42:13.03959+00
2621	1.5	\N	\N	6	185	643	2023-09-04 23:41:18.581466+00	2023-09-04 23:42:13.039591+00
750	1	\N	\N	\N	80	199	2023-08-04 04:26:58.06664+00	2023-09-05 00:45:33.224195+00
751	1	\N	\N	\N	79	199	2023-08-04 04:26:58.099929+00	2023-09-05 00:45:33.224196+00
752	\N	Fill	\N	\N	30	199	2023-08-04 04:26:58.134206+00	2023-09-05 00:45:33.224196+00
784	1	\N	\N	\N	131	207	2023-08-04 04:27:00.515851+00	2023-09-05 00:16:36.030072+00
785	0.5	\N	\N	\N	237	207	2023-08-04 04:27:00.546264+00	2023-09-05 00:16:36.030072+00
786	0.5	\N	\N	\N	79	207	2023-08-04 04:27:00.584345+00	2023-09-05 00:16:36.030072+00
735	\N	6 leaves, Muddled	\N	37	60	195	2023-08-04 04:26:56.821354+00	2023-08-11 23:05:57.299155+00
736	\N	2 cherries, Muddled	\N	37	302	195	2023-08-04 04:26:56.851556+00	2023-08-11 23:05:57.299155+00
737	2	\N	\N	\N	46	195	2023-08-04 04:26:56.879956+00	2023-08-11 23:05:57.299155+00
739	0.5	Stir drink before Sprite	\N	\N	37	195	2023-08-04 04:26:56.94444+00	2023-08-11 23:05:57.299155+00
740	\N	Fill	\N	\N	30	195	2023-08-04 04:26:56.97914+00	2023-08-11 23:05:57.299156+00
787	\N	Fill	\N	\N	116	207	2023-08-04 04:27:00.619928+00	2023-09-05 00:16:36.030072+00
788	\N	Float	\N	\N	16	207	2023-08-04 04:27:00.650683+00	2023-09-05 00:16:36.030072+00
741	\N	Dash	\N	\N	118	196	2023-08-04 04:26:57.27895+00	2023-08-11 23:06:56.004882+00
742	1.5	\N	\N	\N	36	196	2023-08-04 04:26:57.31313+00	2023-08-11 23:06:56.004882+00
743	1	\N	\N	\N	27	196	2023-08-04 04:26:57.345153+00	2023-08-11 23:06:56.004882+00
767	1	\N	\N	\N	150	203	2023-08-04 04:26:59.287939+00	2023-09-05 01:08:05.267874+00
768	0.75	\N	\N	\N	188	203	2023-08-04 04:26:59.323063+00	2023-09-05 01:08:05.267875+00
769	\N	Fill	\N	\N	106	203	2023-08-04 04:26:59.358664+00	2023-09-05 01:08:05.267875+00
770	\N	Float	\N	\N	242	203	2023-08-04 04:26:59.388994+00	2023-09-05 01:08:05.267874+00
760	\N	Fill	\N	\N	185	201	2023-08-04 04:26:58.826705+00	2023-08-04 04:37:09.309894+00
789	0.5	Layered	\N	\N	336	208	2023-08-04 04:27:00.806478+00	2023-09-05 01:23:43.294747+00
771	1	\N	\N	\N	57	204	2023-08-04 04:26:59.607791+00	2023-08-04 04:37:09.309898+00
772	1	\N	\N	\N	103	204	2023-08-04 04:26:59.642559+00	2023-08-04 04:37:09.309898+00
773	\N	fill	\N	\N	196	204	2023-08-04 04:26:59.67226+00	2023-08-04 04:37:09.309898+00
747	1	\N	\N	\N	184	198	2023-08-04 04:26:57.814465+00	2023-09-05 01:34:04.066359+00
748	0.5	\N	\N	\N	397	198	2023-08-04 04:26:57.843805+00	2023-09-05 01:34:04.066359+00
749	\N	Fill	\N	\N	115	198	2023-08-04 04:26:57.878363+00	2023-09-05 01:34:04.066359+00
2676	0.3	\N	\N	\N	103	659	2024-01-29 04:27:37.123725+00	2024-01-29 04:27:37.176083+00
2677	0.3	\N	\N	\N	273	659	2024-01-29 04:27:37.123728+00	2024-01-29 04:27:37.176083+00
2678	0.3	\N	\N	\N	274	659	2024-01-29 04:27:37.12373+00	2024-01-29 04:27:37.176083+00
2783	1	\N	\N	\N	109	690	2024-04-06 20:26:28.467967+00	2024-04-06 20:26:28.495755+00
779	0.5	\N	\N	\N	120	206	2023-08-04 04:27:00.218367+00	2023-08-04 04:37:09.3099+00
780	1	\N	\N	\N	80	206	2023-08-04 04:27:00.250386+00	2023-08-04 04:37:09.309901+00
781	0.5	\N	\N	\N	26	206	2023-08-04 04:27:00.280157+00	2023-08-04 04:37:09.309901+00
782	1	\N	\N	\N	19	206	2023-08-04 04:27:00.315799+00	2023-08-04 04:37:09.309901+00
783	\N	fill	\N	\N	211	206	2023-08-04 04:27:00.346964+00	2023-08-04 04:37:09.309901+00
2784	1	\N	\N	\N	371	690	2024-04-06 20:26:28.467972+00	2024-04-06 20:26:28.495755+00
2785	1	\N	\N	\N	93	690	2024-04-06 20:26:28.467974+00	2024-04-06 20:26:28.495755+00
2786	0.75	\N	\N	\N	87	691	2024-04-06 20:27:47.26065+00	2024-04-06 20:27:47.306753+00
2787	0.75	\N	\N	\N	122	691	2024-04-06 20:27:47.260657+00	2024-04-06 20:27:47.306753+00
3097	1	\N	\N	\N	139	779	2024-04-07 01:31:27.55912+00	2024-04-07 01:31:27.604178+00
3098	\N	Fill - try to layer? I dunno, sal is crazy	\N	\N	49	779	2024-04-07 01:31:27.559125+00	2024-04-07 01:31:27.604178+00
3099	0.33	\N	\N	\N	139	780	2024-04-07 01:35:01.132627+00	2024-04-07 01:35:01.163318+00
3100	3	\N	\N	\N	612	780	2024-04-07 01:35:01.132632+00	2024-04-07 01:35:01.163319+00
2788	1	\N	\N	\N	367	692	2024-04-06 20:32:14.745516+00	2024-04-06 20:32:14.806075+00
821	2	\N	\N	\N	13	218	2023-08-04 04:27:03.558531+00	2023-09-04 21:36:42.247613+00
2789	1	\N	\N	\N	593	692	2024-04-06 20:32:14.745519+00	2024-04-06 20:32:14.806075+00
2790	1	\N	\N	\N	534	692	2024-04-06 20:32:14.745521+00	2024-04-06 20:32:14.806075+00
2791	\N	Fill	\N	\N	54	692	2024-04-06 20:32:14.745523+00	2024-04-06 20:32:14.806075+00
2356	1	\N	\N	\N	399	586	2023-08-05 02:24:18.02641+00	2023-08-12 00:29:35.639097+00
2357	0.5	\N	\N	\N	242	586	2023-08-05 02:24:18.026412+00	2023-08-12 00:29:35.639097+00
2358	0.75	\N	\N	\N	65	586	2023-08-05 02:24:18.026414+00	2023-08-12 00:29:35.639097+00
2359	0.25	\N	\N	\N	74	586	2023-08-05 02:24:18.026416+00	2023-08-12 00:29:35.639097+00
2792	1	\N	\N	1	318	693	2024-04-06 20:35:14.772219+00	2024-04-06 20:35:14.846559+00
2793	1	\N	\N	\N	593	693	2024-04-06 20:35:14.772223+00	2024-04-06 20:35:14.846559+00
2794	1.5	\N	\N	1	534	693	2024-04-06 20:35:14.772224+00	2024-04-06 20:35:14.846559+00
3101	1	\N	\N	\N	50	781	2024-04-07 01:37:40.303611+00	2024-04-07 01:37:40.368032+00
3102	1	\N	\N	\N	49	781	2024-04-07 01:37:40.303613+00	2024-04-07 01:37:40.368032+00
3103	1	\N	\N	\N	173	781	2024-04-07 01:37:40.303616+00	2024-04-07 01:37:40.368032+00
3104	1	\N	\N	\N	129	781	2024-04-07 01:37:40.303617+00	2024-04-07 01:37:40.368032+00
3105	1	\N	\N	\N	96	781	2024-04-07 01:37:40.303621+00	2024-04-07 01:37:40.368032+00
3106	1	\N	\N	\N	51	781	2024-04-07 01:37:40.303623+00	2024-04-07 01:37:40.368032+00
3107	\N	Splash	\N	\N	42	781	2024-04-07 01:37:40.303625+00	2024-04-07 01:37:40.368033+00
3108	\N	Float	\N	\N	108	781	2024-04-07 01:37:40.303627+00	2024-04-07 01:37:40.368033+00
800	0.5	\N	\N	\N	53	211	2023-08-04 04:27:01.71103+00	2023-08-04 04:37:09.309907+00
801	0.5	\N	\N	\N	16	211	2023-08-04 04:27:01.746352+00	2023-08-04 04:37:09.309907+00
802	0.33	\N	\N	\N	402	212	2023-08-04 04:27:01.975097+00	2023-08-04 04:37:09.309907+00
803	0.33	\N	\N	\N	27	212	2023-08-04 04:27:02.019525+00	2023-08-04 04:37:09.309908+00
804	0.33	\N	\N	\N	50	212	2023-08-04 04:27:02.055235+00	2023-08-04 04:37:09.309908+00
805	0.5	\N	\N	\N	403	213	2023-08-04 04:27:02.283767+00	2023-08-04 04:37:09.309909+00
806	0.5	\N	\N	\N	280	213	2023-08-04 04:27:02.314969+00	2023-08-04 04:37:09.309909+00
807	0.5	\N	\N	\N	74	214	2023-08-04 04:27:02.551332+00	2023-08-04 04:37:09.30991+00
808	0.5	\N	\N	\N	109	214	2023-08-04 04:27:02.58658+00	2023-08-04 04:37:09.30991+00
809	0.5	\N	\N	\N	336	215	2023-08-04 04:27:02.802364+00	2023-08-04 04:37:09.30991+00
810	0.5	\N	\N	\N	242	215	2023-08-04 04:27:02.832261+00	2023-08-04 04:37:09.30991+00
811	0.5	\N	\N	\N	109	216	2023-08-04 04:27:02.936355+00	2023-08-04 04:37:09.309911+00
812	0.5	\N	\N	\N	74	216	2023-08-04 04:27:02.972308+00	2023-08-04 04:37:09.309911+00
2360	\N	Fill	\N	\N	106	586	2023-08-05 02:24:18.026421+00	2023-08-12 00:29:35.639097+00
2361	0.5	Float	\N	\N	242	586	2023-08-05 02:24:18.026423+00	2023-08-12 00:29:35.639097+00
2477	0.5	\N	\N	\N	42	609	2023-08-13 16:26:57.831127+00	2023-08-13 16:26:57.881192+00
523	1	\N	\N	\N	301	140	2023-08-04 04:26:38.0516+00	2023-08-05 02:25:35.890319+00
2478	1	\N	\N	\N	68	609	2023-08-13 16:26:57.83113+00	2023-08-13 16:26:57.881192+00
2479	1	\N	\N	\N	92	609	2023-08-13 16:26:57.831134+00	2023-08-13 16:26:57.881192+00
2480	1	\N	\N	\N	332	610	2023-08-13 16:29:24.620309+00	2023-08-13 16:29:24.652439+00
790	0.5	Layered	\N	\N	242	208	2023-08-04 04:27:00.836156+00	2023-09-05 01:23:43.294747+00
791	\N	Float, Layered	\N	\N	53	208	2023-08-04 04:27:00.871383+00	2023-09-05 01:23:43.294747+00
822	0.75	\N	\N	\N	407	219	2023-08-04 04:27:03.782301+00	2023-08-04 04:37:09.309915+00
823	0.75	\N	\N	\N	45	219	2023-08-04 04:27:03.811973+00	2023-08-04 04:37:09.309915+00
2481	\N	Fill	\N	\N	55	610	2023-08-13 16:29:24.620315+00	2023-08-13 16:29:24.652439+00
2482	\N	Mix in one packet	\N	\N	54	610	2023-08-13 16:29:24.620317+00	2023-08-13 16:29:24.652439+00
792	0.25	Layered	\N	\N	336	209	2023-08-04 04:27:01.034761+00	2023-09-05 01:24:06.85088+00
793	0.25	Layered	\N	\N	53	209	2023-08-04 04:27:01.064661+00	2023-09-05 01:24:06.85088+00
796	1	\N	\N	1	152	210	2023-08-04 04:27:01.294734+00	2023-08-11 22:51:33.090618+00
797	1	\N	\N	1	533	210	2023-08-04 04:27:01.359778+00	2023-08-11 22:51:33.090619+00
798	0.5	\N	\N	1	314	210	2023-08-04 04:27:01.419755+00	2023-08-11 22:51:33.090619+00
799	\N	Top	\N	\N	23	210	2023-08-04 04:27:01.486502+00	2023-08-11 22:51:33.090619+00
794	0.25	Layered	\N	\N	242	209	2023-08-04 04:27:01.095504+00	2023-09-05 01:24:06.85088+00
839	\N	2 wedges, muddled	\N	37	212	224	2023-08-04 04:27:05.35975+00	2023-08-11 23:12:16.154774+00
840	0.5	\N	\N	\N	13	224	2023-08-04 04:27:05.395822+00	2023-08-11 23:12:16.154774+00
795	0.25	Layered	\N	\N	335	209	2023-08-04 04:27:01.131739+00	2023-09-05 01:24:06.85088+00
831	0.25	\N	\N	\N	411	222	2023-08-04 04:27:04.573709+00	2023-08-11 23:18:49.336386+00
832	0.5	\N	\N	\N	138	222	2023-08-04 04:27:04.608871+00	2023-08-11 23:18:49.336386+00
833	\N	Fill	\N	\N	189	222	2023-08-04 04:27:04.64454+00	2023-08-11 23:18:49.336386+00
834	\N	1 drop	\N	\N	168	222	2023-08-04 04:27:04.679355+00	2023-08-11 23:18:49.336386+00
827	0.5	\N	\N	\N	242	220	2023-08-04 04:27:04.116381+00	2023-09-05 01:36:26.020329+00
813	1		\N	37	33	217	2023-08-04 04:27:03.174192+00	2023-09-04 21:59:25.499819+00
814	2	\N	\N	\N	87	217	2023-08-04 04:27:03.204629+00	2023-09-04 21:59:25.499819+00
815	\N	Fill	\N	\N	30	217	2023-08-04 04:27:03.247376+00	2023-09-04 21:59:25.499819+00
816	\N	Drop After Filling	\N	\N	406	217	2023-08-04 04:27:03.280101+00	2023-09-04 21:59:25.499818+00
824	\N	splash	\N	\N	16	219	2023-08-04 04:27:03.842506+00	2023-08-04 04:37:09.309915+00
825	\N	fill	\N	\N	408	219	2023-08-04 04:27:03.873063+00	2023-08-04 04:37:09.309915+00
826	\N	float	\N	\N	152	219	2023-08-04 04:27:03.903883+00	2023-08-04 04:37:09.309916+00
829	2.5	\N	\N	\N	76	221	2023-08-04 04:27:04.350443+00	2023-08-04 04:37:09.309918+00
830	\N	fill	\N	\N	189	221	2023-08-04 04:27:04.380519+00	2023-08-04 04:37:09.309918+00
828	0.5	Float	\N	\N	53	220	2023-08-04 04:27:04.152105+00	2023-09-05 01:36:26.020329+00
629	2	\N	\N	1	79	169	2023-08-04 04:26:47.767589+00	2023-09-04 22:00:51.254015+00
835	0.5	\N	\N	\N	163	223	2023-08-04 04:27:04.976067+00	2023-08-04 04:37:09.30992+00
836	1	\N	\N	\N	40	223	2023-08-04 04:27:05.011244+00	2023-08-04 04:37:09.30992+00
837	1	\N	\N	\N	26	223	2023-08-04 04:27:05.046032+00	2023-08-04 04:37:09.30992+00
838	\N	fill	\N	\N	128	223	2023-08-04 04:27:05.074832+00	2023-08-04 04:37:09.30992+00
2679	0.5	\N	\N	\N	27	660	2024-01-29 04:35:27.431624+00	2024-01-29 04:44:41.276082+00
2680	0.5	\N	\N	\N	144	660	2024-01-29 04:35:27.431626+00	2024-01-29 04:44:41.276082+00
2681	\N	Splash	\N	\N	19	660	2024-01-29 04:35:27.431628+00	2024-01-29 04:44:41.276082+00
2483	1	\N	\N	\N	46	611	2023-08-13 16:34:17.969567+00	2023-08-13 16:34:18.018566+00
2484	1	\N	\N	\N	71	611	2023-08-13 16:34:17.969574+00	2023-08-13 16:34:18.018566+00
2485	\N	FIll	\N	\N	73	611	2023-08-13 16:34:17.969576+00	2023-08-13 16:34:18.018566+00
2486	\N	2 drops	\N	\N	296	611	2023-08-13 16:34:17.969579+00	2023-08-13 16:34:18.018566+00
2689	0.5	\N	\N	\N	53	663	2024-01-29 04:42:18.721115+00	2024-01-29 04:44:15.969484+00
848	1	\N	\N	1	418	225	2023-08-04 04:27:05.936286+00	2023-08-04 04:37:09.309923+00
849	1	\N	\N	1	376	225	2023-08-04 04:27:06.006015+00	2023-08-04 04:37:09.309923+00
850	0.5	\N	\N	1	114	225	2023-08-04 04:27:06.074403+00	2023-08-04 04:37:09.309924+00
851	0.5	\N	\N	\N	152	225	2023-08-04 04:27:06.136131+00	2023-08-04 04:37:09.309924+00
852	0.5	\N	\N	1	127	225	2023-08-04 04:27:06.172286+00	2023-08-04 04:37:09.309924+00
853	2	\N	\N	1	128	225	2023-08-04 04:27:06.239915+00	2023-08-04 04:37:09.309924+00
884	0.33	\N	\N	\N	428	234	2023-08-04 04:27:08.93002+00	2023-09-04 21:59:10.476085+00
885	0.33	\N	\N	\N	109	234	2023-08-04 04:27:08.960075+00	2023-09-04 21:59:10.476085+00
886	0.33	\N	\N	\N	429	234	2023-08-04 04:27:08.994369+00	2023-09-04 21:59:10.476085+00
858	\N	1 full packet	\N	\N	54	227	2023-08-04 04:27:06.764334+00	2023-08-04 04:37:09.309926+00
859	1.5	\N	\N	\N	396	227	2023-08-04 04:27:06.799428+00	2023-08-04 04:37:09.309926+00
860	\N	Fill	\N	\N	207	227	2023-08-04 04:27:06.83586+00	2023-08-04 04:37:09.309926+00
2690	0.5	\N	\N	\N	184	663	2024-01-29 04:42:18.721118+00	2024-01-29 04:44:15.969484+00
2795	2	\N	\N	\N	105	694	2024-04-06 20:37:12.341629+00	2024-04-06 20:37:12.406698+00
2796	\N	Fill	\N	\N	582	694	2024-04-06 20:37:12.341632+00	2024-04-06 20:37:12.406698+00
864	0.75	\N	\N	\N	108	229	2023-08-04 04:27:07.504624+00	2023-08-04 04:37:09.309945+00
865	1	\N	\N	\N	47	229	2023-08-04 04:27:07.534341+00	2023-08-04 04:37:09.309945+00
866	0.5	\N	\N	\N	103	229	2023-08-04 04:27:07.563405+00	2023-08-04 04:37:09.309945+00
2797	1	\N	\N	\N	386	695	2024-04-06 20:39:07.15286+00	2024-04-06 20:39:07.201707+00
887	1	\N	\N	\N	440	235	2023-08-04 04:27:09.249634+00	2023-09-05 00:24:48.229881+00
888	1	\N	\N	\N	430	235	2023-08-04 04:27:09.279599+00	2023-09-05 00:24:48.229882+00
889	0.5	\N	\N	\N	19	235	2023-08-04 04:27:09.31336+00	2023-09-05 00:24:48.229882+00
841	0.5	\N	\N	\N	14	224	2023-08-04 04:27:05.426232+00	2023-08-11 23:12:16.154774+00
854	0.75	\N	\N	\N	45	226	2023-08-04 04:27:06.435018+00	2023-08-06 22:09:15.059104+00
855	0.75	\N	\N	\N	230	226	2023-08-04 04:27:06.470325+00	2023-08-06 22:09:15.059104+00
856	\N	Splash	\N	\N	419	226	2023-08-04 04:27:06.500087+00	2023-08-06 22:09:15.059104+00
857	\N	Fill	\N	\N	116	226	2023-08-04 04:27:06.53571+00	2023-08-06 22:09:15.059104+00
842	0.5	\N	\N	\N	108	224	2023-08-04 04:27:05.46136+00	2023-08-11 23:12:16.154775+00
843	0.5	\N	\N	\N	17	224	2023-08-04 04:27:05.491256+00	2023-08-11 23:12:16.154775+00
844	0.75	\N	\N	\N	152	224	2023-08-04 04:27:05.524853+00	2023-08-11 23:12:16.154775+00
2798	1	\N	\N	\N	190	695	2024-04-06 20:39:07.152863+00	2024-04-06 20:39:07.201707+00
2799	\N	Fill	\N	\N	24	695	2024-04-06 20:39:07.152869+00	2024-04-06 20:39:07.201707+00
2800	1	\N	\N	\N	80	696	2024-04-06 20:40:26.583567+00	2024-04-06 20:40:26.636775+00
2801	1	\N	\N	\N	386	696	2024-04-06 20:40:26.583572+00	2024-04-06 20:40:26.636775+00
845	0.75	\N	\N	\N	42	224	2023-08-04 04:27:05.554589+00	2023-08-11 23:12:16.154775+00
846	\N	1 to 2 dashes	\N	\N	192	224	2023-08-04 04:27:05.589819+00	2023-08-11 23:12:16.154773+00
847	\N	Fill	\N	\N	30	224	2023-08-04 04:27:05.619271+00	2023-08-11 23:12:16.154773+00
2362	1.5	\N	\N	37	141	587	2023-08-05 02:33:31.950741+00	2023-09-04 22:48:54.976368+00
2363	2	\N	\N	\N	571	587	2023-08-05 02:33:31.950745+00	2023-09-04 22:48:54.976368+00
2364	\N	1 drop	\N	\N	572	587	2023-08-05 02:33:31.950747+00	2023-09-04 22:48:54.976368+00
2365	\N	Fill	\N	\N	245	587	2023-08-05 02:33:31.950751+00	2023-09-04 22:48:54.976368+00
890	\N	Fill	\N	\N	30	235	2023-08-04 04:27:09.34387+00	2023-09-05 00:24:48.229882+00
2802	\N	Fill	\N	\N	24	696	2024-04-06 20:40:26.583574+00	2024-04-06 20:40:26.636775+00
1316	\N	Float	\N	\N	476	348	2023-08-04 04:27:46.172145+00	2023-09-05 00:44:40.205033+00
3109	1	\N	\N	5	36	782	2024-04-07 01:55:22.733493+00	2024-04-07 01:57:21.295291+00
867	\N	splash	\N	\N	30	229	2023-08-04 04:27:07.596366+00	2023-08-04 04:37:09.309945+00
868	\N	fill	\N	\N	128	229	2023-08-04 04:27:07.631581+00	2023-08-04 04:37:09.309946+00
880	1	\N	\N	\N	12	233	2023-08-04 04:27:08.706034+00	2023-08-04 04:37:09.30995+00
869	0.75	\N	\N	\N	82	230	2023-08-04 04:27:07.739255+00	2023-09-05 01:28:04.464648+00
870	\N	Dash	\N	\N	27	230	2023-08-04 04:27:07.807855+00	2023-09-05 01:28:04.464648+00
871	0.25	Layered	\N	\N	423	230	2023-08-04 04:27:07.84278+00	2023-09-05 01:28:04.464648+00
872	\N	1 Drop In Middle	\N	\N	336	230	2023-08-04 04:27:07.878734+00	2023-09-05 01:28:04.464648+00
873	0.5	Fresh	\N	\N	170	231	2023-08-04 04:27:08.149001+00	2023-09-05 01:30:39.918408+00
874	2	Cheap	\N	\N	424	231	2023-08-04 04:27:08.183652+00	2023-09-05 01:30:39.918408+00
881	1	\N	\N	\N	26	233	2023-08-04 04:27:08.735818+00	2023-08-04 04:37:09.30995+00
882	0.5	\N	\N	\N	27	233	2023-08-04 04:27:08.769568+00	2023-08-04 04:37:09.30995+00
883	\N	fill	\N	\N	30	233	2023-08-04 04:27:08.799725+00	2023-08-04 04:37:09.30995+00
875	\N	Fill Half Full (Or is it Half Empty?)	\N	\N	116	231	2023-08-04 04:27:08.220001+00	2023-09-05 01:30:39.918408+00
861	2	\N	\N	1	420	228	2023-08-04 04:27:07.165049+00	2023-09-05 01:34:37.831466+00
862	0.5	\N	\N	1	421	228	2023-08-04 04:27:07.237778+00	2023-09-05 01:34:37.831466+00
863	0.5	\N	\N	1	422	228	2023-08-04 04:27:07.300483+00	2023-09-05 01:34:37.831466+00
2682	\N	1 drop	\N	\N	168	661	2024-01-29 04:38:08.863622+00	2024-01-29 04:38:08.907932+00
2683	0.5	\N	\N	\N	103	661	2024-01-29 04:38:08.863625+00	2024-01-29 04:38:08.907932+00
2684	0.25	\N	\N	\N	82	661	2024-01-29 04:38:08.863627+00	2024-01-29 04:38:08.907933+00
2685	0.25	\N	\N	\N	301	661	2024-01-29 04:38:08.863631+00	2024-01-29 04:38:08.907933+00
891	0.5	\N	\N	\N	36	236	2023-08-04 04:27:09.516177+00	2023-08-04 04:37:09.309954+00
892	0.5	\N	\N	\N	13	236	2023-08-04 04:27:09.55037+00	2023-08-04 04:37:09.309954+00
2686	0.5	\N	\N	\N	77	662	2024-01-29 04:40:48.64797+00	2024-01-29 04:40:48.70461+00
2687	0.5	\N	\N	\N	428	662	2024-01-29 04:40:48.647973+00	2024-01-29 04:40:48.70461+00
2688	\N	splash	\N	\N	42	662	2024-01-29 04:40:48.647978+00	2024-01-29 04:40:48.70461+00
893	0.5	\N	\N	\N	14	236	2023-08-04 04:27:09.580502+00	2023-08-04 04:37:09.309954+00
894	0.5	\N	\N	\N	15	236	2023-08-04 04:27:09.612201+00	2023-08-04 04:37:09.309954+00
895	0.5	\N	\N	\N	17	236	2023-08-04 04:27:09.646857+00	2023-08-04 04:37:09.309954+00
896	0.5	\N	\N	\N	86	236	2023-08-04 04:27:09.681035+00	2023-08-04 04:37:09.309955+00
897	\N	fill	\N	\N	110	236	2023-08-04 04:27:09.715811+00	2023-08-04 04:37:09.309955+00
898	\N	splash	\N	\N	42	236	2023-08-04 04:27:09.748519+00	2023-08-04 04:37:09.309955+00
899	2	\N	\N	\N	371	237	2023-08-04 04:27:10.038852+00	2023-08-04 04:37:09.309955+00
2487	0.5	\N	\N	\N	40	612	2023-08-13 16:38:34.437519+00	2023-08-13 16:38:34.576768+00
2488	0.5	\N	\N	\N	75	612	2023-08-13 16:38:34.437524+00	2023-08-13 16:38:34.576769+00
2489	0.5	\N	\N	\N	162	612	2023-08-13 16:38:34.437527+00	2023-08-13 16:38:34.576769+00
2490	0.5	\N	\N	\N	27	612	2023-08-13 16:38:34.43753+00	2023-08-13 16:38:34.576769+00
2491	\N	Fill	\N	\N	50	612	2023-08-13 16:38:34.437536+00	2023-08-13 16:38:34.576769+00
2492	\N	Splash	\N	\N	42	612	2023-08-13 16:38:34.43754+00	2023-08-13 16:38:34.576769+00
2493	\N	Float	\N	\N	439	612	2023-08-13 16:38:34.437543+00	2023-08-13 16:38:34.576769+00
900	1	\N	\N	\N	109	237	2023-08-04 04:27:10.078869+00	2023-08-04 04:37:09.309956+00
901	1	\N	\N	\N	101	238	2023-08-04 04:27:10.24479+00	2023-08-04 04:37:09.309956+00
902	1	\N	\N	\N	79	238	2023-08-04 04:27:10.282573+00	2023-08-04 04:37:09.309956+00
903	1	\N	\N	\N	279	238	2023-08-04 04:27:10.312492+00	2023-08-04 04:37:09.309957+00
904	\N	fill	\N	\N	116	238	2023-08-04 04:27:10.342726+00	2023-08-04 04:37:09.309957+00
923	1		\N	37	113	243	2023-08-04 04:27:11.900654+00	2023-08-11 23:16:55.800727+00
924	1.5	\N	\N	\N	69	243	2023-08-04 04:27:11.936783+00	2023-08-11 23:16:55.800728+00
925	\N	Fill	\N	\N	438	243	2023-08-04 04:27:11.969246+00	2023-08-11 23:16:55.800728+00
926	\N	Splash	\N	\N	42	243	2023-08-04 04:27:11.999996+00	2023-08-11 23:16:55.800728+00
927	\N	Float	\N	\N	439	243	2023-08-04 04:27:12.034209+00	2023-08-11 23:16:55.800728+00
3110	\N	1/2 full	\N	4	245	782	2024-04-07 01:57:21.169904+00	2024-04-07 01:57:21.295292+00
915	1	\N	\N	\N	336	241	2023-08-04 04:27:11.285851+00	2023-09-05 01:06:02.09059+00
928	0.33	\N	\N	\N	335	244	2023-08-04 04:27:12.230749+00	2023-08-20 05:45:07.484552+00
929	0.33	\N	\N	\N	289	244	2023-08-04 04:27:12.264206+00	2023-08-20 05:45:07.484552+00
916	1	\N	\N	\N	82	241	2023-08-04 04:27:11.316279+00	2023-09-05 01:06:02.09059+00
917	0.5	\N	\N	\N	77	241	2023-08-04 04:27:11.351007+00	2023-09-05 01:06:02.09059+00
930	0.33	\N	\N	\N	303	244	2023-08-04 04:27:12.299734+00	2023-08-20 05:45:07.484552+00
918	\N	Fill	\N	\N	185	241	2023-08-04 04:27:11.386959+00	2023-09-05 01:06:02.09059+00
944	1	\N	\N	\N	278	248	2023-08-04 04:27:13.807879+00	2023-08-20 06:07:39.703813+00
2371	1	\N	\N	37	152	589	2023-08-05 02:47:55.478972+00	2023-09-04 22:54:45.315267+00
2366	1.5	\N	\N	1	301	588	2023-08-05 02:45:18.998742+00	2023-09-04 22:47:52.129857+00
905	0.5	\N	\N	17	37	239	2023-08-04 04:27:10.504469+00	2023-08-07 01:43:19.014986+00
906	0.5	\N	\N	17	230	239	2023-08-04 04:27:10.539356+00	2023-08-07 01:43:19.014986+00
907	0.5	\N	\N	17	74	239	2023-08-04 04:27:10.574901+00	2023-08-07 01:43:19.014986+00
908	1	\N	\N	17	19	239	2023-08-04 04:27:10.608917+00	2023-08-07 01:43:19.014986+00
909	\N	Fill	\N	\N	196	239	2023-08-04 04:27:10.643807+00	2023-08-07 01:43:19.014986+00
910	\N	Float	\N	\N	122	239	2023-08-04 04:27:10.67683+00	2023-08-07 01:43:19.014986+00
931	1	\N	\N	\N	440	245	2023-08-04 04:27:12.536343+00	2023-08-20 06:08:00.497874+00
932	\N	Fill	\N	\N	441	245	2023-08-04 04:27:12.571688+00	2023-08-20 06:08:00.497874+00
2367	0.5	Layer down side of glass	\N	\N	521	588	2023-08-05 02:45:18.998744+00	2023-09-04 22:47:52.129857+00
2368	1.5	\N	\N	1	23	588	2023-08-05 02:45:18.998746+00	2023-09-04 22:47:52.129857+00
933	\N	2 wedges, muddled	\N	1	5	246	2023-08-04 04:27:12.776892+00	2023-09-05 01:07:21.293865+00
911	1.5	\N	\N	\N	13	240	2023-08-04 04:27:10.939733+00	2023-08-20 07:13:35.883952+00
912	\N	Fill	\N	\N	116	240	2023-08-04 04:27:10.974786+00	2023-08-20 07:13:35.883952+00
913	\N	1 wedge, squeezed	\N	\N	212	240	2023-08-04 04:27:11.009002+00	2023-08-20 07:13:35.883953+00
914	\N	Dash	\N	\N	437	240	2023-08-04 04:27:11.044998+00	2023-08-20 07:13:35.883953+00
934	1.5	\N	\N	1	36	246	2023-08-04 04:27:12.843645+00	2023-09-05 01:07:21.293865+00
935	0.5	\N	\N	1	442	246	2023-08-04 04:27:12.906428+00	2023-09-05 01:07:21.293865+00
936	0.5	\N	\N	1	113	246	2023-08-04 04:27:12.970538+00	2023-09-05 01:07:21.293865+00
937	\N	Dash for color	\N	1	128	246	2023-08-04 04:27:13.040951+00	2023-09-05 01:07:21.293865+00
2691	0.3	\N	\N	\N	50	664	2024-01-29 04:43:33.592649+00	2024-01-29 04:43:33.637772+00
2692	0.3	\N	\N	\N	237	664	2024-01-29 04:43:33.592652+00	2024-01-29 04:43:33.637772+00
2693	0.3	\N	\N	\N	79	664	2024-01-29 04:43:33.592653+00	2024-01-29 04:43:33.637772+00
938	1.5	without ice	\N	\N	22	247	2023-08-04 04:27:13.480826+00	2023-08-04 04:37:09.309969+00
939	0.5	without ice	\N	\N	69	247	2023-08-04 04:27:13.510693+00	2023-08-04 04:37:09.309969+00
940	\N	1/3 of the glass, then add ice	\N	\N	30	247	2023-08-04 04:27:13.544825+00	2023-08-04 04:37:09.309969+00
941	3	in shaker/separate glass, no ice	\N	\N	128	247	2023-08-04 04:27:13.576076+00	2023-08-04 04:37:09.30997+00
942	1.5	in shaker/separate glass, no ice, pour over blue half slowly	\N	\N	69	247	2023-08-04 04:27:13.610872+00	2023-08-04 04:37:09.30997+00
943	\N	top	\N	\N	116	247	2023-08-04 04:27:13.644787+00	2023-08-04 04:37:09.30997+00
2803	1	\N	\N	37	42	697	2024-04-06 20:42:35.887361+00	2024-04-06 20:42:35.932873+00
2804	2	\N	\N	\N	25	697	2024-04-06 20:42:35.887365+00	2024-04-06 20:42:35.932873+00
2805	\N	Fill	\N	\N	128	697	2024-04-06 20:42:35.887367+00	2024-04-06 20:42:35.932873+00
2806	\N	Splash	\N	\N	191	697	2024-04-06 20:42:35.887369+00	2024-04-06 20:42:35.932873+00
2807	\N	Float	\N	\N	211	697	2024-04-06 20:42:35.88737+00	2024-04-06 20:42:35.932873+00
2808	\N	Fill	\N	5	44	698	2024-04-06 20:44:23.420523+00	2024-04-06 20:44:23.480041+00
2809	\N	1/3 full	\N	4	586	698	2024-04-06 20:44:23.420527+00	2024-04-06 20:44:23.480041+00
2694	1	\N	\N	37	152	665	2024-01-29 04:54:04.124557+00	2024-01-29 04:54:04.155734+00
946	2	\N	\N	\N	86	249	2023-08-04 04:27:14.134956+00	2023-08-04 04:37:09.309971+00
947	\N	Fill	\N	\N	444	249	2023-08-04 04:27:14.168925+00	2023-08-04 04:37:09.309972+00
948	1	\N	\N	1	445	250	2023-08-04 04:27:14.426498+00	2023-08-04 04:37:09.309972+00
949	\N	dash	\N	2	446	250	2023-08-04 04:27:14.491914+00	2023-08-04 04:37:09.309972+00
950	0.5	\N	\N	2	447	250	2023-08-04 04:27:14.559508+00	2023-08-04 04:37:09.309973+00
951	2	\N	\N	2	410	250	2023-08-04 04:27:14.623891+00	2023-08-04 04:37:09.309973+00
2695	\N	\N	\N	\N	45	665	2024-01-29 04:54:04.12456+00	2024-01-29 04:54:04.155734+00
2696	\N	2 dash	\N	\N	588	665	2024-01-29 04:54:04.124564+00	2024-01-29 04:54:04.155734+00
2697	\N	Fill	\N	\N	50	665	2024-01-29 04:54:04.124566+00	2024-01-29 04:54:04.155734+00
2810	1.5	\N	\N	\N	544	699	2024-04-06 22:18:10.823296+00	2024-04-06 22:18:10.976695+00
956	0.5	\N	\N	\N	449	252	2023-08-04 04:27:15.25138+00	2023-08-04 04:37:09.309975+00
957	0.5	\N	\N	\N	107	252	2023-08-04 04:27:15.288171+00	2023-08-04 04:37:09.309975+00
958	0.5	\N	\N	1	26	253	2023-08-04 04:27:15.431725+00	2023-08-04 04:37:09.309976+00
959	0.5	\N	\N	1	27	253	2023-08-04 04:27:15.50362+00	2023-08-04 04:37:09.309976+00
960	0.5	\N	\N	1	86	253	2023-08-04 04:27:15.572871+00	2023-08-04 04:37:09.309977+00
952	1	\N	\N	\N	448	251	2023-08-04 04:27:14.954045+00	2023-08-11 23:20:23.949683+00
953	\N	Splash	\N	\N	195	251	2023-08-04 04:27:14.9839+00	2023-08-11 23:20:23.949683+00
954	0.5	\N	\N	\N	19	251	2023-08-04 04:27:15.019639+00	2023-08-11 23:20:23.949683+00
955	\N	Fill	\N	\N	30	251	2023-08-04 04:27:15.055951+00	2023-08-11 23:20:23.949683+00
2811	2	\N	\N	\N	16	699	2024-04-06 22:18:10.823299+00	2024-04-06 22:18:10.976695+00
961	1.5	\N	\N	\N	450	254	2023-08-04 04:27:15.823375+00	2023-08-06 22:54:24.704827+00
962	0.5	\N	\N	\N	68	254	2023-08-04 04:27:15.858942+00	2023-08-06 22:54:24.704827+00
963	0.5	\N	\N	\N	37	254	2023-08-04 04:27:15.895344+00	2023-08-06 22:54:24.704827+00
970	1	\N	\N	\N	395	256	2023-08-04 04:27:16.519937+00	2023-08-11 23:53:58.248348+00
971	1	\N	\N	\N	74	256	2023-08-04 04:27:16.556956+00	2023-08-11 23:53:58.248348+00
972	1	\N	\N	\N	57	256	2023-08-04 04:27:16.58818+00	2023-08-11 23:53:58.248348+00
973	\N	Fill	\N	\N	30	256	2023-08-04 04:27:16.623686+00	2023-08-11 23:53:58.248348+00
964	\N	Splash	\N	\N	116	254	2023-08-04 04:27:15.930778+00	2023-08-06 22:54:24.704828+00
965	\N	Float	\N	\N	57	254	2023-08-04 04:27:15.966887+00	2023-08-06 22:54:24.704827+00
974	\N	Splash on Top, Do Not Mix	\N	\N	106	256	2023-08-04 04:27:16.658418+00	2023-08-11 23:53:58.248348+00
2812	2	\N	\N	\N	128	699	2024-04-06 22:18:10.823302+00	2024-04-06 22:18:10.976695+00
2813	\N	Fill	\N	\N	596	699	2024-04-06 22:18:10.823304+00	2024-04-06 22:18:10.976695+00
3111	1	\N	\N	\N	613	783	2024-04-07 01:59:48.154875+00	2024-04-07 01:59:48.197091+00
3112	1	\N	\N	\N	450	783	2024-04-07 01:59:48.15488+00	2024-04-07 01:59:48.197091+00
3113	1	\N	\N	\N	336	783	2024-04-07 01:59:48.154882+00	2024-04-07 01:59:48.197091+00
966	1	\N	\N	\N	440	255	2023-08-04 04:27:16.194303+00	2023-08-06 23:28:15.179014+00
967	1	\N	\N	\N	191	255	2023-08-04 04:27:16.228502+00	2023-08-06 23:28:15.179014+00
968	1	\N	\N	\N	452	255	2023-08-04 04:27:16.259538+00	2023-08-06 23:28:15.179015+00
969	0.5	\N	\N	\N	63	255	2023-08-04 04:27:16.295561+00	2023-08-06 23:28:15.179015+00
975	1	\N	\N	\N	359	257	2023-08-04 04:27:16.826563+00	2023-09-05 00:16:55.549684+00
976	0.75	\N	\N	\N	122	257	2023-08-04 04:27:16.86009+00	2023-09-05 00:16:55.549684+00
2494	0.5	\N	\N	\N	68	613	2023-08-13 16:42:01.93936+00	2023-08-14 21:36:27.582394+00
2495	0.5	\N	\N	\N	40	613	2023-08-13 16:42:01.939363+00	2023-08-14 21:36:27.582394+00
2496	0.5	\N	\N	\N	57	613	2023-08-13 16:42:01.939365+00	2023-08-14 21:36:27.582394+00
2497	0.5	\N	\N	\N	42	613	2023-08-13 16:42:01.939367+00	2023-08-14 21:36:27.582394+00
2498	0.5	\N	\N	\N	19	613	2023-08-13 16:42:01.939369+00	2023-08-14 21:36:27.582394+00
2499	\N	Fill	\N	\N	21	613	2023-08-13 16:42:01.939373+00	2023-08-14 21:36:27.582394+00
977	0.75	\N	\N	\N	273	257	2023-08-04 04:27:16.895641+00	2023-09-05 00:16:55.549684+00
978	\N	Splash	\N	\N	230	257	2023-08-04 04:27:16.93088+00	2023-09-05 00:16:55.549684+00
980	1	\N	\N	\N	316	258	2023-08-04 04:27:17.160905+00	2023-08-04 04:37:09.309984+00
981	1	\N	\N	\N	241	258	2023-08-04 04:27:17.191847+00	2023-08-04 04:37:09.309984+00
982	1	\N	\N	\N	37	258	2023-08-04 04:27:17.226938+00	2023-08-04 04:37:09.309984+00
979	\N	Fill	\N	\N	453	257	2023-08-04 04:27:16.967203+00	2023-09-05 00:16:55.549684+00
945	\N	Fill	\N	\N	443	248	2023-08-04 04:27:13.842574+00	2023-08-20 06:07:39.703814+00
983	\N	Fill	\N	\N	106	258	2023-08-04 04:27:17.260497+00	2023-08-04 04:37:09.309985+00
984	1	\N	\N	1	26	259	2023-08-04 04:27:17.436013+00	2023-08-04 04:37:09.309985+00
985	1	\N	\N	1	163	259	2023-08-04 04:27:17.5067+00	2023-08-04 04:37:09.309986+00
986	1	\N	\N	1	128	259	2023-08-04 04:27:17.57908+00	2023-08-04 04:37:09.309986+00
987	0.25	\N	\N	\N	242	260	2023-08-04 04:27:17.877095+00	2023-08-04 04:37:09.309987+00
988	0.75	\N	\N	\N	399	260	2023-08-04 04:27:17.909455+00	2023-08-04 04:37:09.309987+00
989	\N	splash	\N	\N	74	260	2023-08-04 04:27:17.940854+00	2023-08-04 04:37:09.309987+00
990	0.25	\N	\N	\N	194	261	2023-08-04 04:27:18.203446+00	2023-08-04 04:37:09.309988+00
991	0.75	\N	\N	\N	40	261	2023-08-04 04:27:18.238865+00	2023-08-04 04:37:09.309988+00
992	\N	splash	\N	\N	163	261	2023-08-04 04:27:18.274748+00	2023-08-04 04:37:09.309988+00
993	0.5	\N	\N	\N	80	262	2023-08-04 04:27:18.550241+00	2023-08-04 04:37:09.309989+00
994	0.25	\N	\N	\N	16	262	2023-08-04 04:27:18.580198+00	2023-08-04 04:37:09.309989+00
995	0.25	\N	\N	\N	131	262	2023-08-04 04:27:18.614986+00	2023-08-04 04:37:09.309989+00
996	\N	splash	\N	\N	30	262	2023-08-04 04:27:18.650523+00	2023-08-04 04:37:09.309989+00
997	0.33	\N	\N	\N	120	263	2023-08-04 04:27:18.898693+00	2023-08-04 04:37:09.30999+00
998	0.33	\N	\N	\N	47	263	2023-08-04 04:27:18.934604+00	2023-08-04 04:37:09.30999+00
999	0.33	\N	\N	\N	190	263	2023-08-04 04:27:18.970591+00	2023-08-04 04:37:09.309991+00
1000	0.5	\N	\N	\N	120	264	2023-08-04 04:27:19.234443+00	2023-08-04 04:37:09.309991+00
1001	0.25	\N	\N	\N	129	264	2023-08-04 04:27:19.263861+00	2023-08-04 04:37:09.309992+00
1002	\N	splash	\N	\N	49	264	2023-08-04 04:27:19.294416+00	2023-08-04 04:37:09.309992+00
1602	1	\N	\N	\N	278	413	2023-08-04 04:28:07.912634+00	2023-09-04 22:21:24.970814+00
1039	1	\N	\N	5	53	273	2023-08-04 04:27:22.542398+00	2023-09-05 00:27:26.989549+00
1040	\N	1/3 full	\N	4	463	273	2023-08-04 04:27:22.601108+00	2023-09-05 00:27:26.989549+00
1044	1.5	\N	\N	\N	336	275	2023-08-04 04:27:23.300681+00	2023-08-06 23:19:18.518004+00
1045	1	\N	\N	\N	533	275	2023-08-04 04:27:23.334693+00	2023-08-06 23:19:18.518004+00
1046	0.5	\N	\N	\N	82	275	2023-08-04 04:27:23.364064+00	2023-08-06 23:19:18.518005+00
1047	\N	fill	\N	\N	106	275	2023-08-04 04:27:23.39785+00	2023-08-06 23:19:18.518005+00
1008	1.5	\N	\N	\N	82	266	2023-08-04 04:27:19.859072+00	2023-09-04 22:33:37.725454+00
1009	1	\N	\N	\N	151	266	2023-08-04 04:27:19.895479+00	2023-09-04 22:33:37.725454+00
1010	\N	Fill	\N	\N	185	266	2023-08-04 04:27:19.927293+00	2023-09-04 22:33:37.725455+00
1016	0.5	\N	\N	1	455	268	2023-08-04 04:27:20.507131+00	2023-08-11 23:56:09.469091+00
1017	1	\N	\N	1	456	268	2023-08-04 04:27:20.57968+00	2023-08-11 23:56:09.469091+00
1018	1	\N	\N	1	191	268	2023-08-04 04:27:20.646749+00	2023-08-11 23:56:09.469091+00
1020	0.75	\N	\N	5	63	269	2023-08-04 04:27:20.890634+00	2023-09-04 23:50:51.374504+00
1011	0.5	\N	\N	\N	40	267	2023-08-04 04:27:20.119649+00	2023-08-10 02:32:01.795016+00
1021	0.25	\N	\N	5	279	269	2023-08-04 04:27:20.954662+00	2023-09-04 23:50:51.374505+00
1022	\N	1/3 Full	\N	4	457	269	2023-08-04 04:27:21.023405+00	2023-09-04 23:50:51.374505+00
1023	\N	Splash	\N	4	19	269	2023-08-04 04:27:21.087847+00	2023-09-04 23:50:51.374504+00
2374	0.25	Layered	\N	\N	426	232	2023-08-05 03:11:59.225794+00	2023-09-05 01:18:26.851831+00
2814	1	\N	\N	\N	150	700	2024-04-06 22:23:43.215277+00	2024-04-06 22:23:43.254455+00
2815	1	\N	\N	\N	278	700	2024-04-06 22:23:43.21528+00	2024-04-06 22:23:43.254455+00
2816	\N	Fill	\N	\N	106	700	2024-04-06 22:23:43.215281+00	2024-04-06 22:23:43.254455+00
1012	0.5	\N	\N	\N	68	267	2023-08-04 04:27:20.150678+00	2023-08-10 02:32:01.795016+00
1013	0.5	\N	\N	\N	83	267	2023-08-04 04:27:20.186008+00	2023-08-10 02:32:01.795016+00
1014	1	\N	\N	\N	152	267	2023-08-04 04:27:20.215743+00	2023-08-10 02:32:01.795016+00
1015	\N	Fill	\N	\N	24	267	2023-08-04 04:27:20.247689+00	2023-08-10 02:32:01.795016+00
1019	\N	Fill	\N	\N	189	268	2023-08-04 04:27:20.7119+00	2023-08-11 23:56:09.469091+00
1048	\N	splash	\N	\N	464	275	2023-08-04 04:27:23.428553+00	2023-08-06 23:19:18.518005+00
2500	1	\N	\N	\N	101	614	2023-08-13 16:43:58.699668+00	2023-08-13 16:43:58.722673+00
2501	0.5	\N	\N	\N	74	614	2023-08-13 16:43:58.699672+00	2023-08-13 16:43:58.722673+00
2502	\N	Fill	\N	\N	298	614	2023-08-13 16:43:58.699675+00	2023-08-13 16:43:58.722674+00
1034	1.5	\N	\N	\N	326	272	2023-08-04 04:27:22.247168+00	2023-08-04 04:37:09.310002+00
3114	2	\N	\N	\N	36	784	2024-04-07 02:02:25.482259+00	2024-04-07 02:02:25.63508+00
3115	1	\N	\N	\N	203	784	2024-04-07 02:02:25.482262+00	2024-04-07 02:02:25.63508+00
3116	\N	1 freshly juiced orange	\N	\N	49	784	2024-04-07 02:02:25.482269+00	2024-04-07 02:02:25.63508+00
1024	\N	2 wedges, muddled	\N	\N	212	270	2023-08-04 04:27:21.320631+00	2023-08-06 23:36:21.356132+00
1025	\N	2 cherries, muddled	\N	\N	302	270	2023-08-04 04:27:21.356925+00	2023-08-06 23:36:21.356132+00
1026	\N	1 slice, muddled	\N	\N	413	270	2023-08-04 04:27:21.392082+00	2023-08-06 23:36:21.356132+00
1027	2	\N	\N	\N	440	270	2023-08-04 04:27:21.4267+00	2023-08-06 23:36:21.356132+00
1028	\N	fill	\N	\N	30	270	2023-08-04 04:27:21.460397+00	2023-08-06 23:36:21.356133+00
1049	0.5	\N	\N	33	465	276	2023-08-04 04:27:23.654764+00	2023-08-11 22:30:46.724825+00
1050	0.5	\N	\N	33	190	276	2023-08-04 04:27:23.718657+00	2023-08-11 22:30:46.724825+00
1051	0.5	\N	\N	34	101	276	2023-08-04 04:27:23.784305+00	2023-08-11 22:30:46.724825+00
3117	\N	Fill	\N	\N	30	784	2024-04-07 02:02:25.482271+00	2024-04-07 02:02:25.635081+00
1035	0.5	\N	\N	\N	65	272	2023-08-04 04:27:22.280777+00	2023-08-04 04:37:09.310002+00
1003	\N	Splash	\N	\N	121	265	2023-08-04 04:27:19.587028+00	2023-08-20 07:11:51.895954+00
1004	1.5	\N	\N	\N	14	265	2023-08-04 04:27:19.623409+00	2023-08-20 07:11:51.895954+00
1005	1	\N	\N	\N	17	265	2023-08-04 04:27:19.654824+00	2023-08-20 07:11:51.895954+00
1029	0.5	\N	\N	17	22	271	2023-08-04 04:27:21.695353+00	2023-08-06 22:13:20.369554+00
1030	1	\N	\N	17	46	271	2023-08-04 04:27:21.769339+00	2023-08-06 22:13:20.369554+00
1006	1	\N	\N	\N	19	265	2023-08-04 04:27:19.691142+00	2023-08-20 07:11:51.895954+00
1036	0.75	\N	\N	\N	22	272	2023-08-04 04:27:22.311742+00	2023-08-04 04:37:09.310003+00
1037	1	\N	\N	\N	127	272	2023-08-04 04:27:22.344196+00	2023-08-04 04:37:09.310003+00
1038	\N	fill	\N	\N	30	272	2023-08-04 04:27:22.373823+00	2023-08-04 04:37:09.310003+00
1007	\N	Fill	\N	\N	49	265	2023-08-04 04:27:19.727336+00	2023-08-20 07:11:51.895954+00
1041	2	\N	\N	\N	371	274	2023-08-04 04:27:23.036037+00	2023-08-04 04:37:09.310004+00
1042	1	\N	\N	\N	109	274	2023-08-04 04:27:23.069281+00	2023-08-04 04:37:09.310004+00
1043	\N	fill	\N	\N	93	274	2023-08-04 04:27:23.104871+00	2023-08-04 04:37:09.310004+00
1031	0.5	\N	\N	17	57	271	2023-08-04 04:27:21.83701+00	2023-08-06 22:13:20.369554+00
1032	\N	Fill	\N	17	462	271	2023-08-04 04:27:21.906485+00	2023-08-06 22:13:20.369554+00
1033	\N	Float	\N	\N	439	271	2023-08-04 04:27:21.971643+00	2023-08-06 22:13:20.369554+00
1062	0.33	\N	\N	\N	103	279	2023-08-04 04:27:24.593592+00	2023-08-04 04:37:09.310011+00
2503	1.5	\N	\N	\N	396	615	2023-08-13 16:46:19.175055+00	2023-08-13 16:46:19.265147+00
2504	1	\N	\N	\N	57	615	2023-08-13 16:46:19.175058+00	2023-08-13 16:46:19.265147+00
1095	2	\N	\N	1	479	290	2023-08-04 04:27:27.857461+00	2023-09-05 01:35:45.308578+00
1096	2	\N	\N	1	9	290	2023-08-04 04:27:27.927405+00	2023-09-05 01:35:45.308578+00
1097	1	\N	\N	1	79	290	2023-08-04 04:27:27.992177+00	2023-09-05 01:35:45.308578+00
1098	1	\N	\N	\N	122	291	2023-08-04 04:27:28.163287+00	2023-08-11 22:48:19.268858+00
1099	\N	1 Full Packet	\N	\N	311	291	2023-08-04 04:27:28.199315+00	2023-08-11 22:48:19.268858+00
1100	\N	Dash	\N	\N	481	291	2023-08-04 04:27:28.233651+00	2023-08-11 22:48:19.268858+00
1101	\N	Fill	\N	\N	207	291	2023-08-04 04:27:28.268595+00	2023-08-11 22:48:19.268857+00
1071	1	\N	\N	\N	101	282	2023-08-04 04:27:25.70094+00	2023-09-04 22:13:48.026302+00
1058	1.5	\N	\N	\N	101	278	2023-08-04 04:27:24.392394+00	2023-09-05 01:36:00.043979+00
1059	\N	Splash	\N	\N	50	278	2023-08-04 04:27:24.42755+00	2023-09-05 01:36:00.04398+00
1060	\N	Fill	\N	\N	470	278	2023-08-04 04:27:24.457104+00	2023-09-05 01:36:00.04398+00
1061	0.33	\N	\N	\N	53	279	2023-08-04 04:27:24.557201+00	2023-08-04 04:37:09.31001+00
1063	0.33	\N	\N	\N	82	279	2023-08-04 04:27:24.624075+00	2023-08-04 04:37:09.310011+00
1102	0.5	\N	\N	\N	27	292	2023-08-04 04:27:28.403719+00	2023-08-11 22:55:54.828965+00
1103	0.5	\N	\N	\N	16	292	2023-08-04 04:27:28.436446+00	2023-08-11 22:55:54.828965+00
1072	1	\N	\N	\N	472	282	2023-08-04 04:27:25.735633+00	2023-09-04 22:13:48.026303+00
1073	\N	Fill	\N	\N	389	282	2023-08-04 04:27:25.76543+00	2023-09-04 22:13:48.026303+00
1069	1	\N	\N	\N	424	281	2023-08-04 04:27:25.464181+00	2023-08-20 06:07:11.30568+00
1104	\N	Layered	\N	\N	42	293	2023-08-04 04:27:28.568575+00	2023-08-11 22:57:20.16874+00
1078	0.75	Layered	\N	5	82	284	2023-08-04 04:27:26.268823+00	2023-09-05 01:39:36.563879+00
1079	\N	Dash, Layered	\N	5	152	284	2023-08-04 04:27:26.33314+00	2023-09-05 01:39:36.563879+00
1080	\N	Dash, Layered	\N	5	27	284	2023-08-04 04:27:26.407199+00	2023-09-05 01:39:36.563879+00
1081	0.25	Layered	\N	5	53	284	2023-08-04 04:27:26.472083+00	2023-09-05 01:39:36.563879+00
1074	1	\N	\N	\N	473	283	2023-08-04 04:27:25.868391+00	2023-08-04 04:37:09.310016+00
1075	\N	until your ancestors tell you it's enough	\N	\N	2	283	2023-08-04 04:27:25.936918+00	2023-08-04 04:37:09.310016+00
1076	\N	\N	\N	\N	474	283	2023-08-04 04:27:25.971945+00	2023-08-04 04:37:09.310017+00
1077	\N	chilled and fill	\N	\N	475	283	2023-08-04 04:27:26.040723+00	2023-08-04 04:37:09.310017+00
1084	2	\N	\N	\N	36	285	2023-08-04 04:27:27.068586+00	2023-08-04 04:37:09.31002+00
1085	2	\N	\N	\N	476	285	2023-08-04 04:27:27.103548+00	2023-08-04 04:37:09.31002+00
1086	\N	fill	\N	\N	49	285	2023-08-04 04:27:27.133197+00	2023-08-04 04:37:09.31002+00
1087	0.5	\N	\N	\N	273	286	2023-08-04 04:27:27.232664+00	2023-08-04 04:37:09.310021+00
1088	0.5	\N	\N	\N	163	286	2023-08-04 04:27:27.266347+00	2023-08-04 04:37:09.310021+00
1089	0.5	\N	\N	\N	162	287	2023-08-04 04:27:27.367815+00	2023-08-04 04:37:09.310022+00
1090	0.5	\N	\N	\N	129	287	2023-08-04 04:27:27.396683+00	2023-08-04 04:37:09.310022+00
1091	0.5	\N	\N	\N	132	288	2023-08-04 04:27:27.496962+00	2023-08-04 04:37:09.310022+00
1105	0.5	Layered	\N	\N	68	293	2023-08-04 04:27:28.602335+00	2023-08-11 22:57:20.16874+00
1106	0.5	layered	\N	\N	82	293	2023-08-04 04:27:28.63231+00	2023-08-11 22:57:20.16874+00
1070	\N	Fill	\N	\N	198	281	2023-08-04 04:27:25.499025+00	2023-08-20 06:07:11.30568+00
1082	\N	Drop In Center	\N	5	42	284	2023-08-04 04:27:26.540694+00	2023-09-05 01:39:36.56388+00
1083	\N	1/3 Full	\N	4	110	284	2023-08-04 04:27:26.608781+00	2023-09-05 01:39:36.563879+00
2817	2	\N	\N	\N	198	701	2024-04-06 22:32:03.571761+00	2024-04-06 22:32:03.662243+00
2818	1	\N	\N	\N	597	701	2024-04-06 22:32:03.571765+00	2024-04-06 22:32:03.662244+00
2819	\N	2 drops	\N	\N	192	701	2024-04-06 22:32:03.571767+00	2024-04-06 22:32:03.662244+00
2820	\N	Fill	\N	\N	116	701	2024-04-06 22:32:03.571771+00	2024-04-06 22:32:03.662244+00
2821	0.5	\N	\N	\N	49	701	2024-04-06 22:32:03.571773+00	2024-04-06 22:32:03.662244+00
1064	\N	2 wedges, muddled	\N	1	5	280	2023-08-04 04:27:24.909718+00	2023-09-05 01:06:56.029475+00
1065	\N	1 slice, muddled	\N	1	471	280	2023-08-04 04:27:24.984125+00	2023-09-05 01:06:56.029475+00
1066	0.75	\N	\N	1	37	280	2023-08-04 04:27:25.057003+00	2023-09-05 01:06:56.029475+00
1092	0.5	\N	\N	\N	230	288	2023-08-04 04:27:27.531826+00	2023-08-04 04:37:09.310023+00
1093	0.5	\N	\N	\N	335	289	2023-08-04 04:27:27.628125+00	2023-08-04 04:37:09.310023+00
1094	0.5	\N	\N	\N	242	289	2023-08-04 04:27:27.661635+00	2023-08-04 04:37:09.310023+00
1067	0.5	\N	\N	1	127	280	2023-08-04 04:27:25.125033+00	2023-09-05 01:06:56.029475+00
1068	1.5	\N	\N	1	420	280	2023-08-04 04:27:25.193453+00	2023-09-05 01:06:56.029475+00
3118	\N	Muddle	\N	\N	413	785	2024-04-07 02:05:57.307787+00	2024-04-07 02:05:57.342529+00
3119	1.5	\N	\N	\N	327	785	2024-04-07 02:05:57.30779+00	2024-04-07 02:05:57.342529+00
3120	1	\N	\N	\N	114	785	2024-04-07 02:05:57.307792+00	2024-04-07 02:05:57.342529+00
3121	\N	Fill	\N	\N	116	785	2024-04-07 02:05:57.307794+00	2024-04-07 02:05:57.34253+00
1054	1	\N	\N	\N	48	277	2023-08-04 04:27:24.066408+00	2023-09-05 01:08:55.509762+00
1055	0.25	\N	\N	\N	280	277	2023-08-04 04:27:24.097112+00	2023-09-05 01:08:55.509762+00
1056	0.25	\N	\N	\N	74	277	2023-08-04 04:27:24.132271+00	2023-09-05 01:08:55.509763+00
1057	\N	Fill	\N	\N	93	277	2023-08-04 04:27:24.167866+00	2023-09-05 01:08:55.509762+00
3125	0.5	\N	\N	\N	313	787	2024-04-07 02:10:33.205572+00	2024-04-07 02:10:33.234459+00
3126	0.5	\N	\N	\N	232	787	2024-04-07 02:10:33.205574+00	2024-04-07 02:10:33.234459+00
2375	0.25	Layered	\N	\N	57	232	2023-08-05 03:13:28.120962+00	2023-09-05 01:18:26.851832+00
3127	1	\N	\N	\N	163	787	2024-04-07 02:10:33.205576+00	2024-04-07 02:10:33.234459+00
3128	\N	Fill	\N	\N	128	787	2024-04-07 02:10:33.205578+00	2024-04-07 02:10:33.234459+00
1601	1	\N	\N	\N	122	413	2023-08-04 04:28:07.884093+00	2023-09-04 22:21:24.970814+00
1153	0.5	\N	\N	\N	45	307	2023-08-04 04:27:32.540097+00	2023-08-06 22:56:53.352637+00
1154	0.5	\N	\N	\N	533	307	2023-08-04 04:27:32.589475+00	2023-08-06 22:56:53.352637+00
1155	0.5	\N	\N	\N	499	307	2023-08-04 04:27:32.625527+00	2023-08-06 22:56:53.352637+00
1156	0.5	\N	\N	\N	57	307	2023-08-04 04:27:32.660394+00	2023-08-06 22:56:53.352638+00
1157	1	\N	\N	\N	19	307	2023-08-04 04:27:32.693762+00	2023-08-06 22:56:53.352637+00
1158	\N	Fill	\N	\N	50	307	2023-08-04 04:27:32.727544+00	2023-08-06 22:56:53.352637+00
1142	1	\N	\N	\N	27	304	2023-08-04 04:27:31.767309+00	2023-08-11 22:16:48.939111+00
1133	1.5	\N	\N	\N	16	301	2023-08-04 04:27:31.054921+00	2023-08-04 23:43:09.746426+00
1134	1	\N	\N	\N	144	301	2023-08-04 04:27:31.089655+00	2023-08-04 23:43:09.746426+00
1119	0.5	\N	\N	5	53	297	2023-08-04 04:27:29.536176+00	2023-09-05 00:29:01.032004+00
1143	1	\N	\N	\N	493	304	2023-08-04 04:27:31.797084+00	2023-08-11 22:16:48.939111+00
1120	0.5	\N	\N	5	162	297	2023-08-04 04:27:29.600129+00	2023-09-05 00:29:01.032004+00
1121	\N	1/3 Full	\N	4	245	297	2023-08-04 04:27:29.670767+00	2023-09-05 00:29:01.032004+00
1113	0.5	\N	\N	\N	13	296	2023-08-04 04:27:29.227391+00	2023-08-04 04:37:09.31003+00
1114	0.5	\N	\N	\N	72	296	2023-08-04 04:27:29.269829+00	2023-08-04 04:37:09.310031+00
1135	\N	Splash	\N	\N	49	301	2023-08-04 04:27:31.124249+00	2023-08-04 23:43:09.746426+00
1136	\N	Fill	\N	\N	116	301	2023-08-04 04:27:31.157997+00	2023-08-04 23:43:09.746426+00
1137	\N	Make it look twisty	\N	\N	490	301	2023-08-04 04:27:31.192559+00	2023-08-04 23:43:09.746426+00
1144	\N	Fill	\N	\N	494	304	2023-08-04 04:27:31.833926+00	2023-08-11 22:16:48.939111+00
1145	\N	Float	\N	\N	20	304	2023-08-04 04:27:31.869609+00	2023-08-11 22:16:48.939111+00
1146	\N	Float	\N	\N	51	304	2023-08-04 04:27:31.903722+00	2023-08-11 22:16:48.939112+00
1140	2	\N	\N	\N	16	303	2023-08-04 04:27:31.500156+00	2023-08-06 21:21:38.000471+00
1115	0.5	\N	\N	\N	69	296	2023-08-04 04:27:29.304799+00	2023-08-04 04:37:09.310031+00
1116	0.5	\N	\N	\N	15	296	2023-08-04 04:27:29.33427+00	2023-08-04 04:37:09.310031+00
1117	\N	splash	\N	\N	128	296	2023-08-04 04:27:29.36382+00	2023-08-04 04:37:09.310031+00
1118	\N	fill equal parts	\N	\N	482	296	2023-08-04 04:27:29.399482+00	2023-08-04 04:37:09.310032+00
1123	\N	2 cherries, muddled	\N	1	302	298	2023-08-04 04:27:30.12411+00	2023-08-04 04:37:09.310034+00
1124	0.75	\N	\N	1	41	298	2023-08-04 04:27:30.192712+00	2023-08-04 04:37:09.310035+00
1125	0.75	\N	\N	1	16	298	2023-08-04 04:27:30.256973+00	2023-08-04 04:37:09.310035+00
1126	\N	Top	\N	\N	30	298	2023-08-04 04:27:30.325252+00	2023-08-04 04:37:09.310035+00
1127	2	\N	\N	\N	50	299	2023-08-04 04:27:30.431924+00	2023-08-04 04:37:09.310035+00
1128	2	\N	\N	\N	27	299	2023-08-04 04:27:30.468676+00	2023-08-04 04:37:09.310036+00
1129	2	mix ingredients, portion equally into 1oz syringes, chill & serve	\N	\N	73	299	2023-08-04 04:27:30.503177+00	2023-08-04 04:37:09.310036+00
1130	2	\N	\N	\N	485	300	2023-08-04 04:27:30.752715+00	2023-08-04 04:37:09.310037+00
1131	2	\N	\N	\N	486	300	2023-08-04 04:27:30.788596+00	2023-08-04 04:37:09.310037+00
1132	\N	fill	\N	\N	245	300	2023-08-04 04:27:30.82117+00	2023-08-04 04:37:09.310037+00
1122	1	\N	\N	4	483	297	2023-08-04 04:27:29.735908+00	2023-09-05 00:29:01.032004+00
1107	0.5	\N	\N	\N	152	294	2023-08-04 04:27:28.771071+00	2023-08-11 22:56:21.175621+00
1108	0.5	\N	\N	\N	69	294	2023-08-04 04:27:28.804987+00	2023-08-11 22:56:21.175622+00
1141	1	\N	\N	\N	301	303	2023-08-04 04:27:31.535874+00	2023-08-06 21:21:38.000471+00
2505	1	\N	\N	\N	273	616	2023-08-13 16:48:17.860575+00	2023-08-13 16:48:55.468415+00
2506	1	\N	\N	\N	163	616	2023-08-13 16:48:17.86058+00	2023-08-13 16:48:55.468415+00
1151	2	\N	\N	\N	496	306	2023-08-04 04:27:32.320759+00	2023-08-06 21:27:58.952186+00
1152	\N	Fill	\N	\N	99	306	2023-08-04 04:27:32.350544+00	2023-08-06 21:27:58.952186+00
1147	0.75	\N	\N	\N	45	305	2023-08-04 04:27:32.095976+00	2023-09-05 00:17:57.051299+00
1148	0.75	\N	\N	\N	407	305	2023-08-04 04:27:32.128867+00	2023-09-05 00:17:57.051299+00
1149	0.5	\N	\N	\N	408	305	2023-08-04 04:27:32.157307+00	2023-09-05 00:17:57.051299+00
1150	\N	Splash	\N	\N	50	305	2023-08-04 04:27:32.191095+00	2023-09-05 00:17:57.051299+00
1109	1.5	\N	\N	\N	40	295	2023-08-04 04:27:28.956278+00	2023-09-05 00:59:31.789286+00
1110	0.5	\N	\N	\N	57	295	2023-08-04 04:27:28.991199+00	2023-09-05 00:59:31.789287+00
1111	\N	Splash	\N	\N	19	295	2023-08-04 04:27:29.024936+00	2023-09-05 00:59:31.789287+00
1112	\N	Fill	\N	\N	193	295	2023-08-04 04:27:29.059739+00	2023-09-05 00:59:31.789286+00
1053	0.5	\N	\N	\N	440	277	2023-08-04 04:27:24.032613+00	2023-09-05 01:08:55.509762+00
2376	0.25	Layered	\N	\N	273	232	2023-08-05 03:14:10.798967+00	2023-09-05 01:18:26.851832+00
2822	1	\N	\N	\N	598	702	2024-04-06 22:35:54.535588+00	2024-04-06 22:35:54.565712+00
2823	\N	Fill	\N	\N	315	702	2024-04-06 22:35:54.535591+00	2024-04-06 22:35:54.565712+00
2824	1	\N	\N	\N	278	703	2024-04-06 22:37:37.728178+00	2024-04-06 22:37:37.756578+00
2825	1.5	\N	\N	\N	98	703	2024-04-06 22:37:37.728181+00	2024-04-06 22:37:37.756578+00
2826	\N	Fill	\N	\N	195	703	2024-04-06 22:37:37.728187+00	2024-04-06 22:37:37.756578+00
2827	\N	Splash	\N	\N	49	703	2024-04-06 22:37:37.728188+00	2024-04-06 22:37:37.756579+00
2828	1	\N	\N	\N	46	704	2024-04-06 22:37:47.451103+00	2024-04-06 22:37:47.490121+00
2829	1	\N	\N	\N	12	704	2024-04-06 22:37:47.451105+00	2024-04-06 22:37:47.490122+00
2830	\N	fill	\N	\N	551	704	2024-04-06 22:37:47.451107+00	2024-04-06 22:37:47.490122+00
3122	0.66	\N	\N	\N	335	786	2024-04-07 02:08:18.286605+00	2024-04-07 02:08:18.345246+00
3123	0.66	\N	\N	\N	597	786	2024-04-07 02:08:18.286608+00	2024-04-07 02:08:18.345246+00
3124	0.66	\N	\N	\N	316	786	2024-04-07 02:08:18.28661+00	2024-04-07 02:08:18.345247+00
2507	\N	Fill	\N	\N	30	616	2023-08-13 16:48:55.440244+00	2023-08-13 16:48:55.468416+00
1208	0.75		\N	37	273	322	2023-08-04 04:27:37.330079+00	2023-08-11 23:26:10.411459+00
1209	0.75	\N	\N	\N	65	322	2023-08-04 04:27:37.361826+00	2023-08-11 23:26:10.411459+00
1164	0.5	\N	\N	\N	107	309	2023-08-04 04:27:33.216382+00	2023-08-04 04:37:09.310048+00
1165	0.5	\N	\N	\N	395	309	2023-08-04 04:27:33.249524+00	2023-08-04 04:37:09.310048+00
1166	4	\N	\N	\N	508	310	2023-08-04 04:27:33.548186+00	2023-08-04 04:37:09.310049+00
1167	2	\N	\N	\N	48	310	2023-08-04 04:27:33.592822+00	2023-08-04 04:37:09.310049+00
1181	0.33	\N	\N	\N	74	313	2023-08-04 04:27:34.672277+00	2023-08-04 23:44:18.698051+00
1182	0.33	\N	\N	\N	395	313	2023-08-04 04:27:34.705862+00	2023-08-04 23:44:18.698051+00
1183	0.33	\N	\N	\N	109	313	2023-08-04 04:27:34.736314+00	2023-08-04 23:44:18.698051+00
1210	\N	Fill	\N	\N	116	322	2023-08-04 04:27:37.393314+00	2023-08-11 23:26:10.41146+00
1159	1	\N	\N	1	479	308	2023-08-04 04:27:32.827995+00	2023-08-06 23:00:37.040728+00
1160	1	\N	\N	1	79	308	2023-08-04 04:27:32.900712+00	2023-08-06 23:00:37.040728+00
1161	0.5	\N	\N	1	37	308	2023-08-04 04:27:32.976084+00	2023-08-06 23:00:37.040727+00
1162	1.5	\N	\N	1	50	308	2023-08-04 04:27:33.040234+00	2023-08-06 23:00:37.040727+00
1163	\N	Splash	\N	\N	116	308	2023-08-04 04:27:33.107958+00	2023-08-06 23:00:37.040727+00
1184	0.33	layered	\N	\N	16	314	2023-08-04 04:27:34.836381+00	2024-01-29 02:04:23.225938+00
1168	2	\N	\N	\N	509	310	2023-08-04 04:27:33.627729+00	2023-08-04 04:37:09.310049+00
1169	\N	Splashed on marshmallow to roast if desired	\N	\N	487	310	2023-08-04 04:27:33.656718+00	2023-08-04 04:37:09.310049+00
1185	0.25	layered	\N	\N	27	314	2023-08-04 04:27:34.870226+00	2024-01-29 02:04:23.225938+00
1186	\N	layered and float on top	\N	\N	53	314	2023-08-04 04:27:34.899975+00	2024-01-29 02:04:23.225938+00
1187	\N	drop down center	\N	\N	42	314	2023-08-04 04:27:34.942725+00	2024-01-29 02:04:23.225938+00
1198	\N	1/3 Full	\N	4	300	317	2023-08-04 04:27:36.020065+00	2024-04-06 17:47:16.752189+00
1199	1	\N	\N	5	109	317	2023-08-04 04:27:36.091896+00	2024-04-06 17:47:16.752189+00
1177	0.75	\N	\N	1	511	312	2023-08-04 04:27:34.34008+00	2023-08-04 04:37:09.310052+00
1178	0.75	\N	\N	1	512	312	2023-08-04 04:27:34.409293+00	2023-08-04 04:37:09.310052+00
1179	0.5	\N	\N	\N	37	312	2023-08-04 04:27:34.476721+00	2023-08-04 04:37:09.310053+00
1180	1	chilled	\N	1	513	312	2023-08-04 04:27:34.511766+00	2023-08-04 04:37:09.310053+00
2835	1	\N	\N	\N	40	707	2024-04-06 22:44:51.195186+00	2024-04-06 23:02:04.24283+00
2836	1	\N	\N	\N	276	707	2024-04-06 22:44:51.195189+00	2024-04-06 23:02:04.24283+00
2837	\N	Fill	\N	\N	293	707	2024-04-06 22:44:51.19519+00	2024-04-06 23:02:04.24283+00
3129	0.5	\N	\N	\N	313	788	2024-04-07 02:11:30.911777+00	2024-04-07 02:11:30.966504+00
3130	0.5	\N	\N	\N	232	788	2024-04-07 02:11:30.91178+00	2024-04-07 02:11:30.966504+00
3131	2	\N	\N	\N	163	788	2024-04-07 02:11:30.911782+00	2024-04-07 02:11:30.966504+00
3132	\N	Fill	\N	\N	128	788	2024-04-07 02:11:30.911783+00	2024-04-07 02:11:30.966504+00
1188	\N	1-3 slices, seeds/meat optional, muddle	\N	1	471	315	2023-08-04 04:27:35.291714+00	2023-08-04 04:37:09.310056+00
3133	0.5	\N	\N	\N	313	789	2024-04-07 02:13:33.909648+00	2024-04-07 02:13:33.968878+00
3134	0.5	\N	\N	\N	232	789	2024-04-07 02:13:33.909651+00	2024-04-07 02:13:33.968879+00
3135	1	\N	\N	\N	163	789	2024-04-07 02:13:33.909654+00	2024-04-07 02:13:33.968879+00
3136	0.5	\N	\N	\N	46	789	2024-04-07 02:13:33.909657+00	2024-04-07 02:13:33.968879+00
3137	1	\N	\N	\N	13	789	2024-04-07 02:13:33.909659+00	2024-04-07 02:13:33.968879+00
3138	0.5	\N	\N	\N	83	789	2024-04-07 02:13:33.909661+00	2024-04-07 02:13:33.968879+00
3139	0.5	or other high proof sweet thing	\N	\N	56	789	2024-04-07 02:13:33.909663+00	2024-04-07 02:13:33.968879+00
3140	1.5	\N	\N	\N	294	790	2024-04-07 02:15:05.592871+00	2024-04-07 02:15:05.630155+00
3141	\N	1 packet	\N	\N	311	790	2024-04-07 02:15:05.592874+00	2024-04-07 02:15:05.630155+00
3142	\N	fill	\N	\N	207	790	2024-04-07 02:15:05.592878+00	2024-04-07 02:15:05.630155+00
2377	0.25	Layered	\N	\N	9	232	2023-08-05 03:22:01.603618+00	2023-09-05 01:18:26.851831+00
1189	\N	1-3 leaves, muddle	\N	1	514	315	2023-08-04 04:27:35.353082+00	2023-08-04 04:37:09.310056+00
1190	2	\N	\N	1	410	315	2023-08-04 04:27:35.43232+00	2023-08-04 04:37:09.310057+00
1191	0.5	\N	\N	1	37	315	2023-08-04 04:27:35.496361+00	2023-08-04 04:37:09.310057+00
1192	3	\N	\N	1	142	315	2023-08-04 04:27:35.560015+00	2023-08-04 04:37:09.310057+00
1193	\N	fill	\N	\N	515	315	2023-08-04 04:27:35.629927+00	2023-08-04 04:37:09.310057+00
1206	1	\N	\N	5	53	321	2023-08-04 04:27:37.00094+00	2024-04-06 17:48:19.855417+00
1207	\N	1/3 Full	\N	4	196	321	2023-08-04 04:27:37.077454+00	2024-04-06 17:48:19.855417+00
1204	1	\N	\N	5	151	320	2023-08-04 04:27:36.758994+00	2024-04-06 17:48:54.919991+00
1205	\N	1/3 Full	\N	4	128	320	2023-08-04 04:27:36.830212+00	2024-04-06 17:48:54.919991+00
1170	0.5	\N	\N	\N	147	311	2023-08-04 04:27:33.904443+00	2024-01-29 01:24:28.31004+00
1202	1	\N	\N	5	26	319	2023-08-04 04:27:36.517276+00	2024-04-06 17:49:21.658022+00
1203	\N	1/3 Full	\N	4	30	319	2023-08-04 04:27:36.584979+00	2024-04-06 17:49:21.658022+00
1171	0.5	\N	\N	\N	355	311	2023-08-04 04:27:33.940148+00	2024-01-29 01:24:28.31004+00
1172	0.5	\N	\N	\N	162	311	2023-08-04 04:27:33.971841+00	2024-01-29 01:24:28.31004+00
1173	0.5	\N	\N	\N	510	311	2023-08-04 04:27:34.008662+00	2024-01-29 01:24:28.31004+00
1174	0.5	\N	\N	\N	96	311	2023-08-04 04:27:34.043607+00	2024-01-29 01:24:28.31004+00
1175	\N	Fill	\N	\N	124	311	2023-08-04 04:27:34.074972+00	2024-01-29 01:24:28.310042+00
1176	\N	float	\N	\N	392	311	2023-08-04 04:27:34.104577+00	2024-01-29 01:24:28.31004+00
1200	1	\N	\N	5	132	318	2023-08-04 04:27:36.264923+00	2024-04-06 17:50:16.418491+00
1201	\N	1/3 Full	\N	4	23	318	2023-08-04 04:27:36.341585+00	2024-04-06 17:50:16.418491+00
2831	1	\N	\N	5	65	705	2024-04-06 22:41:12.571578+00	2024-04-06 22:41:12.598467+00
2832	\N	1/3 glass	\N	4	196	705	2024-04-06 22:41:12.571584+00	2024-04-06 22:41:12.598467+00
2833	1	\N	\N	5	330	706	2024-04-06 22:43:28.846439+00	2024-04-06 22:43:28.878183+00
2834	\N	1/3 full	\N	4	196	706	2024-04-06 22:43:28.846442+00	2024-04-06 22:43:28.878183+00
2508	\N	2 wedge muddle	\N	37	413	617	2023-08-13 16:51:50.034734+00	2023-08-13 16:51:50.174807+00
1256	1		\N	5	355	333	2023-08-04 04:27:41.028973+00	2023-09-04 23:52:33.006644+00
1257	\N	1/3 Full	\N	4	527	333	2023-08-04 04:27:41.063395+00	2023-09-04 23:52:33.006644+00
2378	1	\N	\N	\N	485	406	2023-08-05 03:34:33.946544+00	2023-08-11 22:12:52.800375+00
2509	\N	2 Muddle	\N	37	302	617	2023-08-13 16:51:50.034737+00	2023-08-13 16:51:50.174807+00
2510	1	\N	\N	\N	71	617	2023-08-13 16:51:50.03474+00	2023-08-13 16:51:50.174807+00
2511	0.5	\N	\N	\N	37	617	2023-08-13 16:51:50.034746+00	2023-08-13 16:51:50.174807+00
1226	\N	2 wedges, muddled	\N	\N	5	326	2023-08-04 04:27:38.838785+00	2023-08-04 04:37:09.310071+00
1227	1	\N	\N	\N	12	326	2023-08-04 04:27:38.87183+00	2023-08-04 04:37:09.310071+00
1228	1	\N	\N	\N	27	326	2023-08-04 04:27:38.906903+00	2023-08-04 04:37:09.310071+00
1229	1	\N	\N	\N	19	326	2023-08-04 04:27:38.941039+00	2023-08-04 04:37:09.310072+00
1230	\N	fill	\N	\N	73	326	2023-08-04 04:27:38.979369+00	2023-08-04 04:37:09.310072+00
1218	\N	1/3 Full	\N	4	30	324	2023-08-04 04:27:38.173111+00	2023-09-05 00:34:20.966379+00
1219	1	\N	\N	4	27	324	2023-08-04 04:27:38.234635+00	2023-09-05 00:34:20.966379+00
1211	\N	Float	\N	\N	162	322	2023-08-04 04:27:37.425721+00	2023-08-11 23:26:10.41146+00
1234	2	blended	\N	\N	96	328	2023-08-04 04:27:39.444568+00	2023-08-04 04:37:09.310074+00
1235	4	blended	\N	\N	522	328	2023-08-04 04:27:39.477334+00	2023-08-04 04:37:09.310074+00
1236	1	blended	\N	\N	106	328	2023-08-04 04:27:39.507417+00	2023-08-04 04:37:09.310074+00
1237	1	\N	\N	\N	132	329	2023-08-04 04:27:39.808389+00	2023-08-04 04:37:09.310075+00
1238	0.5	\N	\N	\N	237	329	2023-08-04 04:27:39.843599+00	2023-08-04 04:37:09.310075+00
1239	0.5	\N	\N	\N	521	329	2023-08-04 04:27:39.880018+00	2023-08-04 04:37:09.310075+00
2512	\N	Fill	\N	\N	30	617	2023-08-13 16:51:50.034749+00	2023-08-13 16:51:50.174807+00
1220	0.5	\N	\N	5	80	324	2023-08-04 04:27:38.294039+00	2023-09-05 00:34:20.966379+00
1231	1	\N	\N	\N	65	327	2023-08-04 04:27:39.114803+00	2023-08-06 21:20:05.788895+00
1232	1	\N	\N	\N	289	327	2023-08-04 04:27:39.14499+00	2023-08-06 21:20:05.788895+00
1233	\N	fill	\N	\N	116	327	2023-08-04 04:27:39.181553+00	2023-08-06 21:20:05.788895+00
1221	0.5	\N	\N	5	41	324	2023-08-04 04:27:38.36508+00	2023-09-05 00:34:20.966379+00
2838	\N	Fill	\N	\N	599	708	2024-04-06 22:45:18.131045+00	2024-04-06 22:45:18.156401+00
2839	1	\N	\N	\N	201	708	2024-04-06 22:45:18.13105+00	2024-04-06 22:45:18.156401+00
1247	\N	1 full packet	\N	\N	54	331	2023-08-04 04:27:40.390225+00	2023-08-14 21:53:02.062443+00
1248	1.5	\N	\N	\N	101	331	2023-08-04 04:27:40.420678+00	2023-08-14 21:53:02.062443+00
1249	\N	splash	\N	\N	37	331	2023-08-04 04:27:40.450716+00	2023-08-14 21:53:02.062443+00
1250	\N	Fill	\N	\N	55	331	2023-08-04 04:27:40.48445+00	2023-08-14 21:53:02.062443+00
2844	0.5	\N	\N	\N	198	710	2024-04-06 22:46:15.375815+00	2024-04-06 22:46:15.391627+00
1212	\N	2 wedges, muddled	\N	1	212	323	2023-08-04 04:27:37.689073+00	2023-08-20 06:15:19.412611+00
1213	\N	2 wedges, muddled	\N	1	5	323	2023-08-04 04:27:37.760963+00	2023-08-20 06:15:19.412611+00
1214	\N	4-8 leaves, muddled	\N	1	60	323	2023-08-04 04:27:37.830818+00	2023-08-20 06:15:19.412611+00
1215	1	1 to .5 oz by preference, muddled with fruit	\N	1	59	323	2023-08-04 04:27:37.865885+00	2023-08-20 06:15:19.412611+00
1216	1.5	\N	\N	1	43	323	2023-08-04 04:27:37.943796+00	2023-08-20 06:15:19.412611+00
1240	1	\N	\N	\N	19	329	2023-08-04 04:27:39.915918+00	2023-08-04 04:37:09.310075+00
1241	\N	fill	\N	\N	30	329	2023-08-04 04:27:39.952104+00	2023-08-04 04:37:09.310076+00
1242	2	\N	\N	\N	483	330	2023-08-04 04:27:40.02819+00	2023-08-04 04:37:09.310076+00
1243	1	\N	\N	\N	80	330	2023-08-04 04:27:40.064125+00	2023-08-04 04:37:09.310076+00
1244	1.5	\N	\N	\N	79	330	2023-08-04 04:27:40.100114+00	2023-08-04 04:37:09.310077+00
1245	\N	\N	\N	\N	525	330	2023-08-04 04:27:40.134257+00	2023-08-04 04:37:09.310077+00
1217	\N	Fill	\N	\N	116	323	2023-08-04 04:27:38.007962+00	2023-08-20 06:15:19.412611+00
2845	0.5	\N	\N	\N	109	710	2024-04-06 22:46:15.375818+00	2024-04-06 22:46:15.391627+00
2846	\N	Float	\N	\N	108	710	2024-04-06 22:46:15.37582+00	2024-04-06 22:46:15.391627+00
2840	1	\N	\N	\N	13	709	2024-04-06 22:45:52.945122+00	2024-04-06 23:01:21.5624+00
2841	1	\N	\N	\N	557	709	2024-04-06 22:45:52.945127+00	2024-04-06 23:01:21.562401+00
2842	\N	Splash	\N	\N	191	709	2024-04-06 22:45:52.945129+00	2024-04-06 23:01:21.5624+00
2843	\N	Fill	\N	\N	73	709	2024-04-06 22:45:52.945131+00	2024-04-06 23:01:21.5624+00
3143	3	make it a double!	\N	\N	294	791	2024-04-07 02:16:51.043935+00	2024-04-07 02:16:51.06258+00
3144	1	\N	\N	\N	609	792	2024-04-07 02:18:20.616105+00	2024-04-07 02:18:20.66317+00
1246	\N	fill	\N	\N	116	330	2023-08-04 04:27:40.164874+00	2023-08-04 04:37:09.310077+00
3145	1	\N	\N	\N	502	792	2024-04-07 02:18:20.616108+00	2024-04-07 02:18:20.66317+00
3146	1	\N	\N	\N	37	792	2024-04-07 02:18:20.616112+00	2024-04-07 02:18:20.66317+00
3147	\N	Fill	\N	\N	185	792	2024-04-07 02:18:20.616114+00	2024-04-07 02:18:20.663171+00
3148	15	\N	\N	5	109	793	2024-04-07 02:19:51.955799+00	2024-04-07 02:19:51.989728+00
3149	1	1/2 pounder	\N	4	196	793	2024-04-07 02:19:51.955802+00	2024-04-07 02:19:51.989728+00
3150	1.5	\N	\N	5	273	794	2024-04-07 02:20:47.284864+00	2024-04-07 02:20:47.3138+00
3151	\N	1/2 full Pounder	\N	4	196	794	2024-04-07 02:20:47.284867+00	2024-04-07 02:20:47.3138+00
1251	1.5	\N	\N	\N	101	332	2023-08-04 04:27:40.732909+00	2023-08-04 04:37:09.310079+00
1252	1	\N	\N	\N	336	332	2023-08-04 04:27:40.768058+00	2023-08-04 04:37:09.310079+00
1253	\N	splash	\N	\N	526	332	2023-08-04 04:27:40.802931+00	2023-08-04 04:37:09.31008+00
1254	\N	1 full packet	\N	\N	54	332	2023-08-04 04:27:40.837265+00	2023-08-04 04:37:09.31008+00
1255	\N	fill	\N	\N	207	332	2023-08-04 04:27:40.874253+00	2023-08-04 04:37:09.31008+00
1258	\N	2 wedges, Muddled	\N	\N	5	334	2023-08-04 04:27:41.3224+00	2023-08-04 04:37:09.310082+00
1259	1	\N	\N	1	343	334	2023-08-04 04:27:41.359301+00	2023-08-04 04:37:09.310082+00
1260	1	\N	\N	1	17	334	2023-08-04 04:27:41.431319+00	2023-08-04 04:37:09.310082+00
1261	2	\N	\N	1	128	334	2023-08-04 04:27:41.503192+00	2023-08-04 04:37:09.310082+00
1262	\N	2 dashes	\N	1	90	334	2023-08-04 04:27:41.563232+00	2023-08-04 04:37:09.310083+00
2513	\N	Splash	\N	\N	27	618	2023-08-13 17:05:54.674598+00	2023-08-13 17:05:54.74133+00
2514	0.75	\N	\N	\N	69	618	2023-08-13 17:05:54.674602+00	2023-08-13 17:05:54.74133+00
2515	0.75	\N	\N	\N	26	618	2023-08-13 17:05:54.674605+00	2023-08-13 17:05:54.74133+00
1277	0.5	\N	\N	\N	395	338	2023-08-04 04:27:42.855822+00	2023-09-05 01:09:38.215464+00
1307	1	\N	\N	\N	294	346	2023-08-04 04:27:45.442516+00	2023-08-10 02:41:49.746532+00
1291	1	\N	\N	1	67	341	2023-08-04 04:27:44.07438+00	2023-08-06 21:17:53.133165+00
1292	1	\N	\N	1	533	341	2023-08-04 04:27:44.134603+00	2023-08-06 21:17:53.133165+00
1293	1	\N	\N	1	106	341	2023-08-04 04:27:44.195894+00	2023-08-06 21:17:53.133165+00
1294	0.5	\N	\N	1	37	341	2023-08-04 04:27:44.25597+00	2023-08-06 21:17:53.133165+00
1308	0.5	\N	\N	\N	74	346	2023-08-04 04:27:45.471706+00	2023-08-10 02:41:49.746532+00
1309	0.5	\N	\N	\N	163	346	2023-08-04 04:27:45.507239+00	2023-08-10 02:41:49.746532+00
2516	\N	Fill	\N	\N	30	618	2023-08-13 17:05:54.67461+00	2023-08-13 17:05:54.74133+00
2517	1	\N	\N	\N	45	619	2023-08-13 17:07:55.180124+00	2023-08-13 17:07:55.221104+00
1263	1		\N	37	22	335	2023-08-04 04:27:41.784052+00	2023-08-11 23:27:34.775452+00
1264	1	\N	\N	\N	103	335	2023-08-04 04:27:41.818795+00	2023-08-11 23:27:34.775452+00
1265	1	\N	\N	\N	48	335	2023-08-04 04:27:41.854949+00	2023-08-11 23:27:34.775452+00
1266	\N	Splash	\N	\N	30	335	2023-08-04 04:27:41.884633+00	2023-08-11 23:27:34.775452+00
1280	0.5	\N	\N	\N	48	339	2023-08-04 04:27:43.08636+00	2023-08-10 03:09:06.192582+00
1281	0.5	\N	\N	\N	144	339	2023-08-04 04:27:43.115931+00	2023-08-10 03:09:06.192582+00
1282	0.5	\N	\N	\N	45	339	2023-08-04 04:27:43.150843+00	2023-08-10 03:09:06.192582+00
1283	0.5	\N	\N	\N	27	339	2023-08-04 04:27:43.185389+00	2023-08-10 03:09:06.192582+00
1284	\N	Splash	\N	\N	19	339	2023-08-04 04:27:43.229336+00	2023-08-10 03:09:06.192582+00
1267	\N	Float	\N	\N	108	335	2023-08-04 04:27:41.915582+00	2023-08-11 23:27:34.775452+00
1285	\N	Fill	\N	\N	50	339	2023-08-04 04:27:43.263443+00	2023-08-10 03:09:06.192582+00
2518	1	\N	\N	\N	46	619	2023-08-13 17:07:55.180127+00	2023-08-13 17:07:55.221104+00
2519	\N	Fill	\N	\N	124	619	2023-08-13 17:07:55.18013+00	2023-08-13 17:07:55.221104+00
1278	0.5	\N	\N	\N	228	338	2023-08-04 04:27:42.890539+00	2023-09-05 01:09:38.215464+00
1279	\N	Dash	\N	\N	74	338	2023-08-04 04:27:42.924647+00	2023-09-05 01:09:38.215464+00
2847	1	\N	\N	\N	97	711	2024-04-06 22:48:52.448264+00	2024-04-06 22:48:52.479421+00
1268	1.5	\N	\N	1	529	336	2023-08-04 04:27:42.252747+00	2023-08-04 04:37:09.310086+00
1269	1	\N	\N	1	114	336	2023-08-04 04:27:42.311137+00	2023-08-04 04:37:09.310086+00
1270	0.5	fresh is better, bottled is ok	\N	1	127	336	2023-08-04 04:27:42.375281+00	2023-08-04 04:37:09.310087+00
1271	0.5	\N	\N	1	37	336	2023-08-04 04:27:42.439386+00	2023-08-04 04:37:09.310087+00
1272	2	if sweetened juice, skip simple syrup	\N	1	530	336	2023-08-04 04:27:42.510716+00	2023-08-04 04:37:09.310087+00
1273	\N	1 slice, muddled	\N	\N	413	337	2023-08-04 04:27:42.648218+00	2023-08-04 04:37:09.310087+00
1274	1.5	\N	\N	\N	103	337	2023-08-04 04:27:42.690294+00	2023-08-04 04:37:09.310088+00
1275	\N	splash	\N	\N	116	337	2023-08-04 04:27:42.721112+00	2023-08-04 04:37:09.310088+00
2848	1	\N	\N	\N	26	711	2024-04-06 22:48:52.448267+00	2024-04-06 22:48:52.479421+00
1276	\N	fill	\N	\N	49	337	2023-08-04 04:27:42.756204+00	2023-08-04 04:37:09.310088+00
2849	\N	Fill	\N	\N	99	711	2024-04-06 22:48:52.44827+00	2024-04-06 22:48:52.479421+00
2850	0.5	First	\N	\N	152	712	2024-04-06 22:49:11.093538+00	2024-04-06 22:49:11.147165+00
2851	\N	after Curacao before rest of fluid	\N	\N	337	712	2024-04-06 22:49:11.093542+00	2024-04-06 22:49:11.147165+00
2852	2	\N	\N	\N	45	712	2024-04-06 22:49:11.093545+00	2024-04-06 22:49:11.147165+00
2853	4	\N	\N	\N	349	712	2024-04-06 22:49:11.093547+00	2024-04-06 22:49:11.147165+00
2854	2	\N	\N	\N	50	712	2024-04-06 22:49:11.09355+00	2024-04-06 22:49:11.147165+00
1286	2	\N	\N	1	162	340	2023-08-04 04:27:43.672563+00	2023-08-04 04:37:09.310091+00
1287	\N	1 whole juiced blood orange	\N	1	531	340	2023-08-04 04:27:43.738998+00	2023-08-04 04:37:09.310091+00
1288	\N	1/2 juiced lemon	\N	1	212	340	2023-08-04 04:27:43.804711+00	2023-08-04 04:37:09.310092+00
1289	1	\N	\N	1	532	340	2023-08-04 04:27:43.876312+00	2023-08-04 04:37:09.310092+00
1290	\N	1 whole egg white / oz equivalent	\N	\N	171	340	2023-08-04 04:27:43.946473+00	2023-08-04 04:37:09.310092+00
2855	\N	Float	\N	\N	276	712	2024-04-06 22:49:11.093552+00	2024-04-06 22:49:11.147166+00
1310	1	\N	\N	\N	533	347	2023-08-04 04:27:45.7633+00	2023-08-20 07:03:21.625788+00
1311	1	\N	\N	\N	150	347	2023-08-04 04:27:45.799667+00	2023-08-20 07:03:21.625788+00
1312	\N	Fill	\N	\N	106	347	2023-08-04 04:27:45.835459+00	2023-08-20 07:03:21.625788+00
1313	\N	Healthy Splash	\N	\N	55	347	2023-08-04 04:27:45.879043+00	2023-08-20 07:03:21.625788+00
3152	1	\N	\N	\N	273	795	2024-04-07 02:25:43.498778+00	2024-04-07 02:25:43.548257+00
3153	1	\N	\N	\N	201	795	2024-04-07 02:25:43.498781+00	2024-04-07 02:25:43.548257+00
3154	0.5	\N	\N	\N	163	795	2024-04-07 02:25:43.498783+00	2024-04-07 02:25:43.548257+00
3155	0.5	\N	\N	\N	272	796	2024-04-07 02:28:32.999784+00	2024-04-07 02:28:33.035091+00
1300	1.5	\N	\N	\N	535	343	2023-08-04 04:27:44.950278+00	2023-08-04 04:37:09.310096+00
1301	0.5	float	\N	\N	278	343	2023-08-04 04:27:44.980086+00	2023-08-04 04:37:09.310096+00
1302	1.5	\N	\N	\N	147	344	2023-08-04 04:27:45.141379+00	2023-08-04 04:37:09.310097+00
3156	1.5	Top shelf scotch	\N	\N	615	796	2024-04-07 02:28:32.999787+00	2024-04-07 02:28:33.035091+00
3157	\N	Fill (don't use A&W)	\N	\N	298	796	2024-04-07 02:28:32.999789+00	2024-04-07 02:28:33.035091+00
1303	0.5	float	\N	\N	278	344	2023-08-04 04:27:45.179348+00	2023-08-04 04:37:09.310097+00
1349	0.75	\N	\N	4	26	358	2023-08-04 04:27:48.923025+00	2023-09-05 01:10:14.939706+00
1339	1	\N	\N	\N	109	356	2023-08-04 04:27:48.103706+00	2023-08-11 23:54:19.883616+00
1340	1	\N	\N	\N	162	356	2023-08-04 04:27:48.13846+00	2023-08-11 23:54:19.883616+00
2520	1	\N	\N	\N	86	620	2023-08-13 17:09:45.057785+00	2023-08-13 17:09:45.109314+00
2521	0.5	\N	\N	\N	16	620	2023-08-13 17:09:45.057789+00	2023-08-13 17:09:45.109314+00
2522	\N	Fill	\N	\N	128	620	2023-08-13 17:09:45.057794+00	2023-08-13 17:09:45.109314+00
2523	1	\N	\N	\N	36	621	2023-08-13 17:11:08.40593+00	2023-08-13 17:11:08.427446+00
1330	1	\N	\N	\N	109	352	2023-08-04 04:27:47.445689+00	2023-08-04 23:31:16.443671+00
1331	1.5	\N	\N	\N	45	352	2023-08-04 04:27:47.479655+00	2023-08-04 23:31:16.443671+00
1332	\N	Fill	\N	\N	32	352	2023-08-04 04:27:47.514746+00	2023-08-04 23:31:16.443671+00
2524	1	\N	\N	\N	16	621	2023-08-13 17:11:08.405934+00	2023-08-13 17:11:08.427446+00
2525	\N	Fill	\N	\N	30	621	2023-08-13 17:11:08.405939+00	2023-08-13 17:11:08.427446+00
1335	0.75	\N	\N	\N	36	354	2023-08-04 04:27:47.79319+00	2023-09-04 22:08:07.419478+00
1336	0.25	Squirt	\N	\N	541	354	2023-08-04 04:27:47.832092+00	2023-09-04 22:08:07.419478+00
2870	2	\N	\N	5	600	716	2024-04-06 22:52:57.771545+00	2024-04-06 23:10:42.196179+00
1322	1	\N	\N	\N	68	350	2023-08-04 04:27:46.952192+00	2023-09-05 00:25:35.431779+00
1337	0.5	\N	\N	\N	80	355	2023-08-04 04:27:47.931873+00	2023-09-04 22:08:39.087347+00
3158	\N	\N	\N	\N	59	797	2024-04-07 02:30:56.332323+00	2024-04-07 02:30:56.626214+00
2871	0.75	\N	\N	5	330	717	2024-04-06 22:54:45.138947+00	2024-04-06 22:55:41.386924+00
2872	0.5	\N	\N	5	53	717	2024-04-06 22:54:45.138949+00	2024-04-06 22:55:41.386924+00
1325	1	\N	\N	\N	272	351	2023-08-04 04:27:47.156092+00	2023-08-04 04:37:09.310105+00
1326	1	\N	\N	\N	122	351	2023-08-04 04:27:47.187141+00	2023-08-04 04:37:09.310105+00
1327	2	\N	\N	\N	537	351	2023-08-04 04:27:47.216577+00	2023-08-04 04:37:09.310106+00
1328	1	\N	\N	\N	538	351	2023-08-04 04:27:47.249963+00	2023-08-04 04:37:09.310106+00
1329	6	\N	\N	\N	539	351	2023-08-04 04:27:47.279811+00	2023-08-04 04:37:09.310106+00
1338	0.5	\N	\N	\N	46	355	2023-08-04 04:27:47.967001+00	2023-09-04 22:08:39.087347+00
1323	1	\N	\N	\N	63	350	2023-08-04 04:27:46.995508+00	2023-09-05 00:25:35.431779+00
2380	1	\N	\N	\N	36	379	2023-08-05 18:56:10.807007+00	2023-08-07 16:38:26.825914+00
1324	0.5	\N	\N	\N	17	350	2023-08-04 04:27:47.028919+00	2023-09-05 00:25:35.431779+00
3159	2	\N	\N	\N	616	797	2024-04-07 02:30:56.332326+00	2024-04-07 02:30:56.626214+00
1314	1	\N	\N	\N	14	348	2023-08-04 04:27:46.111837+00	2023-09-05 00:44:40.205033+00
1333	0.5	\N	\N	\N	332	353	2023-08-04 04:27:47.622669+00	2023-09-04 22:09:33.164983+00
1334	0.5	\N	\N	\N	540	353	2023-08-04 04:27:47.652269+00	2023-09-04 22:09:33.164983+00
1350	0.25	\N	\N	4	108	358	2023-08-04 04:27:48.987801+00	2023-09-05 01:10:14.939706+00
1351	0.25	\N	\N	4	27	358	2023-08-04 04:27:49.023202+00	2023-09-05 01:10:14.939706+00
1352	\N	Dash	\N	4	19	358	2023-08-04 04:27:49.086774+00	2023-09-05 01:10:14.939706+00
3160	\N	4 drops	\N	\N	576	797	2024-04-07 02:30:56.332328+00	2024-04-07 02:30:56.626214+00
1353	\N	1/3 Full	\N	4	30	358	2023-08-04 04:27:49.150147+00	2023-09-05 01:10:14.939706+00
1354	0.5	\N	\N	5	36	358	2023-08-04 04:27:49.210379+00	2023-09-05 01:10:14.939706+00
1355	0.25	\N	\N	5	26	358	2023-08-04 04:27:49.27503+00	2023-09-05 01:10:14.939706+00
1356	0.25	\N	\N	5	122	358	2023-08-04 04:27:49.341535+00	2023-09-05 01:10:14.939706+00
1357	\N	Dash	\N	5	19	358	2023-08-04 04:27:49.411406+00	2023-09-05 01:10:14.939705+00
1341	0.75	\N	\N	4	26	357	2023-08-04 04:27:48.298507+00	2023-09-05 01:10:02.370979+00
1342	0.25	\N	\N	4	108	357	2023-08-04 04:27:48.356067+00	2023-09-05 01:10:02.370979+00
1343	0.25	\N	\N	4	27	357	2023-08-04 04:27:48.391666+00	2023-09-05 01:10:02.370979+00
1344	\N	Dash	\N	4	19	357	2023-08-04 04:27:48.46124+00	2023-09-05 01:10:02.37098+00
1345	\N	1/3 Full	\N	4	30	357	2023-08-04 04:27:48.521329+00	2023-09-05 01:10:02.370979+00
1346	0.5	\N	\N	5	122	357	2023-08-04 04:27:48.580251+00	2023-09-05 01:10:02.370979+00
1347	0.5	\N	\N	5	163	357	2023-08-04 04:27:48.653189+00	2023-09-05 01:10:02.370979+00
1348	\N	Dash	\N	5	42	357	2023-08-04 04:27:48.72037+00	2023-09-05 01:10:02.370979+00
2859	1	\N	\N	\N	47	714	2024-04-06 22:51:25.405604+00	2024-04-06 23:01:05.730234+00
2860	1	\N	\N	\N	114	714	2024-04-06 22:51:25.405607+00	2024-04-06 23:01:05.730234+00
2861	\N	Fill after shake	\N	\N	134	714	2024-04-06 22:51:25.40561+00	2024-04-06 23:01:05.730234+00
2869	\N	2/5th full pounder	\N	4	586	716	2024-04-06 22:52:57.771542+00	2024-04-06 23:10:42.196179+00
1358	0.75	\N	\N	4	26	359	2023-08-04 04:27:49.605416+00	2023-09-05 01:10:26.911622+00
1359	0.25	\N	\N	4	108	359	2023-08-04 04:27:49.679118+00	2023-09-05 01:10:26.911622+00
1360	0.25	\N	\N	4	27	359	2023-08-04 04:27:49.712855+00	2023-09-05 01:10:26.911622+00
1361	\N	Dash	\N	4	19	359	2023-08-04 04:27:49.779255+00	2023-09-05 01:10:26.911622+00
1362	\N	1/3 Full	\N	4	30	359	2023-08-04 04:27:49.849055+00	2023-09-05 01:10:26.911622+00
1363	0.5	\N	\N	5	36	359	2023-08-04 04:27:49.914469+00	2023-09-05 01:10:26.911622+00
1364	0.25	\N	\N	5	16	359	2023-08-04 04:27:49.974988+00	2023-09-05 01:10:26.911621+00
1365	0.25	\N	\N	5	27	359	2023-08-04 04:27:50.038803+00	2023-09-05 01:10:26.911621+00
2856	1	\N	\N	\N	335	713	2024-04-06 22:50:14.815066+00	2024-04-06 22:50:14.8655+00
2857	1	\N	\N	\N	183	713	2024-04-06 22:50:14.81507+00	2024-04-06 22:50:14.8655+00
2858	\N	Fill	\N	\N	106	713	2024-04-06 22:50:14.815073+00	2024-04-06 22:50:14.865502+00
2862	0.3	\N	\N	\N	40	715	2024-04-06 22:52:18.407309+00	2024-04-06 22:52:18.582567+00
1366	1	\N	\N	\N	103	360	2023-08-04 04:27:50.171841+00	2023-08-04 04:37:09.310119+00
1367	0.5	\N	\N	\N	336	360	2023-08-04 04:27:50.207235+00	2023-08-04 04:37:09.310119+00
1368	0.5	\N	\N	\N	74	360	2023-08-04 04:27:50.240834+00	2023-08-04 04:37:09.310119+00
1369	0.5	\N	\N	\N	163	360	2023-08-04 04:27:50.27167+00	2023-08-04 04:37:09.310119+00
2863	0.3	\N	\N	\N	386	715	2024-04-06 22:52:18.407311+00	2024-04-06 22:52:18.582567+00
2864	0.3	\N	\N	\N	165	715	2024-04-06 22:52:18.407313+00	2024-04-06 22:52:18.582567+00
2865	0.3	\N	\N	\N	89	715	2024-04-06 22:52:18.407315+00	2024-04-06 22:52:18.582568+00
2866	1	\N	\N	\N	152	715	2024-04-06 22:52:18.407319+00	2024-04-06 22:52:18.582568+00
2867	\N	splash	\N	\N	19	715	2024-04-06 22:52:18.407322+00	2024-04-06 22:52:18.582568+00
2868	\N	Fill	\N	\N	30	715	2024-04-06 22:52:18.407325+00	2024-04-06 22:52:18.582568+00
1371	\N	fill	\N	\N	93	360	2023-08-04 04:27:50.341074+00	2023-08-04 04:37:09.310119+00
2873	\N	1/3 full	\N	4	229	717	2024-04-06 22:55:41.268332+00	2024-04-06 22:55:41.386924+00
3161	0.75	\N	\N	\N	407	798	2024-04-07 17:29:14.626922+00	2024-04-07 17:29:15.692828+00
3162	0.75	\N	\N	\N	45	798	2024-04-07 17:29:14.626987+00	2024-04-07 17:29:15.692828+00
3163	\N	splash	\N	\N	16	798	2024-04-07 17:29:14.626993+00	2024-04-07 17:29:15.692828+00
3164	\N	fill	\N	\N	408	798	2024-04-07 17:29:14.626995+00	2024-04-07 17:29:15.692829+00
1396	2	\N	\N	\N	101	367	2023-08-04 04:27:52.411327+00	2023-09-04 21:40:07.446378+00
1397	\N	2 dashes	\N	\N	547	367	2023-08-04 04:27:52.444351+00	2023-09-04 21:40:07.446378+00
3165	\N	float	\N	\N	152	798	2024-04-07 17:29:14.626997+00	2024-04-07 17:29:15.692829+00
1383	2	\N	\N	\N	404	365	2023-08-04 04:27:51.705627+00	2023-08-04 04:37:09.310124+00
1384	0.5	\N	\N	\N	191	365	2023-08-04 04:27:51.73972+00	2023-08-04 04:37:09.310125+00
1385	\N	2 dashes	\N	\N	192	365	2023-08-04 04:27:51.773899+00	2023-08-04 04:37:09.310125+00
1386	\N	fill	\N	\N	193	365	2023-08-04 04:27:51.803636+00	2023-08-04 04:37:09.310125+00
1387	\N	float	\N	\N	108	365	2023-08-04 04:27:51.837683+00	2023-08-04 04:37:09.310125+00
1388	2	\N	\N	\N	86	366	2023-08-04 04:27:52.038731+00	2023-08-04 04:37:09.310126+00
1389	1	\N	\N	\N	73	366	2023-08-04 04:27:52.069777+00	2023-08-04 04:37:09.310126+00
1390	\N	4 dashes	\N	\N	192	366	2023-08-04 04:27:52.099567+00	2023-08-04 04:37:09.310126+00
1391	\N	fill	\N	\N	193	366	2023-08-04 04:27:52.136012+00	2023-08-04 04:37:09.310127+00
1392	\N	float	\N	\N	15	366	2023-08-04 04:27:52.171986+00	2023-08-04 04:37:09.310127+00
1374	1	\N	\N	\N	22	362	2023-08-04 04:27:50.85899+00	2023-08-10 02:13:24.890764+00
1375	1	\N	\N	\N	68	362	2023-08-04 04:27:50.893582+00	2023-08-10 02:13:24.890764+00
1376	1	\N	\N	\N	45	362	2023-08-04 04:27:50.928884+00	2023-08-10 02:13:24.890764+00
1377	\N	Fill	\N	\N	134	362	2023-08-04 04:27:50.958464+00	2023-08-10 02:13:24.890764+00
2526	1.5	\N	\N	\N	109	622	2023-08-14 21:34:01.426187+00	2023-08-14 21:34:01.475143+00
2527	0.5	\N	\N	\N	20	622	2023-08-14 21:34:01.426191+00	2023-08-14 21:34:01.475143+00
2528	\N	Fill	\N	\N	211	622	2023-08-14 21:34:01.426195+00	2023-08-14 21:34:01.475143+00
1398	2	\N	\N	\N	292	368	2023-08-04 04:27:52.579429+00	2023-09-04 21:42:11.679249+00
1399	\N	2 wedges, muddled	\N	\N	5	368	2023-08-04 04:27:52.613089+00	2023-09-04 21:42:11.679249+00
1400	\N	2 teaspoons	\N	\N	548	368	2023-08-04 04:27:52.643176+00	2023-09-04 21:42:11.679249+00
1404	0.5	\N	\N	\N	69	369	2023-08-04 04:27:52.874789+00	2023-08-04 04:37:09.310131+00
1405	0.5	\N	\N	\N	13	369	2023-08-04 04:27:52.920047+00	2023-08-04 04:37:09.310131+00
1406	0.5	\N	\N	\N	46	369	2023-08-04 04:27:52.954719+00	2023-08-04 04:37:09.310131+00
1407	0.5	\N	\N	\N	14	369	2023-08-04 04:27:52.992282+00	2023-08-04 04:37:09.310131+00
1408	0.5	\N	\N	\N	17	369	2023-08-04 04:27:53.027896+00	2023-08-04 04:37:09.310131+00
1409	1	\N	\N	\N	27	369	2023-08-04 04:27:53.063868+00	2023-08-04 04:37:09.310132+00
1401	\N	Dash	\N	\N	549	368	2023-08-04 04:27:52.675643+00	2023-09-04 21:42:11.679249+00
1402	\N	Fill	\N	\N	116	368	2023-08-04 04:27:52.710043+00	2023-09-04 21:42:11.679249+00
1403	\N	Float	\N	\N	550	368	2023-08-04 04:27:52.740949+00	2023-09-04 21:42:11.679249+00
1378	1.5	\N	\N	\N	544	363	2023-08-04 04:27:51.054391+00	2023-09-04 22:31:08.516304+00
1421	0.5	Layer	\N	\N	362	372	2023-08-04 04:27:54.034975+00	2023-08-11 21:36:20.814197+00
1422	0.5	Float, Layered	\N	\N	53	372	2023-08-04 04:27:54.069601+00	2023-08-11 21:36:20.814197+00
1423	\N	Drip a drop through middle	\N	\N	42	372	2023-08-04 04:27:54.099361+00	2023-08-11 21:36:20.814196+00
1379	0.5	\N	\N	\N	545	363	2023-08-04 04:27:51.086294+00	2023-09-04 22:31:08.516304+00
1410	\N	fill	\N	\N	49	369	2023-08-04 04:27:53.099734+00	2023-08-04 04:37:09.310132+00
1380	2	\N	\N	1	86	364	2023-08-04 04:27:51.328401+00	2023-09-04 22:31:24.818443+00
1381	2	\N	\N	1	267	364	2023-08-04 04:27:51.423205+00	2023-09-04 22:31:24.818443+00
1382	\N	Fill	\N	1	185	364	2023-08-04 04:27:51.512472+00	2023-09-04 22:31:24.818444+00
1372	\N	1/3 Full	\N	4	286	361	2023-08-04 04:27:50.567664+00	2023-09-04 23:53:11.244381+00
1373	1	\N	\N	5	40	361	2023-08-04 04:27:50.632057+00	2023-09-04 23:53:11.244381+00
1411	0.5	\N	\N	\N	13	370	2023-08-04 04:27:53.235737+00	2023-08-04 04:37:09.310134+00
1412	0.5	\N	\N	\N	46	370	2023-08-04 04:27:53.272534+00	2023-08-04 04:37:09.310134+00
1413	0.5	\N	\N	\N	14	370	2023-08-04 04:27:53.303392+00	2023-08-04 04:37:09.310134+00
1414	1	\N	\N	\N	27	370	2023-08-04 04:27:53.338695+00	2023-08-04 04:37:09.310134+00
1415	\N	fill	\N	\N	49	370	2023-08-04 04:27:53.375364+00	2023-08-04 04:37:09.310134+00
1416	0.5	\N	\N	\N	26	370	2023-08-04 04:27:53.409461+00	2023-08-04 04:37:09.310135+00
1417	0.5	\N	\N	\N	36	370	2023-08-04 04:27:53.439538+00	2023-08-04 04:37:09.310135+00
1438	2	\N	\N	1	366	378	2023-08-04 04:27:55.803316+00	2023-08-12 00:05:20.821808+00
1439	1	\N	\N	1	279	378	2023-08-04 04:27:55.871659+00	2023-08-12 00:05:20.821808+00
1440	\N	1 pinch	\N	1	554	378	2023-08-04 04:27:55.941105+00	2023-08-12 00:05:20.821808+00
2529	1	\N	\N	\N	68	623	2023-08-14 21:38:04.420319+00	2023-08-14 21:38:04.491458+00
2530	1	\N	\N	\N	57	623	2023-08-14 21:38:04.420323+00	2023-08-14 21:38:04.491458+00
1434	2	\N	\N	\N	63	376	2023-08-04 04:27:55.256266+00	2023-08-05 02:34:38.280804+00
1435	\N	Fill	\N	\N	553	376	2023-08-04 04:27:55.288861+00	2023-08-05 02:34:38.280803+00
2531	\N	Fill	\N	\N	73	623	2023-08-14 21:38:04.420325+00	2023-08-14 21:38:04.491459+00
2383	2	\N	\N	7	67	379	2023-08-05 19:32:13.381334+00	2023-08-07 16:38:26.825914+00
1436	1.5	\N	\N	\N	526	377	2023-08-04 04:27:55.492511+00	2023-08-04 04:37:09.310143+00
1437	1	\N	\N	\N	101	377	2023-08-04 04:27:55.528075+00	2023-08-04 04:37:09.310143+00
1445	\N	2 wedges, muddled	\N	37	5	380	2023-08-04 04:27:56.558668+00	2023-08-11 21:54:28.253205+00
1446	1	\N	\N	\N	19	380	2023-08-04 04:27:56.588415+00	2023-08-11 21:54:28.253205+00
1447	1	\N	\N	\N	163	380	2023-08-04 04:27:56.622664+00	2023-08-11 21:54:28.253205+00
1448	1	\N	\N	\N	27	380	2023-08-04 04:27:56.652398+00	2023-08-11 21:54:28.253206+00
1463	1	\N	\N	\N	198	383	2023-08-04 04:27:57.583572+00	2023-09-05 01:04:16.850442+00
1464	1	\N	\N	\N	294	383	2023-08-04 04:27:57.617341+00	2023-09-05 01:04:16.850442+00
1465	\N	Fill	\N	\N	295	383	2023-08-04 04:27:57.651666+00	2023-09-05 01:04:16.850442+00
1449	0.33	\N	\N	\N	26	380	2023-08-04 04:27:56.687142+00	2023-08-11 21:54:28.253208+00
1450	\N	Fill	\N	\N	73	380	2023-08-04 04:27:56.721797+00	2023-08-11 21:54:28.253208+00
1427	1	\N	\N	\N	335	374	2023-08-04 04:27:54.536953+00	2023-09-04 22:10:34.846861+00
1428	0.5	\N	\N	\N	82	374	2023-08-04 04:27:54.572006+00	2023-09-04 22:10:34.846861+00
1429	0.5	\N	\N	\N	230	374	2023-08-04 04:27:54.606609+00	2023-09-04 22:10:34.846861+00
1430	1	\N	\N	\N	336	374	2023-08-04 04:27:54.637754+00	2023-09-04 22:10:34.846861+00
1431	\N	Fill	\N	\N	389	374	2023-08-04 04:27:54.668173+00	2023-09-04 22:10:34.846861+00
1424	0.33	\N	\N	5	42	373	2023-08-04 04:27:54.260402+00	2023-09-05 01:06:18.817793+00
1425	0.66	\N	\N	5	68	373	2023-08-04 04:27:54.331714+00	2023-09-05 01:06:18.817793+00
1426	\N	1/3 Full	\N	4	551	373	2023-08-04 04:27:54.402967+00	2023-09-05 01:06:18.817793+00
2874	1	\N	\N	\N	440	718	2024-04-06 22:56:31.650828+00	2024-04-06 22:58:38.716651+00
2875	0.5	\N	\N	\N	16	718	2024-04-06 22:56:31.650853+00	2024-04-06 22:58:38.71665+00
2876	\N	Fill	\N	\N	601	718	2024-04-06 22:56:31.650856+00	2024-04-06 22:58:38.716651+00
3166	\N	fill	\N	\N	55	799	2024-04-07 17:37:23.919826+00	2024-04-07 17:37:23.983032+00
1457	2	\N	\N	\N	45	382	2023-08-04 04:27:57.25315+00	2023-08-04 04:37:09.310149+00
1458	\N	fill	\N	\N	50	382	2023-08-04 04:27:57.282818+00	2023-08-04 04:37:09.310149+00
1459	\N	splash	\N	\N	30	382	2023-08-04 04:27:57.312265+00	2023-08-04 04:37:09.310149+00
1460	\N	drop	\N	\N	42	382	2023-08-04 04:27:57.346793+00	2023-08-04 04:37:09.31015+00
1461	\N	\N	\N	\N	27	382	2023-08-04 04:27:57.376477+00	2023-08-04 04:37:09.31015+00
1462	\N	splash	\N	\N	557	382	2023-08-04 04:27:57.411262+00	2023-08-04 04:37:09.31015+00
1466	0.5	\N	\N	\N	559	384	2023-08-04 04:27:57.845895+00	2023-08-04 04:37:09.310152+00
1467	0.5	\N	\N	\N	16	384	2023-08-04 04:27:57.880533+00	2023-08-04 04:37:09.310152+00
1468	\N	splash	\N	\N	23	384	2023-08-04 04:27:57.915842+00	2023-08-04 04:37:09.310152+00
1469	2	\N	\N	\N	327	385	2023-08-04 04:27:58.049125+00	2023-08-04 04:37:09.310153+00
1470	1	\N	\N	\N	328	385	2023-08-04 04:27:58.078772+00	2023-08-04 04:37:09.310153+00
1471	\N	fill	\N	\N	560	385	2023-08-04 04:27:58.111422+00	2023-08-04 04:37:09.310153+00
1472	0.75	\N	\N	\N	86	386	2023-08-04 04:27:58.3684+00	2023-08-04 04:37:09.310154+00
1473	0.75	\N	\N	\N	362	386	2023-08-04 04:27:58.403226+00	2023-08-04 04:37:09.310154+00
1474	0.75	\N	\N	\N	53	386	2023-08-04 04:27:58.437346+00	2023-08-04 04:37:09.310154+00
1475	\N	splash	\N	\N	185	386	2023-08-04 04:27:58.473303+00	2023-08-04 04:37:09.310155+00
1523	1	\N	\N	\N	9	398	2023-08-04 04:28:02.551112+00	2023-08-05 20:19:02.345324+00
1524	1	\N	\N	\N	33	398	2023-08-04 04:28:02.584439+00	2023-08-05 20:19:02.345324+00
1494	1.5	\N	\N	\N	489	391	2023-08-04 04:28:00.320366+00	2023-08-11 23:45:25.940548+00
1495	1	\N	\N	\N	37	391	2023-08-04 04:28:00.355354+00	2023-08-11 23:45:25.940548+00
1507	0.5	\N	\N	\N	12	395	2023-08-04 04:28:01.51603+00	2023-08-06 21:30:00.329921+00
1508	0.5	\N	\N	\N	13	395	2023-08-04 04:28:01.545966+00	2023-08-06 21:30:00.329921+00
1476	0.5	\N	\N	\N	561	387	2023-08-04 04:27:58.777365+00	2023-08-04 04:37:09.310155+00
1477	0.5	\N	\N	\N	274	387	2023-08-04 04:27:58.811689+00	2023-08-04 04:37:09.310155+00
1478	0.5	\N	\N	\N	108	387	2023-08-04 04:27:58.844613+00	2023-08-04 04:37:09.310156+00
1479	0.5	\N	\N	\N	355	387	2023-08-04 04:27:58.879852+00	2023-08-04 04:37:09.310156+00
1480	0.5	\N	\N	\N	27	387	2023-08-04 04:27:58.917065+00	2023-08-04 04:37:09.310156+00
1481	\N	fill	\N	\N	50	387	2023-08-04 04:27:58.947581+00	2023-08-04 04:37:09.310156+00
1482	\N	splash	\N	\N	42	387	2023-08-04 04:27:58.981075+00	2023-08-04 04:37:09.310156+00
1509	0.5	\N	\N	\N	14	395	2023-08-04 04:28:01.576571+00	2023-08-06 21:30:00.329921+00
1510	0.5	\N	\N	\N	15	395	2023-08-04 04:28:01.612821+00	2023-08-06 21:30:00.329921+00
1511	0.5	\N	\N	\N	16	395	2023-08-04 04:28:01.649835+00	2023-08-06 21:30:00.329921+00
1512	0.5	\N	\N	\N	17	395	2023-08-04 04:28:01.684255+00	2023-08-06 21:30:00.329921+00
1514	1	\N	\N	\N	19	395	2023-08-04 04:28:01.744595+00	2023-08-06 21:30:00.32992+00
1496	\N	Fill	\N	\N	567	391	2023-08-04 04:28:00.383855+00	2023-08-11 23:45:25.940548+00
2384	24	\N	\N	4	40	379	2023-08-05 19:42:16.162985+00	2023-08-07 16:38:26.825915+00
1515	1	\N	\N	\N	25	396	2023-08-04 04:28:01.955327+00	2023-08-06 21:31:10.12172+00
1516	1	\N	\N	\N	26	396	2023-08-04 04:28:01.989452+00	2023-08-06 21:31:10.12172+00
1517	0.5	\N	\N	\N	27	396	2023-08-04 04:28:02.026822+00	2023-08-06 21:31:10.12172+00
1518	\N	Fill	\N	\N	29	396	2023-08-04 04:28:02.055864+00	2023-08-06 21:31:10.121721+00
1527	\N	7 leaves, Muddled	\N	\N	60	399	2023-08-04 04:28:02.872303+00	2023-08-10 02:20:22.120766+00
1483	0.33	Layered	\N	5	42	388	2023-08-04 04:27:59.242897+00	2023-09-05 00:56:32.736507+00
1484	0.33	Layered	\N	5	183	388	2023-08-04 04:27:59.313533+00	2023-09-05 00:56:32.736507+00
1487	1	\N	\N	1	562	389	2023-08-04 04:27:59.762484+00	2023-08-04 04:37:09.310158+00
1488	1	\N	\N	1	563	389	2023-08-04 04:27:59.827729+00	2023-08-04 04:37:09.310159+00
1489	0.5	\N	\N	1	564	389	2023-08-04 04:27:59.892319+00	2023-08-04 04:37:09.310159+00
1485	0.33	Layered	\N	5	151	388	2023-08-04 04:27:59.381111+00	2023-09-05 00:56:32.736507+00
1486	\N	1/3 Full	\N	4	124	388	2023-08-04 04:27:59.439834+00	2023-09-05 00:56:32.736507+00
2877	1	\N	\N	1	79	719	2024-04-06 22:58:00.29156+00	2024-04-06 22:58:00.339274+00
2878	1	\N	\N	1	117	719	2024-04-06 22:58:00.291566+00	2024-04-06 22:58:00.339274+00
1528	\N	2 wedges, Muddled	\N	\N	5	399	2023-08-04 04:28:02.903313+00	2023-08-10 02:20:22.120766+00
1529	1	\N	\N	\N	61	399	2023-08-04 04:28:02.940409+00	2023-08-10 02:20:22.120766+00
2879	1	\N	\N	1	50	719	2024-04-06 22:58:00.291568+00	2024-04-06 22:58:00.339274+00
1497	1.5	\N	\N	\N	76	392	2023-08-04 04:28:00.648602+00	2023-08-04 04:37:09.310162+00
1498	0.5	\N	\N	\N	57	392	2023-08-04 04:28:00.684384+00	2023-08-04 04:37:09.310162+00
1499	0.25	\N	\N	\N	17	392	2023-08-04 04:28:00.720135+00	2023-08-04 04:37:09.310162+00
1500	\N	fill	\N	\N	161	392	2023-08-04 04:28:00.756094+00	2023-08-04 04:37:09.310163+00
3167	1	\N	\N	\N	97	800	2024-04-07 17:42:32.559878+00	2024-04-07 17:42:32.617956+00
3168	1	\N	\N	\N	26	800	2024-04-07 17:42:32.559886+00	2024-04-07 17:42:32.617956+00
1503	0.5	\N	\N	1	414	394	2023-08-04 04:28:01.067879+00	2023-08-04 04:37:09.310164+00
1504	0.5	\N	\N	1	421	394	2023-08-04 04:28:01.138959+00	2023-08-04 04:37:09.310165+00
1505	2	\N	\N	1	36	394	2023-08-04 04:28:01.203607+00	2023-08-04 04:37:09.310165+00
1506	\N	1 slice	\N	1	413	394	2023-08-04 04:28:01.271752+00	2023-08-04 04:37:09.310165+00
3169	\N	fill	\N	\N	618	800	2024-04-07 17:42:32.559888+00	2024-04-07 17:42:32.617956+00
1490	1	\N	\N	\N	565	390	2023-08-04 04:28:00.057637+00	2023-09-04 22:27:16.675793+00
1519	\N	Splash	\N	\N	30	396	2023-08-04 04:28:02.089516+00	2023-08-06 21:31:10.121721+00
1491	2	\N	\N	\N	128	390	2023-08-04 04:28:00.087263+00	2023-09-04 22:27:16.675793+00
1492	2	\N	\N	\N	109	390	2023-08-04 04:28:00.121837+00	2023-09-04 22:27:16.675793+00
1493	\N	Fill	\N	\N	24	390	2023-08-04 04:28:00.151791+00	2023-09-04 22:27:16.675793+00
1520	1.5	\N	\N	\N	14	397	2023-08-04 04:28:02.282797+00	2023-08-06 21:31:32.592146+00
1521	1.5	\N	\N	\N	31	397	2023-08-04 04:28:02.316146+00	2023-08-06 21:31:32.592146+00
1522	\N	Fill	\N	\N	32	397	2023-08-04 04:28:02.352011+00	2023-08-06 21:31:32.592146+00
2532	0.75	\N	\N	\N	65	624	2023-08-14 21:40:55.406141+00	2023-08-14 21:40:55.666598+00
2533	0.75	\N	\N	\N	53	624	2023-08-14 21:40:55.406143+00	2023-08-14 21:40:55.666598+00
2534	\N	Fill	\N	\N	55	624	2023-08-14 21:40:55.406145+00	2023-08-14 21:40:55.666598+00
2535	0.75	\N	\N	\N	163	625	2023-08-14 21:44:22.575707+00	2023-08-14 21:44:22.604487+00
2536	0.5	\N	\N	\N	105	625	2023-08-14 21:44:22.575711+00	2023-08-14 21:44:22.604487+00
2537	\N	Fill	\N	\N	582	625	2023-08-14 21:44:22.575714+00	2023-08-14 21:44:22.604487+00
1501	1	\N	\N	\N	101	393	2023-08-04 04:28:00.922897+00	2023-08-20 06:02:59.560317+00
1502	\N	Fill	\N	\N	200	393	2023-08-04 04:28:00.96475+00	2023-08-20 06:02:59.560317+00
1542	\N	Fill	\N	\N	24	402	2023-08-04 04:28:03.960682+00	2023-08-10 02:13:55.320622+00
1370	2	\N	\N	\N	106	360	2023-08-04 04:27:50.307096+00	2023-08-04 04:37:09.310119+00
1543	0.5	\N	\N	5	68	403	2023-08-04 04:28:04.165379+00	2023-08-12 00:06:26.982062+00
1544	0.5	\N	\N	5	69	403	2023-08-04 04:28:04.228171+00	2023-08-12 00:06:26.982062+00
1545	\N	1/3 full	\N	4	70	403	2023-08-04 04:28:04.288574+00	2023-08-12 00:06:26.982062+00
1558	2	\N	\N	\N	95	406	2023-08-04 04:28:05.449788+00	2023-08-11 22:12:52.800375+00
1559	2	\N	\N	\N	96	406	2023-08-04 04:28:05.484877+00	2023-08-11 22:12:52.800375+00
1535	\N	7 leaves, Muddled	\N	\N	60	401	2023-08-04 04:28:03.562924+00	2023-08-10 02:17:16.315242+00
1536	\N	2 wedges, muddled	\N	\N	5	401	2023-08-04 04:28:03.593684+00	2023-08-10 02:17:16.315242+00
1537	2.5	\N	\N	\N	15	401	2023-08-04 04:28:03.624711+00	2023-08-10 02:17:16.315242+00
1538	\N	Fill	\N	\N	62	401	2023-08-04 04:28:03.660519+00	2023-08-10 02:17:16.315242+00
1603	\N	Fill	\N	\N	124	413	2023-08-04 04:28:07.94767+00	2023-09-04 22:21:24.970814+00
1560	2	\N	\N	\N	49	406	2023-08-04 04:28:05.520138+00	2023-08-11 22:12:52.800375+00
1530	\N	Fill	\N	\N	62	399	2023-08-04 04:28:02.980706+00	2023-08-10 02:20:22.120766+00
1561	2	\N	\N	\N	19	406	2023-08-04 04:28:05.556553+00	2023-08-11 22:12:52.800375+00
1554	2	\N	\N	\N	533	405	2023-08-04 04:28:05.020912+00	2024-01-29 02:42:11.777153+00
1555	1	\N	\N	\N	92	405	2023-08-04 04:28:05.057707+00	2024-01-29 02:42:11.777153+00
1562	2	\N	\N	\N	50	406	2023-08-04 04:28:05.593171+00	2023-08-11 22:12:52.800375+00
1563	1	\N	\N	\N	51	406	2023-08-04 04:28:05.628376+00	2023-08-11 22:12:52.800375+00
1564	1	\N	\N	\N	47	406	2023-08-04 04:28:05.658569+00	2023-08-11 22:12:52.800375+00
2385	\N	fill	\N	5	18	379	2023-08-05 19:44:37.214786+00	2023-08-07 16:38:26.825915+00
1531	1.25	\N	\N	\N	16	400	2023-08-04 04:28:03.178968+00	2023-08-10 02:25:51.158377+00
1532	1.25	\N	\N	\N	533	400	2023-08-04 04:28:03.209116+00	2023-08-10 02:25:51.158377+00
1533	\N	Fill	\N	\N	30	400	2023-08-04 04:28:03.245361+00	2023-08-10 02:25:51.158377+00
1534	\N	Float	\N	\N	65	400	2023-08-04 04:28:03.276617+00	2023-08-10 02:25:51.158377+00
2543	2	\N	\N	\N	52	628	2023-08-14 21:49:44.947024+00	2023-08-14 21:49:44.990152+00
2544	\N	Fill	\N	\N	54	628	2023-08-14 21:49:44.947027+00	2023-08-14 21:49:44.990152+00
1556	\N	fill	\N	\N	93	405	2023-08-04 04:28:05.08953+00	2024-01-29 02:42:11.777153+00
2880	0.5	\N	\N	\N	397	720	2024-04-06 23:00:27.183709+00	2024-04-06 23:00:27.450151+00
1572	1.25	\N	\N	\N	16	409	2023-08-04 04:28:06.33694+00	2023-08-10 02:26:49.174001+00
1573	1.25	\N	\N	\N	25	409	2023-08-04 04:28:06.367609+00	2023-08-10 02:26:49.174001+00
2541	2	\N	\N	\N	200	627	2023-08-14 21:48:20.696162+00	2023-08-14 21:51:39.677889+00
2542	\N	Fill	\N	\N	582	627	2023-08-14 21:48:20.696166+00	2023-08-14 21:51:39.677889+00
2881	1	\N	\N	\N	244	720	2024-04-06 23:00:27.183712+00	2024-04-06 23:00:27.450151+00
2882	\N	2 dots	\N	\N	437	720	2024-04-06 23:00:27.183714+00	2024-04-06 23:00:27.450151+00
2883	\N	fill	\N	\N	116	720	2024-04-06 23:00:27.183716+00	2024-04-06 23:00:27.450151+00
2538	1	\N	\N	\N	336	626	2023-08-14 21:46:56.064879+00	2023-08-14 21:52:22.186231+00
2539	1	\N	\N	\N	91	626	2023-08-14 21:46:56.064882+00	2023-08-14 21:52:22.186231+00
1574	2	\N	\N	\N	9	409	2023-08-04 04:28:06.400971+00	2023-08-10 02:26:49.174001+00
1575	\N	Fill	\N	\N	116	409	2023-08-04 04:28:06.438491+00	2023-08-10 02:26:49.174002+00
3170	0.5	\N	\N	\N	40	801	2024-04-07 17:53:15.797996+00	2024-04-07 17:53:15.906967+00
1576	0.5	\N	\N	\N	87	410	2023-08-04 04:28:06.629812+00	2023-08-10 02:09:03.451678+00
1577	0.5	\N	\N	\N	117	410	2023-08-04 04:28:06.659702+00	2023-08-10 02:09:03.451678+00
1578	0.5	\N	\N	\N	46	410	2023-08-04 04:28:06.7009+00	2023-08-10 02:09:03.451678+00
1579	0.5	\N	\N	\N	89	410	2023-08-04 04:28:06.740371+00	2023-08-10 02:09:03.451678+00
1565	1	\N	\N	\N	107	407	2023-08-04 04:28:05.830458+00	2023-08-07 01:30:36.137771+00
1566	1	\N	\N	\N	109	407	2023-08-04 04:28:05.859533+00	2023-08-07 01:30:36.137771+00
1567	\N	Fill	\N	\N	93	407	2023-08-04 04:28:05.89363+00	2023-08-07 01:30:36.137772+00
1568	\N	Float	\N	\N	108	407	2023-08-04 04:28:05.9287+00	2023-08-07 01:30:36.137772+00
1580	0.5	\N	\N	\N	17	410	2023-08-04 04:28:06.775913+00	2023-08-10 02:09:03.451677+00
1581	1	\N	\N	\N	19	410	2023-08-04 04:28:06.809059+00	2023-08-10 02:09:03.451677+00
1582	\N	Fill	\N	\N	30	410	2023-08-04 04:28:06.843436+00	2023-08-10 02:09:03.451677+00
2540	\N	Fill	\N	\N	54	626	2023-08-14 21:46:56.064884+00	2023-08-14 21:52:22.186231+00
3171	0.5	\N	\N	\N	469	801	2024-04-07 17:53:15.798004+00	2024-04-07 17:53:15.906967+00
3172	0.5	\N	\N	\N	68	801	2024-04-07 17:53:15.798006+00	2024-04-07 17:53:15.906967+00
3173	0.5	\N	\N	\N	19	801	2024-04-07 17:53:15.798009+00	2024-04-07 17:53:15.906967+00
3174	\N	Fill	\N	\N	293	801	2024-04-07 17:53:15.79801+00	2024-04-07 17:53:15.906967+00
1546	0.5	\N	\N	\N	87	404	2023-08-04 04:28:04.517087+00	2023-08-10 02:10:04.596233+00
1569	1.5	\N	\N	\N	80	408	2023-08-04 04:28:06.063927+00	2023-08-04 04:37:09.310186+00
1570	1	\N	\N	\N	114	408	2023-08-04 04:28:06.101051+00	2023-08-04 04:37:09.310186+00
1547	0.5	\N	\N	\N	88	404	2023-08-04 04:28:04.552573+00	2023-08-10 02:10:04.596233+00
1548	0.5	\N	\N	\N	46	404	2023-08-04 04:28:04.587579+00	2023-08-10 02:10:04.596233+00
1549	0.5	\N	\N	\N	89	404	2023-08-04 04:28:04.623117+00	2023-08-10 02:10:04.596233+00
1550	0.5	\N	\N	\N	17	404	2023-08-04 04:28:04.652328+00	2023-08-10 02:10:04.596233+00
1551	1	\N	\N	\N	19	404	2023-08-04 04:28:04.683257+00	2023-08-10 02:10:04.596233+00
1552	\N	Fill	\N	\N	30	404	2023-08-04 04:28:04.712674+00	2023-08-10 02:10:04.596233+00
1553	\N	Dash	\N	\N	90	404	2023-08-04 04:28:04.748935+00	2023-08-10 02:10:04.596232+00
1571	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	408	2023-08-04 04:28:06.136121+00	2023-08-04 04:37:09.310186+00
1539	1	\N	\N	\N	66	402	2023-08-04 04:28:03.858224+00	2023-08-10 02:13:55.320622+00
1540	1	\N	\N	\N	67	402	2023-08-04 04:28:03.890271+00	2023-08-10 02:13:55.320622+00
1541	1	\N	\N	\N	17	402	2023-08-04 04:28:03.920835+00	2023-08-10 02:13:55.320622+00
1583	\N	Dash	\N	\N	118	410	2023-08-04 04:28:06.873115+00	2023-08-10 02:09:03.451677+00
1615	0.5	\N	\N	\N	42	418	2023-08-04 04:28:09.279679+00	2023-08-10 02:24:28.235897+00
1616	1	\N	\N	\N	148	418	2023-08-04 04:28:09.313868+00	2023-08-10 02:24:28.235897+00
1617	3	\N	\N	\N	128	418	2023-08-04 04:28:09.348792+00	2023-08-10 02:24:28.235897+00
1618	\N	Fill	\N	\N	30	418	2023-08-04 04:28:09.38496+00	2023-08-10 02:24:28.235897+00
1619	\N	Float	\N	\N	120	418	2023-08-04 04:28:09.419987+00	2023-08-10 02:24:28.235897+00
1315	\N	Fill	\N	\N	49	348	2023-08-04 04:27:46.142533+00	2023-09-05 00:44:40.205033+00
1592	1	\N	\N	\N	87	412	2023-08-04 04:28:07.472297+00	2023-08-10 02:10:59.596613+00
1593	1	\N	\N	\N	31	412	2023-08-04 04:28:07.506272+00	2023-08-10 02:10:59.596613+00
1594	1	\N	\N	\N	46	412	2023-08-04 04:28:07.541827+00	2023-08-10 02:10:59.596613+00
1595	1	\N	\N	\N	9	412	2023-08-04 04:28:07.572476+00	2023-08-10 02:10:59.596613+00
1596	1	\N	\N	\N	121	412	2023-08-04 04:28:07.607772+00	2023-08-10 02:10:59.596613+00
1597	1	\N	\N	\N	33	412	2023-08-04 04:28:07.640752+00	2023-08-10 02:10:59.596613+00
1598	2	\N	\N	\N	19	412	2023-08-04 04:28:07.675202+00	2023-08-10 02:10:59.596613+00
1599	\N	can	\N	\N	30	412	2023-08-04 04:28:07.708617+00	2023-08-10 02:10:59.596613+00
1640	0.5	\N	\N	\N	42	423	2023-08-04 04:28:10.904244+00	2023-08-10 02:28:13.824653+00
1641	0.5	\N	\N	\N	194	423	2023-08-04 04:28:10.933212+00	2023-08-10 02:28:13.824653+00
1642	2	\N	\N	\N	40	423	2023-08-04 04:28:10.967853+00	2023-08-10 02:28:13.824654+00
1609	\N	1/3 full	\N	4	70	416	2023-08-04 04:28:08.684093+00	2023-08-12 00:09:16.14504+00
1610	1	\N	\N	5	147	416	2023-08-04 04:28:08.744039+00	2023-08-12 00:09:16.14504+00
2884	1	\N	\N	\N	109	721	2024-04-06 23:02:36.427716+00	2024-04-07 00:01:47.755683+00
2545	2	\N	\N	\N	578	629	2023-08-14 21:51:03.147571+00	2023-08-14 21:52:03.995599+00
2546	\N	Fill	\N	\N	311	629	2023-08-14 21:51:03.147573+00	2023-08-14 21:52:03.995599+00
2886	\N	Splash	\N	\N	273	721	2024-04-06 23:02:36.427724+00	2024-04-07 00:01:47.755683+00
3175	0.5	\N	\N	\N	40	802	2024-04-07 18:05:00.405021+00	2024-04-07 18:05:00.644638+00
1606	0.33	\N	\N	\N	53	415	2023-08-04 04:28:08.412103+00	2023-08-20 05:52:45.920113+00
1604	2	\N	\N	\N	13	414	2023-08-04 04:28:08.176828+00	2023-08-04 04:37:09.310197+00
1605	\N	fill equal parts	\N	\N	135	414	2023-08-04 04:28:08.212409+00	2023-08-04 04:37:09.310197+00
3176	0.5	\N	\N	\N	619	802	2024-04-07 18:05:00.405588+00	2024-04-07 18:05:00.644638+00
3177	0.5	\N	\N	\N	68	802	2024-04-07 18:05:00.405591+00	2024-04-07 18:05:00.644638+00
3178	\N	fill	\N	\N	293	802	2024-04-07 18:05:00.405593+00	2024-04-07 18:05:00.644638+00
3179	0.5	\N	\N	\N	40	803	2024-04-07 18:10:51.985208+00	2024-04-07 18:10:52.088316+00
1607	0.33	\N	\N	\N	57	415	2023-08-04 04:28:08.445897+00	2023-08-20 05:52:45.920113+00
3180	0.5	\N	\N	\N	619	803	2024-04-07 18:10:51.985212+00	2024-04-07 18:10:52.088316+00
3181	0.5	\N	\N	\N	68	803	2024-04-07 18:10:51.985219+00	2024-04-07 18:10:52.088316+00
3182	0.5	\N	\N	\N	190	803	2024-04-07 18:10:51.985221+00	2024-04-07 18:10:52.088316+00
3183	\N	splash	\N	\N	19	803	2024-04-07 18:10:51.985223+00	2024-04-07 18:10:52.088316+00
1629	0.5	\N	\N	\N	48	421	2023-08-04 04:28:10.211815+00	2023-09-04 22:20:46.946597+00
1630	0.5	\N	\N	\N	122	421	2023-08-04 04:28:10.246482+00	2023-09-04 22:20:46.946597+00
1584	1	\N	\N	\N	87	411	2023-08-04 04:28:07.075391+00	2023-08-10 02:11:23.583141+00
1585	2	\N	\N	\N	117	411	2023-08-04 04:28:07.108779+00	2023-08-10 02:11:23.583141+00
1586	1	\N	\N	\N	46	411	2023-08-04 04:28:07.144558+00	2023-08-10 02:11:23.583141+00
1587	2	\N	\N	\N	89	411	2023-08-04 04:28:07.178015+00	2023-08-10 02:11:23.583141+00
1589	1	\N	\N	\N	33	411	2023-08-04 04:28:07.242697+00	2023-08-10 02:11:23.583141+00
1590	2	\N	\N	\N	19	411	2023-08-04 04:28:07.272876+00	2023-08-10 02:11:23.583141+00
1591	\N	Fill	\N	\N	30	411	2023-08-04 04:28:07.307503+00	2023-08-10 02:11:23.583141+00
1631	0.5	\N	\N	\N	68	421	2023-08-04 04:28:10.276211+00	2023-09-04 22:20:46.946597+00
1632	0.5	\N	\N	\N	165	421	2023-08-04 04:28:10.309078+00	2023-09-04 22:20:46.946598+00
1633	1	\N	\N	\N	127	421	2023-08-04 04:28:10.344409+00	2023-09-04 22:20:46.946598+00
1634	\N	Fill	\N	\N	161	421	2023-08-04 04:28:10.374453+00	2023-09-04 22:20:46.946598+00
1611	0.5	Layer	\N	\N	42	417	2023-08-04 04:28:08.965337+00	2023-08-10 02:15:38.629594+00
1612	1	Layer	\N	\N	46	417	2023-08-04 04:28:09.008607+00	2023-08-10 02:15:38.629594+00
3184	\N	fill	\N	\N	293	803	2024-04-07 18:10:51.985225+00	2024-04-07 18:10:52.088316+00
3185	0.5	\N	\N	\N	46	804	2024-04-07 18:12:58.183396+00	2024-04-07 18:12:58.288688+00
3186	0.5	\N	\N	\N	83	804	2024-04-07 18:12:58.183401+00	2024-04-07 18:12:58.288688+00
2386	\N	Muddle 4-6	\N	\N	574	590	2023-08-06 17:38:40.071651+00	2023-09-04 22:44:10.329191+00
2387	2.5	\N	\N	\N	36	590	2023-08-06 17:38:40.071731+00	2023-09-04 22:44:10.329191+00
2388	\N	Fill	\N	\N	128	590	2023-08-06 17:38:40.071733+00	2023-09-04 22:44:10.329191+00
3187	0.5	\N	\N	\N	68	804	2024-04-07 18:12:58.183403+00	2024-04-07 18:12:58.288688+00
3188	0.5	\N	\N	\N	190	804	2024-04-07 18:12:58.183405+00	2024-04-07 18:12:58.288688+00
3189	\N	splash	\N	\N	19	804	2024-04-07 18:12:58.183408+00	2024-04-07 18:12:58.288689+00
1620	1	\N	\N	\N	151	419	2023-08-04 04:28:09.581686+00	2023-08-04 04:37:09.310203+00
1621	1	\N	\N	\N	152	419	2023-08-04 04:28:09.617622+00	2023-08-04 04:37:09.310203+00
1622	\N	Fill	\N	\N	110	419	2023-08-04 04:28:09.653238+00	2023-08-04 04:37:09.310203+00
1623	\N	float	\N	\N	108	419	2023-08-04 04:28:09.688582+00	2023-08-04 04:37:09.310204+00
1624	0.5	\N	\N	\N	68	420	2023-08-04 04:28:09.883103+00	2023-08-04 04:37:09.310204+00
1625	0.5	\N	\N	\N	69	420	2023-08-04 04:28:09.916921+00	2023-08-04 04:37:09.310205+00
1626	0.5	\N	\N	\N	132	420	2023-08-04 04:28:09.951555+00	2023-08-04 04:37:09.310205+00
1627	0.5	\N	\N	\N	16	420	2023-08-04 04:28:09.985321+00	2023-08-04 04:37:09.310205+00
1628	\N	FIll	\N	\N	156	420	2023-08-04 04:28:10.021534+00	2023-08-04 04:37:09.310205+00
3190	\N	fill	\N	\N	293	804	2024-04-07 18:12:58.183411+00	2024-04-07 18:12:58.288689+00
1613	3	Layer	\N	\N	128	417	2023-08-04 04:28:09.044188+00	2023-08-10 02:15:38.629595+00
1614	\N	Fill	\N	\N	30	417	2023-08-04 04:28:09.073491+00	2023-08-10 02:15:38.629595+00
1635	0.5	\N	\N	\N	163	422	2023-08-04 04:28:10.572751+00	2023-08-04 04:37:09.310208+00
1636	0.5	\N	\N	\N	179	422	2023-08-04 04:28:10.607906+00	2023-08-04 04:37:09.310208+00
1637	0.5	\N	\N	\N	180	422	2023-08-04 04:28:10.641583+00	2023-08-04 04:37:09.310208+00
1638	0.5	\N	\N	\N	108	422	2023-08-04 04:28:10.67664+00	2023-08-04 04:37:09.310208+00
1639	\N	3 shakes	\N	\N	181	422	2023-08-04 04:28:10.710599+00	2023-08-04 04:37:09.310209+00
2547	2	\N	\N	\N	134	630	2023-08-14 21:55:16.890076+00	2023-08-14 21:55:16.924795+00
2548	1	\N	\N	\N	485	630	2023-08-14 21:55:16.890079+00	2023-08-14 21:55:16.924795+00
1645	3	\N	\N	\N	198	424	2023-08-04 04:28:11.239076+00	2023-08-04 04:37:09.310211+00
1646	\N	fill	\N	\N	93	424	2023-08-04 04:28:11.273881+00	2023-08-04 04:37:09.310211+00
1647	2	\N	\N	\N	201	425	2023-08-04 04:28:11.416065+00	2023-08-04 04:37:09.310212+00
1648	\N	Fill	\N	\N	93	425	2023-08-04 04:28:11.450664+00	2023-08-04 04:37:09.310212+00
1649	\N	Float	\N	\N	200	425	2023-08-04 04:28:11.48133+00	2023-08-04 04:37:09.310212+00
2549	\N	Fill	\N	\N	73	630	2023-08-14 21:55:16.890082+00	2023-08-14 21:55:16.924795+00
2887	\N	1/3 full	\N	4	463	722	2024-04-06 23:03:01.213328+00	2024-04-06 23:03:01.274773+00
2888	0.5	\N	\N	5	65	722	2024-04-06 23:03:01.213332+00	2024-04-06 23:03:01.274773+00
1668	0.5	\N	\N	\N	225	429	2023-08-04 04:28:12.896088+00	2023-08-20 05:53:40.143366+00
1693	\N	7 leaves, Muddled	\N	\N	60	435	2023-08-04 04:28:14.748451+00	2023-08-10 02:21:06.417467+00
1694	\N	2 wedges, Muddled	\N	\N	5	435	2023-08-04 04:28:14.778221+00	2023-08-10 02:21:06.417467+00
1695	2	\N	\N	\N	33	435	2023-08-04 04:28:14.808637+00	2023-08-10 02:21:06.417467+00
1696	1	\N	\N	\N	240	435	2023-08-04 04:28:14.846703+00	2023-08-10 02:21:06.417467+00
1669	0.5	\N	\N	\N	226	429	2023-08-04 04:28:12.929494+00	2023-08-20 05:53:40.143366+00
2889	0.5	\N	\N	5	82	722	2024-04-06 23:03:01.213334+00	2024-04-06 23:03:01.274773+00
1659	32	\N	\N	\N	218	428	2023-08-04 04:28:12.393695+00	2023-08-04 04:37:09.310216+00
1660	\N	1 whole lemon, juiced	\N	\N	212	428	2023-08-04 04:28:12.463026+00	2023-08-04 04:37:09.310216+00
1643	\N	Fill	\N	\N	195	423	2023-08-04 04:28:11.001637+00	2023-08-10 02:28:13.824654+00
1644	0.5	Float	\N	\N	163	423	2023-08-04 04:28:11.037572+00	2023-08-10 02:28:13.824654+00
3191	\N	2 wedges	\N	36	6	805	2024-04-07 18:15:30.903467+00	2024-04-07 18:15:31.282298+00
1655	0.5	\N	\N	\N	122	427	2023-08-04 04:28:12.060749+00	2023-09-04 22:17:22.295865+00
1656	1	\N	\N	\N	101	427	2023-08-04 04:28:12.089499+00	2023-09-04 22:17:22.295865+00
1657	0.5	\N	\N	\N	278	427	2023-08-04 04:28:12.123227+00	2023-09-04 22:17:22.295865+00
1658	\N	Fill	\N	\N	208	427	2023-08-04 04:28:12.158321+00	2023-09-04 22:17:22.295866+00
3192	2	\N	\N	\N	36	805	2024-04-07 18:15:30.903879+00	2024-04-07 18:15:31.282298+00
3193	0.5	\N	\N	\N	203	805	2024-04-07 18:15:30.903882+00	2024-04-07 18:15:31.282298+00
3194	1	\N	\N	\N	620	805	2024-04-07 18:15:30.903888+00	2024-04-07 18:15:31.282299+00
3195	\N	fill	\N	\N	23	805	2024-04-07 18:15:30.903892+00	2024-04-07 18:15:31.282299+00
1661	\N	1 whole lime, juiced	\N	\N	5	428	2023-08-04 04:28:12.497546+00	2023-08-04 04:37:09.310217+00
1662	2	\N	\N	\N	219	428	2023-08-04 04:28:12.533475+00	2023-08-04 04:37:09.310217+00
1663	\N	1/2 tsp	\N	\N	220	428	2023-08-04 04:28:12.569524+00	2023-08-04 04:37:09.310217+00
1664	\N	1/2 tsp	\N	\N	221	428	2023-08-04 04:28:12.604199+00	2023-08-04 04:37:09.310217+00
1665	\N	1/2 tsp	\N	\N	222	428	2023-08-04 04:28:12.634144+00	2023-08-04 04:37:09.310217+00
1666	\N	1/2 tsp	\N	\N	223	428	2023-08-04 04:28:12.66888+00	2023-08-04 04:37:09.310218+00
1667	\N	1/2 tsp	\N	\N	224	428	2023-08-04 04:28:12.702204+00	2023-08-04 04:37:09.310218+00
1670	0.5	\N	\N	\N	13	430	2023-08-04 04:28:13.097337+00	2023-08-06 21:58:39.66528+00
1671	0.5	\N	\N	\N	36	430	2023-08-04 04:28:13.131455+00	2023-08-06 21:58:39.66528+00
1672	0.5	\N	\N	\N	51	430	2023-08-04 04:28:13.161435+00	2023-08-06 21:58:39.665281+00
1673	0.5	\N	\N	\N	17	430	2023-08-04 04:28:13.196141+00	2023-08-06 21:58:39.665281+00
1674	0.5	\N	\N	\N	20	430	2023-08-04 04:28:13.228527+00	2023-08-06 21:58:39.66528+00
2389	\N	Fill	\N	\N	18	395	2023-08-06 21:30:00.2139+00	2023-08-06 21:30:00.329921+00
1675	1	\N	\N	\N	19	430	2023-08-04 04:28:13.264081+00	2023-08-06 21:58:39.66528+00
1676	\N	fill equal parts	\N	\N	18	430	2023-08-04 04:28:13.301785+00	2023-08-06 21:58:39.66528+00
1650	0.5	\N	\N	\N	205	426	2023-08-04 04:28:11.742476+00	2023-08-06 23:05:45.293504+00
1651	0.5	\N	\N	\N	533	426	2023-08-04 04:28:11.773709+00	2023-08-06 23:05:45.293505+00
1652	0.5	\N	\N	\N	206	426	2023-08-04 04:28:11.808279+00	2023-08-06 23:05:45.293505+00
1653	\N	1 full packet	\N	\N	54	426	2023-08-04 04:28:11.838626+00	2023-08-06 23:05:45.293505+00
1654	\N	fill	\N	\N	207	426	2023-08-04 04:28:11.868604+00	2023-08-06 23:05:45.293505+00
1680	1	\N	\N	\N	40	432	2023-08-04 04:28:13.745095+00	2023-08-04 04:37:09.310223+00
1681	1	\N	\N	\N	163	432	2023-08-04 04:28:13.779941+00	2023-08-04 04:37:09.310223+00
1682	1	\N	\N	\N	190	432	2023-08-04 04:28:13.814596+00	2023-08-04 04:37:09.310223+00
1683	\N	Fill	\N	\N	211	432	2023-08-04 04:28:13.844704+00	2023-08-04 04:37:09.310223+00
1684	1	\N	\N	\N	232	433	2023-08-04 04:28:14.069434+00	2023-08-04 04:37:09.310224+00
1685	0.5	\N	\N	\N	233	433	2023-08-04 04:28:14.105164+00	2023-08-04 04:37:09.310224+00
1686	0.5	\N	\N	\N	234	433	2023-08-04 04:28:14.140403+00	2023-08-04 04:37:09.310225+00
1687	\N	fill	\N	\N	211	433	2023-08-04 04:28:14.174507+00	2023-08-04 04:37:09.310225+00
1688	1	\N	\N	\N	40	434	2023-08-04 04:28:14.388527+00	2023-08-04 04:37:09.310225+00
1689	1	\N	\N	\N	163	434	2023-08-04 04:28:14.42467+00	2023-08-04 04:37:09.310226+00
1690	1	\N	\N	\N	26	434	2023-08-04 04:28:14.459119+00	2023-08-04 04:37:09.310226+00
1691	\N	splash	\N	\N	19	434	2023-08-04 04:28:14.493602+00	2023-08-04 04:37:09.310226+00
1692	\N	Fill	\N	\N	193	434	2023-08-04 04:28:14.528373+00	2023-08-04 04:37:09.310226+00
1698	1	\N	\N	\N	37	436	2023-08-04 04:28:15.072835+00	2023-08-04 04:37:09.310229+00
1699	1	\N	\N	\N	150	436	2023-08-04 04:28:15.105539+00	2023-08-04 04:37:09.310229+00
1700	1	\N	\N	\N	242	436	2023-08-04 04:28:15.14142+00	2023-08-04 04:37:09.310229+00
1701	\N	fill	\N	\N	185	436	2023-08-04 04:28:15.176382+00	2023-08-04 04:37:09.310229+00
1702	\N	Float	\N	\N	206	436	2023-08-04 04:28:15.209872+00	2023-08-04 04:37:09.310229+00
1724	\N	7 leaves, muddled	\N	\N	60	442	2023-08-04 04:28:17.388112+00	2023-08-10 02:20:48.084063+00
1725	\N	2 wedges, Muddled	\N	\N	5	442	2023-08-04 04:28:17.424425+00	2023-08-10 02:20:48.084063+00
1726	1	\N	\N	\N	268	442	2023-08-04 04:28:17.456977+00	2023-08-10 02:20:48.084063+00
1727	1	\N	\N	\N	232	442	2023-08-04 04:28:17.487779+00	2023-08-10 02:20:48.084063+00
1728	\N	Fill	\N	\N	116	442	2023-08-04 04:28:17.516747+00	2023-08-10 02:20:48.084063+00
2069	0.5	\N	\N	33	190	522	2023-08-04 04:28:44.451448+00	2023-08-11 22:30:32.739984+00
1697	\N	Fill	\N	\N	116	435	2023-08-04 04:28:14.875697+00	2023-08-10 02:21:06.417467+00
2070	0.5	\N	\N	34	355	522	2023-08-04 04:28:44.513122+00	2023-08-11 22:30:32.739984+00
1739	0.5	\N	\N	\N	42	445	2023-08-04 04:28:18.46552+00	2023-08-10 02:14:20.334926+00
1740	1	\N	\N	\N	40	445	2023-08-04 04:28:18.500813+00	2023-08-10 02:14:20.334926+00
1741	1	\N	\N	\N	84	445	2023-08-04 04:28:18.533226+00	2023-08-10 02:14:20.334927+00
1742	\N	Fill	\N	\N	269	445	2023-08-04 04:28:18.567071+00	2023-08-10 02:14:20.334927+00
2890	2	\N	\N	1	127	723	2024-04-06 23:07:35.631715+00	2024-04-06 23:07:35.697009+00
1729	0.5	\N	\N	\N	42	443	2023-08-04 04:28:17.71197+00	2023-08-10 02:27:21.559025+00
1709	1	\N	\N	\N	150	438	2023-08-04 04:28:15.879594+00	2023-08-10 02:14:51.273204+00
1710	1	\N	\N	\N	242	438	2023-08-04 04:28:15.909816+00	2023-08-10 02:14:51.273204+00
1711	\N	Fill	\N	\N	185	438	2023-08-04 04:28:15.941189+00	2023-08-10 02:14:51.273205+00
1712	\N	Float	\N	\N	243	438	2023-08-04 04:28:15.976546+00	2023-08-10 02:14:51.273205+00
1730	0.5	\N	\N	\N	194	443	2023-08-04 04:28:17.745529+00	2023-08-10 02:27:21.559025+00
1731	2	\N	\N	\N	40	443	2023-08-04 04:28:17.78102+00	2023-08-10 02:27:21.559026+00
1732	\N	Fill	\N	\N	195	443	2023-08-04 04:28:17.816203+00	2023-08-10 02:27:21.559026+00
2891	2	\N	\N	1	597	723	2024-04-06 23:07:35.631718+00	2024-04-06 23:07:35.697009+00
2550	2	\N	\N	\N	583	631	2023-08-15 03:01:21.083234+00	2023-08-15 03:02:14.424914+00
2551	2	\N	\N	\N	584	631	2023-08-15 03:01:21.083238+00	2023-08-15 03:02:14.424914+00
1733	\N	7 leaves, Muddled	\N	\N	60	444	2023-08-04 04:28:18.10851+00	2023-08-10 02:18:03.886234+00
1734	\N	2 wedges, Muddled	\N	\N	5	444	2023-08-04 04:28:18.145011+00	2023-08-10 02:18:03.886235+00
1735	1.5	\N	\N	\N	15	444	2023-08-04 04:28:18.179383+00	2023-08-10 02:18:03.886235+00
1736	1	\N	\N	\N	95	444	2023-08-04 04:28:18.213055+00	2023-08-10 02:18:03.886235+00
1737	1	\N	\N	\N	232	444	2023-08-04 04:28:18.246822+00	2023-08-10 02:18:03.886235+00
1738	\N	Fill	\N	\N	116	444	2023-08-04 04:28:18.280601+00	2023-08-10 02:18:03.886235+00
2892	\N	Muddled	\N	1	262	723	2024-04-06 23:07:35.631723+00	2024-04-06 23:07:35.697009+00
2893	0.25	\N	\N	\N	42	724	2024-04-06 23:09:40.963088+00	2024-04-06 23:09:41.021231+00
2894	1	\N	\N	\N	144	724	2024-04-06 23:09:40.963091+00	2024-04-06 23:09:41.021231+00
2895	1	Splash Kinky Blue	\N	5	190	725	2024-04-06 23:09:50.35954+00	2024-04-06 23:09:50.410207+00
2896	1	in pounder	\N	\N	41	725	2024-04-06 23:09:50.359543+00	2024-04-06 23:09:50.410207+00
2897	\N	Fill	\N	\N	128	725	2024-04-06 23:09:50.359547+00	2024-04-06 23:09:50.410207+00
2902	0.5	\N	\N	\N	330	727	2024-04-06 23:12:46.623422+00	2024-04-06 23:12:46.64266+00
2903	0.5	\N	\N	\N	147	727	2024-04-06 23:12:46.623424+00	2024-04-06 23:12:46.64266+00
3196	1	\N	\N	\N	621	806	2024-04-07 18:20:59.239604+00	2024-04-07 18:20:59.619449+00
1713	\N	1 cup	\N	\N	207	439	2023-08-04 04:28:16.227451+00	2023-08-04 04:37:09.310233+00
1714	\N	1 cup, add to boiling/hot water	\N	\N	7	439	2023-08-04 04:28:16.260628+00	2023-08-04 04:37:09.310233+00
1715	\N	7g of tea	\N	\N	247	440	2023-08-04 04:28:16.491112+00	2023-08-04 04:37:09.310235+00
1716	\N	3g of tea	\N	\N	248	440	2023-08-04 04:28:16.57139+00	2023-08-04 04:37:09.310235+00
1717	\N	3g of tea	\N	\N	249	440	2023-08-04 04:28:16.641848+00	2023-08-04 04:37:09.310235+00
1718	\N	3g of tea	\N	\N	250	440	2023-08-04 04:28:16.710575+00	2023-08-04 04:37:09.310236+00
1719	\N	300g of boiled water	\N	\N	251	440	2023-08-04 04:28:16.775024+00	2023-08-04 04:37:09.310262+00
1720	\N	130g of granulated sugar, added after tea steeps for 5 minutes	\N	\N	252	440	2023-08-04 04:28:16.811913+00	2023-08-04 04:37:09.310262+00
1721	\N	16g of tea	\N	\N	255	441	2023-08-04 04:28:17.050939+00	2023-08-04 04:37:09.310263+00
1722	\N	300g boiled water	\N	\N	251	441	2023-08-04 04:28:17.120181+00	2023-08-04 04:37:09.310264+00
1723	\N	130g of granulated sugar, added after tea steeps 5 minutes	\N	\N	252	441	2023-08-04 04:28:17.155105+00	2023-08-04 04:37:09.310264+00
3197	2	\N	\N	\N	599	806	2024-04-07 18:20:59.239606+00	2024-04-07 18:20:59.619449+00
3198	\N	splash	\N	\N	19	806	2024-04-07 18:20:59.239611+00	2024-04-07 18:20:59.61945+00
1703	\N	7 leaves, Muddled	\N	\N	60	437	2023-08-04 04:28:15.506891+00	2023-08-10 02:19:04.530395+00
1704	\N	2 wedges, muddled	\N	\N	5	437	2023-08-04 04:28:15.540664+00	2023-08-10 02:19:04.530395+00
3199	\N	fill	\N	\N	99	806	2024-04-07 18:20:59.239613+00	2024-04-07 18:20:59.61945+00
3200	0.25	\N	\N	37	42	806	2024-04-07 18:20:59.239618+00	2024-04-07 18:20:59.61945+00
1705	1.5	\N	\N	\N	15	437	2023-08-04 04:28:15.583731+00	2023-08-10 02:19:04.530396+00
1706	1	\N	\N	\N	33	437	2023-08-04 04:28:15.620603+00	2023-08-10 02:19:04.530396+00
1707	1	\N	\N	\N	26	437	2023-08-04 04:28:15.654979+00	2023-08-10 02:19:04.530396+00
1708	\N	Fill	\N	\N	116	437	2023-08-04 04:28:15.689773+00	2023-08-10 02:19:04.530396+00
1743	1	\N	\N	1	13	446	2023-08-04 04:28:18.892532+00	2023-08-04 04:37:09.310271+00
1744	1	\N	\N	1	270	446	2023-08-04 04:28:18.96104+00	2023-08-04 04:37:09.310271+00
1745	0.75	\N	\N	1	158	446	2023-08-04 04:28:19.029696+00	2023-08-04 04:37:09.310272+00
1746	0.5	\N	\N	1	106	446	2023-08-04 04:28:19.093496+00	2023-08-04 04:37:09.310272+00
1747	0.5	\N	\N	1	170	446	2023-08-04 04:28:19.156535+00	2023-08-04 04:37:09.310272+00
1748	0.5	\N	\N	1	127	446	2023-08-04 04:28:19.22133+00	2023-08-04 04:37:09.310272+00
1749	\N	Just 1/equivalent oz	\N	1	271	446	2023-08-04 04:28:19.286809+00	2023-08-04 04:37:09.310273+00
1750	\N	Top	\N	\N	116	446	2023-08-04 04:28:19.348329+00	2023-08-04 04:37:09.310273+00
1764	\N	1/3 full	\N	4	70	450	2023-08-04 04:28:20.520515+00	2023-08-12 00:08:28.234014+00
1765	1	\N	\N	5	180	450	2023-08-04 04:28:20.5871+00	2023-08-12 00:08:28.234014+00
1793	\N	1/3 full	\N	4	70	457	2023-08-04 04:28:22.654942+00	2023-08-12 00:10:20.407868+00
1794	1	\N	\N	5	350	457	2023-08-04 04:28:22.721275+00	2023-08-12 00:10:20.407868+00
1795	\N	Splash	\N	4	49	457	2023-08-04 04:28:22.784663+00	2023-08-12 00:10:20.407868+00
2898	0.75	\N	\N	\N	71	726	2024-04-06 23:11:27.059843+00	2024-04-06 23:11:27.122742+00
2899	0.75	\N	\N	\N	97	726	2024-04-06 23:11:27.059846+00	2024-04-06 23:11:27.122742+00
2900	0.75	\N	\N	\N	16	726	2024-04-06 23:11:27.05985+00	2024-04-06 23:11:27.122742+00
2901	\N	fill	\N	\N	116	726	2024-04-06 23:11:27.059852+00	2024-04-06 23:11:27.122743+00
3201	0.5	\N	\N	\N	40	807	2024-04-07 18:24:07.987868+00	2024-04-07 18:24:08.402029+00
3202	0.5	\N	\N	\N	89	807	2024-04-07 18:24:07.98787+00	2024-04-07 18:24:08.402029+00
3203	0.5	\N	\N	\N	13	807	2024-04-07 18:24:07.987874+00	2024-04-07 18:24:08.402029+00
3204	1	\N	\N	\N	27	807	2024-04-07 18:24:07.987876+00	2024-04-07 18:24:08.402029+00
1766	1	\N	\N	\N	230	451	2023-08-04 04:28:20.844869+00	2023-08-04 04:37:09.310279+00
1767	1	\N	\N	\N	199	451	2023-08-04 04:28:20.881309+00	2023-08-04 04:37:09.310279+00
1768	0.5	\N	\N	\N	82	451	2023-08-04 04:28:20.916162+00	2023-08-04 04:37:09.31028+00
1769	\N	fill	\N	\N	185	451	2023-08-04 04:28:20.945619+00	2023-08-04 04:37:09.31028+00
1770	1	\N	\N	\N	68	452	2023-08-04 04:28:21.105578+00	2023-08-04 04:37:09.310281+00
1771	1	\N	\N	\N	47	452	2023-08-04 04:28:21.14002+00	2023-08-04 04:37:09.310281+00
1772	\N	fill equal parts	\N	\N	18	452	2023-08-04 04:28:21.17093+00	2023-08-04 04:37:09.310281+00
1773	1	\N	\N	\N	68	453	2023-08-04 04:28:21.342866+00	2023-08-04 04:37:09.310282+00
1774	1	\N	\N	\N	47	453	2023-08-04 04:28:21.371367+00	2023-08-04 04:37:09.310282+00
1775	0.5	\N	\N	\N	190	453	2023-08-04 04:28:21.405263+00	2023-08-04 04:37:09.310283+00
1776	\N	fill	\N	\N	128	453	2023-08-04 04:28:21.439064+00	2023-08-04 04:37:09.310283+00
1777	1	\N	\N	\N	122	454	2023-08-04 04:28:21.631178+00	2023-09-04 22:16:44.672561+00
1778	1	\N	\N	\N	101	454	2023-08-04 04:28:21.666395+00	2023-09-04 22:16:44.672561+00
1779	0.5	\N	\N	\N	42	454	2023-08-04 04:28:21.696531+00	2023-09-04 22:16:44.672561+00
1780	\N	Fill	\N	\N	300	454	2023-08-04 04:28:21.731317+00	2023-09-04 22:16:44.672561+00
2552	0.5	\N	\N	\N	36	632	2023-08-15 03:05:07.260479+00	2023-08-15 03:05:07.33117+00
2553	0.5	\N	\N	\N	15	632	2023-08-15 03:05:07.260484+00	2023-08-15 03:05:07.33117+00
2554	0.5	\N	\N	\N	13	632	2023-08-15 03:05:07.260487+00	2023-08-15 03:05:07.33117+00
2555	0.5	\N	\N	\N	25	632	2023-08-15 03:05:07.260493+00	2023-08-15 03:05:07.33117+00
2556	0.5	\N	\N	\N	152	632	2023-08-15 03:05:07.260496+00	2023-08-15 03:05:07.33117+00
2557	\N	Fill	\N	\N	134	632	2023-08-15 03:05:07.260499+00	2023-08-15 03:05:07.331171+00
2558	\N	Splash	\N	\N	23	632	2023-08-15 03:05:07.260502+00	2023-08-15 03:05:07.331171+00
3205	0.25	\N	\N	\N	123	807	2024-04-07 18:24:07.987877+00	2024-04-07 18:24:08.402029+00
3206	\N	splash	\N	\N	19	807	2024-04-07 18:24:07.987879+00	2024-04-07 18:24:08.402029+00
3207	\N	splash	\N	\N	17	807	2024-04-07 18:24:07.987881+00	2024-04-07 18:24:08.402029+00
2559	\N	Float	\N	\N	108	632	2023-08-15 03:05:07.260507+00	2023-08-15 03:05:07.331171+00
3208	\N	fill	\N	\N	30	807	2024-04-07 18:24:07.987884+00	2024-04-07 18:24:08.402029+00
1759	\N	Fill half	\N	\N	286	448	2023-08-04 04:28:20.053217+00	2023-08-07 00:21:22.377932+00
1760	\N	Float atop to fill	\N	\N	287	448	2023-08-04 04:28:20.088263+00	2023-08-07 00:21:22.377932+00
3209	\N	1 slice	\N	36	6	808	2024-04-07 18:28:15.475151+00	2024-04-07 18:28:15.526013+00
3210	\N	1 slice	\N	36	413	808	2024-04-07 18:28:15.475153+00	2024-04-07 18:28:15.526013+00
3211	1.5	\N	\N	\N	623	808	2024-04-07 18:28:15.475155+00	2024-04-07 18:28:15.526013+00
3212	\N	2 drops	\N	\N	210	808	2024-04-07 18:28:15.47516+00	2024-04-07 18:28:15.526014+00
3213	\N	splash	\N	\N	37	808	2024-04-07 18:28:15.475161+00	2024-04-07 18:28:15.526014+00
3214	\N	splash	\N	\N	116	808	2024-04-07 18:28:15.475164+00	2024-04-07 18:28:15.526014+00
1751	0.5	\N	\N	17	42	447	2023-08-04 04:28:19.606028+00	2023-08-11 22:11:57.858567+00
1752	0.5	\N	\N	\N	57	447	2023-08-04 04:28:19.664708+00	2023-08-11 22:11:57.858567+00
1753	0.5	\N	\N	\N	95	447	2023-08-04 04:28:19.728311+00	2023-08-11 22:11:57.858567+00
1754	1	\N	\N	\N	96	447	2023-08-04 04:28:19.758194+00	2023-08-11 22:11:57.858567+00
1755	2	\N	\N	\N	49	447	2023-08-04 04:28:19.790215+00	2023-08-11 22:11:57.858568+00
1756	2	\N	\N	\N	19	447	2023-08-04 04:28:19.820463+00	2023-08-11 22:11:57.858568+00
1757	\N	Fill	\N	\N	50	447	2023-08-04 04:28:19.855792+00	2023-08-11 22:11:57.858568+00
1758	\N	Float	\N	\N	75	447	2023-08-04 04:28:19.889331+00	2023-08-11 22:11:57.858567+00
1761	2	\N	\N	\N	440	449	2023-08-04 04:28:20.257131+00	2023-08-11 22:46:55.055908+00
1762	\N	Splash	\N	\N	19	449	2023-08-04 04:28:20.292019+00	2023-08-11 22:46:55.055908+00
1763	\N	Fill	\N	\N	73	449	2023-08-04 04:28:20.32119+00	2023-08-11 22:46:55.055908+00
1784	0.5	\N	\N	\N	12	456	2023-08-04 04:28:22.200408+00	2023-08-04 04:37:09.310286+00
1785	0.5	\N	\N	\N	13	456	2023-08-04 04:28:22.230095+00	2023-08-04 04:37:09.310287+00
1786	0.5	\N	\N	\N	14	456	2023-08-04 04:28:22.269089+00	2023-08-04 04:37:09.310287+00
1787	0.5	\N	\N	\N	15	456	2023-08-04 04:28:22.303454+00	2023-08-04 04:37:09.310287+00
1789	1	\N	\N	\N	19	456	2023-08-04 04:28:22.367759+00	2023-08-04 04:37:09.310288+00
1790	0.5	\N	\N	\N	114	456	2023-08-04 04:28:22.397837+00	2023-08-04 04:37:09.310288+00
1791	0.5	\N	\N	\N	42	456	2023-08-04 04:28:22.432085+00	2023-08-04 04:37:09.310288+00
1792	\N	Fill	\N	\N	49	456	2023-08-04 04:28:22.466638+00	2023-08-04 04:37:09.310288+00
1796	\N	1 full ripe banana, sliced, blended	\N	\N	352	458	2023-08-04 04:28:23.13257+00	2023-08-04 04:37:09.310291+00
1797	\N	6 sliced strawberries, blended	\N	\N	353	458	2023-08-04 04:28:23.165636+00	2023-08-04 04:37:09.310291+00
1798	4	blended	\N	\N	354	458	2023-08-04 04:28:23.198806+00	2023-08-04 04:37:09.310292+00
1799	4	blended	\N	\N	185	458	2023-08-04 04:28:23.228768+00	2023-08-04 04:37:09.310292+00
1853	\N	1/3 full	\N	4	70	471	2023-08-04 04:28:27.335676+00	2023-08-12 00:11:17.624233+00
1854	0.5	\N	\N	5	108	471	2023-08-04 04:28:27.405093+00	2023-08-12 00:11:17.624233+00
1831	0.5	\N	\N	\N	22	466	2023-08-04 04:28:25.672625+00	2023-08-10 02:16:08.78748+00
1832	1	\N	\N	\N	40	466	2023-08-04 04:28:25.708448+00	2023-08-10 02:16:08.78748+00
1833	0.5	\N	\N	\N	152	466	2023-08-04 04:28:25.742983+00	2023-08-10 02:16:08.78748+00
1834	\N	Fill	\N	\N	30	466	2023-08-04 04:28:25.78626+00	2023-08-10 02:16:08.78748+00
1835	0.5	Float	\N	\N	80	466	2023-08-04 04:28:25.818247+00	2023-08-10 02:16:08.78748+00
1855	0.5	\N	\N	5	57	471	2023-08-04 04:28:27.472451+00	2023-08-12 00:11:17.624233+00
2904	0.75	\N	\N	33	190	728	2024-04-06 23:13:10.995568+00	2024-04-06 23:13:11.031336+00
1823	1	\N	\N	\N	42	464	2023-08-04 04:28:25.058035+00	2023-08-10 02:30:06.336014+00
1824	\N	3 cherries, muddled	\N	\N	302	464	2023-08-04 04:28:25.095169+00	2023-08-10 02:30:06.336014+00
1825	1	\N	\N	\N	150	464	2023-08-04 04:28:25.124942+00	2023-08-10 02:30:06.336014+00
1826	1	\N	\N	\N	335	464	2023-08-04 04:28:25.159625+00	2023-08-10 02:30:06.336014+00
1827	\N	Fill	\N	\N	185	464	2023-08-04 04:28:25.196779+00	2023-08-10 02:30:06.336014+00
2905	0.75	\N	\N	33	46	728	2024-04-06 23:13:10.995571+00	2024-04-06 23:13:11.031336+00
1800	1	\N	\N	\N	57	459	2023-08-04 04:28:23.393538+00	2023-08-04 04:37:09.310293+00
1801	1	\N	\N	\N	355	459	2023-08-04 04:28:23.429579+00	2023-08-04 04:37:09.310293+00
1802	0.5	\N	\N	\N	42	459	2023-08-04 04:28:23.46723+00	2023-08-04 04:37:09.310294+00
1803	5	\N	\N	\N	356	459	2023-08-04 04:28:23.503614+00	2023-08-04 04:37:09.310294+00
1804	1.5	\N	\N	\N	57	460	2023-08-04 04:28:23.688404+00	2023-08-04 04:37:09.310295+00
1805	1.5	\N	\N	\N	101	460	2023-08-04 04:28:23.723059+00	2023-08-04 04:37:09.310295+00
1806	1	\N	\N	\N	357	460	2023-08-04 04:28:23.757702+00	2023-08-04 04:37:09.310295+00
1807	5	\N	\N	\N	358	460	2023-08-04 04:28:23.792548+00	2023-08-04 04:37:09.310295+00
1808	\N	Fill	\N	\N	128	460	2023-08-04 04:28:23.825505+00	2023-08-04 04:37:09.310296+00
1809	1	\N	\N	\N	57	461	2023-08-04 04:28:24.08175+00	2023-08-04 04:37:09.310296+00
1810	0.5	\N	\N	\N	355	461	2023-08-04 04:28:24.118331+00	2023-08-04 04:37:09.310297+00
1811	0.5	\N	\N	\N	42	461	2023-08-04 04:28:24.149317+00	2023-08-04 04:37:09.310297+00
1812	5	\N	\N	\N	356	461	2023-08-04 04:28:24.185337+00	2023-08-04 04:37:09.310297+00
1813	\N	Fill	\N	\N	128	461	2023-08-04 04:28:24.222358+00	2023-08-04 04:37:09.310297+00
1814	1	\N	\N	\N	57	462	2023-08-04 04:28:24.421126+00	2023-08-04 04:37:09.310298+00
1815	1	\N	\N	\N	355	462	2023-08-04 04:28:24.456133+00	2023-08-04 04:37:09.310298+00
2906	0.75	\N	\N	34	74	728	2024-04-06 23:13:10.995573+00	2024-04-06 23:13:11.031336+00
2907	0.75	\N	\N	34	301	728	2024-04-06 23:13:10.995575+00	2024-04-06 23:13:11.031336+00
2560	2	\N	\N	\N	198	633	2023-08-15 03:08:56.628077+00	2023-08-15 03:13:19.542348+00
2561	0.5	\N	\N	\N	83	633	2023-08-15 03:08:56.62808+00	2023-08-15 03:13:19.542348+00
2562	\N	Splash	\N	\N	245	633	2023-08-15 03:08:56.628088+00	2023-08-15 03:13:19.542348+00
3215	0.33	\N	\N	\N	152	809	2024-04-07 18:30:03.34237+00	2024-04-07 18:30:03.403087+00
1608	0.33	\N	\N	\N	139	415	2023-08-04 04:28:08.485238+00	2023-08-20 05:52:45.920113+00
3216	1.5	\N	\N	\N	583	809	2024-04-07 18:30:03.342373+00	2024-04-07 18:30:03.403088+00
3217	\N	fill	\N	\N	24	809	2024-04-07 18:30:03.342375+00	2024-04-07 18:30:03.403088+00
1816	0.5	\N	\N	\N	42	462	2023-08-04 04:28:24.492209+00	2023-08-04 04:37:09.310299+00
1817	5	\N	\N	\N	356	462	2023-08-04 04:28:24.528483+00	2023-08-04 04:37:09.310299+00
1818	\N	Fill	\N	\N	128	462	2023-08-04 04:28:24.558511+00	2023-08-04 04:37:09.310299+00
1819	1	\N	\N	\N	57	463	2023-08-04 04:28:24.758924+00	2023-08-04 04:37:09.3103+00
1820	1	\N	\N	\N	101	463	2023-08-04 04:28:24.793255+00	2023-08-04 04:37:09.3103+00
1821	5	\N	\N	\N	356	463	2023-08-04 04:28:24.828143+00	2023-08-04 04:37:09.3103+00
1822	\N	Fill	\N	\N	128	463	2023-08-04 04:28:24.864652+00	2023-08-04 04:37:09.3103+00
1828	2	\N	\N	\N	40	465	2023-08-04 04:28:25.40443+00	2023-08-04 04:37:09.310302+00
1829	1	\N	\N	\N	152	465	2023-08-04 04:28:25.43963+00	2023-08-04 04:37:09.310303+00
1830	\N	Fill	\N	\N	364	465	2023-08-04 04:28:25.472795+00	2023-08-04 04:37:09.310303+00
1836	1	\N	\N	\N	230	467	2023-08-04 04:28:26.037125+00	2023-08-04 04:37:09.310305+00
1837	1	\N	\N	\N	199	467	2023-08-04 04:28:26.071302+00	2023-08-04 04:37:09.310306+00
1838	0.5	\N	\N	\N	183	467	2023-08-04 04:28:26.107107+00	2023-08-04 04:37:09.310306+00
1839	\N	float	\N	\N	366	467	2023-08-04 04:28:26.143782+00	2023-08-04 04:37:09.310306+00
1840	\N	fill	\N	\N	185	467	2023-08-04 04:28:26.177864+00	2023-08-04 04:37:09.310306+00
1841	1.5	\N	\N	\N	367	468	2023-08-04 04:28:26.406051+00	2023-08-04 04:37:09.310307+00
1842	1	\N	\N	\N	198	468	2023-08-04 04:28:26.440477+00	2023-08-04 04:37:09.310307+00
1843	1	\N	\N	\N	95	468	2023-08-04 04:28:26.474689+00	2023-08-04 04:37:09.310308+00
1844	\N	fill	\N	\N	185	468	2023-08-04 04:28:26.506697+00	2023-08-04 04:37:09.310308+00
1845	1.5	\N	\N	\N	367	469	2023-08-04 04:28:26.722454+00	2023-08-04 04:37:09.310308+00
1846	1	\N	\N	\N	95	469	2023-08-04 04:28:26.754568+00	2023-08-04 04:37:09.310309+00
1847	\N	fill	\N	\N	185	469	2023-08-04 04:28:26.785572+00	2023-08-04 04:37:09.310309+00
1848	1	\N	\N	\N	199	469	2023-08-04 04:28:26.821665+00	2023-08-04 04:37:09.310309+00
1849	1	\N	\N	\N	230	470	2023-08-04 04:28:27.032507+00	2023-08-04 04:37:09.31031+00
1851	0.5	\N	\N	\N	183	470	2023-08-04 04:28:27.106418+00	2023-08-04 04:37:09.31031+00
1852	\N	fill	\N	\N	185	470	2023-08-04 04:28:27.137919+00	2023-08-04 04:37:09.31031+00
2563	0.33	\N	\N	5	57	634	2023-08-15 03:11:32.270801+00	2023-08-15 03:11:32.350637+00
1883	1	\N	\N	1	375	479	2023-08-04 04:28:29.979735+00	2023-08-11 22:40:07.337929+00
1884	0.5	\N	\N	1	376	479	2023-08-04 04:28:30.040296+00	2023-08-11 22:40:07.337929+00
1885	\N	Fill (Smurf's Blood)	\N	\N	115	479	2023-08-04 04:28:30.110621+00	2023-08-11 22:40:07.337929+00
1901	1	\N	\N	\N	150	484	2023-08-04 04:28:31.819733+00	2023-08-10 02:29:11.199178+00
1902	1	\N	\N	\N	242	484	2023-08-04 04:28:31.850987+00	2023-08-10 02:29:11.199178+00
1903	\N	Fill	\N	\N	185	484	2023-08-04 04:28:31.886225+00	2023-08-10 02:29:11.199178+00
1856	1	\N	\N	\N	369	472	2023-08-04 04:28:27.668296+00	2023-08-04 04:37:09.310313+00
1857	1	\N	\N	\N	80	472	2023-08-04 04:28:27.700094+00	2023-08-04 04:37:09.310313+00
1858	\N	Fill equal parts	\N	\N	370	472	2023-08-04 04:28:27.733421+00	2023-08-04 04:37:09.310313+00
1859	1.5	\N	\N	\N	371	473	2023-08-04 04:28:27.980737+00	2023-08-04 04:37:09.310314+00
1860	1	\N	\N	\N	53	473	2023-08-04 04:28:28.016087+00	2023-08-04 04:37:09.310314+00
1861	\N	1 full packet	\N	\N	54	473	2023-08-04 04:28:28.051111+00	2023-08-04 04:37:09.310314+00
1862	\N	fill	\N	\N	207	473	2023-08-04 04:28:28.084228+00	2023-08-04 04:37:09.310314+00
2564	0.33	\N	\N	5	74	634	2023-08-15 03:11:32.270805+00	2023-08-15 03:11:32.350637+00
2565	0.33	\N	\N	5	53	634	2023-08-15 03:11:32.270808+00	2023-08-15 03:11:32.350637+00
2566	\N	1/3 full	\N	4	298	634	2023-08-15 03:11:32.27081+00	2023-08-15 03:11:32.350638+00
1886	1	\N	\N	1	237	480	2023-08-04 04:28:30.265566+00	2023-08-11 22:41:18.439624+00
1887	1	\N	\N	\N	375	480	2023-08-04 04:28:30.299894+00	2023-08-11 22:41:18.439624+00
1888	0.5	\N	\N	\N	20	480	2023-08-04 04:28:30.328944+00	2023-08-11 22:41:18.439624+00
1904	1	\N	\N	\N	37	484	2023-08-04 04:28:31.916677+00	2023-08-10 02:29:11.199178+00
1905	\N	Float	\N	\N	109	484	2023-08-04 04:28:31.950751+00	2023-08-10 02:29:11.199178+00
1889	\N	Fill (Smurf's Blood)	\N	\N	115	480	2023-08-04 04:28:30.364787+00	2023-08-11 22:41:18.439624+00
2567	1	\N	\N	\N	27	635	2023-08-15 03:12:57.974067+00	2023-08-15 03:12:58.042876+00
2568	1	\N	\N	\N	109	635	2023-08-15 03:12:57.97407+00	2023-08-15 03:12:58.042876+00
2569	1	\N	\N	\N	50	635	2023-08-15 03:12:57.974074+00	2023-08-15 03:12:58.042876+00
2570	\N	Fill	\N	\N	30	635	2023-08-15 03:12:57.974079+00	2023-08-15 03:12:58.042876+00
2908	1	\N	\N	\N	151	729	2024-04-06 23:14:36.796283+00	2024-04-06 23:14:36.883031+00
1863	0.5		\N	37	42	474	2023-08-04 04:28:28.332458+00	2023-08-11 22:18:33.446374+00
1864	2	\N	\N	\N	12	474	2023-08-04 04:28:28.363487+00	2023-08-11 22:18:33.446374+00
1865	\N	Fill	\N	\N	373	474	2023-08-04 04:28:28.393803+00	2023-08-11 22:18:33.446374+00
1866	\N	Float	\N	\N	75	474	2023-08-04 04:28:28.427602+00	2023-08-11 22:18:33.446374+00
2909	0.5	\N	\N	\N	131	729	2024-04-06 23:14:36.796288+00	2024-04-06 23:14:36.883032+00
1894	0.5	\N	\N	\N	152	482	2023-08-04 04:28:31.080575+00	2023-08-20 05:50:21.631522+00
1895	0.5	\N	\N	\N	387	482	2023-08-04 04:28:31.114953+00	2023-08-20 05:50:21.631523+00
2910	0.5	\N	\N	\N	190	729	2024-04-06 23:14:36.796291+00	2024-04-06 23:14:36.883032+00
2911	0.5	\N	\N	\N	22	729	2024-04-06 23:14:36.796293+00	2024-04-06 23:14:36.883032+00
2912	\N	Fill	\N	\N	30	729	2024-04-06 23:14:36.796294+00	2024-04-06 23:14:36.883032+00
3218	0.33	\N	\N	\N	25	810	2024-04-07 18:34:28.827336+00	2024-04-07 18:34:29.099019+00
3219	0.33	\N	\N	\N	15	810	2024-04-07 18:34:28.827341+00	2024-04-07 18:34:29.099019+00
3220	0.33	\N	\N	\N	13	810	2024-04-07 18:34:28.827344+00	2024-04-07 18:34:29.099019+00
1871	0.5	\N	\N	\N	377	476	2023-08-04 04:28:28.968312+00	2023-08-04 04:37:09.310319+00
1872	0.5	\N	\N	\N	378	476	2023-08-04 04:28:29.002762+00	2023-08-04 04:37:09.310319+00
1873	0.25	\N	\N	\N	379	476	2023-08-04 04:28:29.034793+00	2023-08-04 04:37:09.310319+00
1874	0.5	\N	\N	\N	50	476	2023-08-04 04:28:29.064565+00	2023-08-04 04:37:09.31032+00
1875	\N	fill	\N	\N	380	476	2023-08-04 04:28:29.099052+00	2023-08-04 04:37:09.31032+00
1876	1	\N	\N	\N	80	477	2023-08-04 04:28:29.349086+00	2023-08-04 04:37:09.310321+00
1877	1.5	\N	\N	\N	385	477	2023-08-04 04:28:29.382776+00	2023-08-04 04:37:09.310321+00
1878	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	477	2023-08-04 04:28:29.412561+00	2023-08-04 04:37:09.310321+00
1879	1	\N	\N	\N	80	478	2023-08-04 04:28:29.677226+00	2023-08-04 04:37:09.310322+00
1880	1.5	\N	\N	\N	386	478	2023-08-04 04:28:29.713342+00	2023-08-04 04:37:09.310322+00
1881	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	478	2023-08-04 04:28:29.748364+00	2023-08-04 04:37:09.310322+00
3221	0.33	\N	\N	\N	36	810	2024-04-07 18:34:28.827346+00	2024-04-07 18:34:29.09902+00
1896	\N	4 wedges, muddled	\N	6	212	483	2023-08-04 04:28:31.307373+00	2023-08-11 23:03:26.435595+00
1897	1	\N	\N	6	37	483	2023-08-04 04:28:31.37225+00	2023-08-11 23:03:26.435595+00
3222	0.33	\N	\N	\N	16	810	2024-04-07 18:34:28.827348+00	2024-04-07 18:34:29.09902+00
3223	\N	fill	\N	\N	110	810	2024-04-07 18:34:28.827353+00	2024-04-07 18:34:29.09902+00
1898	\N	6-11 leaves, muddled	\N	6	60	483	2023-08-04 04:28:31.441649+00	2023-08-11 23:03:26.435595+00
1899	2.5	\N	\N	6	292	483	2023-08-04 04:28:31.506653+00	2023-08-11 23:03:26.435597+00
1900	\N	Fill	\N	\N	245	483	2023-08-04 04:28:31.567718+00	2023-08-11 23:03:26.435597+00
3224	\N	float	\N	\N	108	810	2024-04-07 18:34:28.827355+00	2024-04-07 18:34:29.09902+00
3225	2	\N	\N	\N	43	811	2024-04-07 18:35:59.871929+00	2024-04-07 18:35:59.894241+00
1890	0.75	\N	\N	\N	20	481	2023-08-04 04:28:30.785454+00	2023-08-04 04:37:09.310325+00
1891	1	\N	\N	\N	80	481	2023-08-04 04:28:30.81978+00	2023-08-04 04:37:09.310326+00
1892	1	\N	\N	\N	381	481	2023-08-04 04:28:30.849705+00	2023-08-04 04:37:09.310326+00
1893	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	481	2023-08-04 04:28:30.880012+00	2023-08-04 04:37:09.310326+00
1867	0.5	\N	\N	1	237	475	2023-08-04 04:28:28.614985+00	2023-08-11 22:38:58.593157+00
1868	1	\N	\N	1	375	475	2023-08-04 04:28:28.682716+00	2023-08-11 22:38:58.593157+00
1869	0.5	\N	\N	1	376	475	2023-08-04 04:28:28.747767+00	2023-08-11 22:38:58.593157+00
1870	\N	Fill	\N	\N	23	475	2023-08-04 04:28:28.811608+00	2023-08-11 22:38:58.593157+00
1882	1	\N	\N	1	237	479	2023-08-04 04:28:29.916096+00	2023-08-11 22:40:07.337929+00
2913	2	\N	\N	1	127	730	2024-04-06 23:16:28.823056+00	2024-04-06 23:16:28.87902+00
2914	0.5	\N	\N	1	376	730	2024-04-06 23:16:28.823059+00	2024-04-06 23:16:28.87902+00
2915	0.5	\N	\N	1	564	730	2024-04-06 23:16:28.823063+00	2024-04-06 23:16:28.87902+00
2916	1	\N	\N	1	580	730	2024-04-06 23:16:28.823065+00	2024-04-06 23:16:28.87902+00
2917	2	\N	\N	\N	68	731	2024-04-06 23:17:43.474639+00	2024-04-06 23:17:43.497421+00
1911	1	\N	\N	\N	86	486	2023-08-04 04:28:32.432096+00	2023-08-11 23:44:43.367879+00
1912	0.66	\N	\N	\N	14	486	2023-08-04 04:28:32.462462+00	2023-08-11 23:44:43.367879+00
2918	\N	Fill	\N	\N	73	731	2024-04-06 23:17:43.474641+00	2024-04-06 23:17:43.497421+00
2919	\N	splash	\N	\N	168	731	2024-04-06 23:17:43.474646+00	2024-04-06 23:17:43.497421+00
2920	1	\N	\N	5	67	732	2024-04-06 23:17:52.139951+00	2024-04-06 23:17:52.167848+00
1913	\N	Fill	\N	\N	400	486	2023-08-04 04:28:32.492049+00	2023-08-11 23:44:43.367879+00
1907	1	\N	\N	\N	335	485	2023-08-04 04:28:32.175806+00	2023-08-10 02:16:35.762853+00
1908	1	\N	\N	\N	391	485	2023-08-04 04:28:32.205746+00	2023-08-10 02:16:35.762853+00
1909	\N	Fill	\N	\N	185	485	2023-08-04 04:28:32.240098+00	2023-08-10 02:16:35.762854+00
1910	\N	Float	\N	\N	109	485	2023-08-04 04:28:32.269271+00	2023-08-10 02:16:35.762854+00
1926	1	\N	\N	\N	141	490	2023-08-04 04:28:33.608795+00	2023-08-04 04:37:09.310339+00
1927	0.25	\N	\N	\N	412	490	2023-08-04 04:28:33.638761+00	2023-08-04 04:37:09.31034+00
1928	0.5	\N	\N	\N	379	490	2023-08-04 04:28:33.668256+00	2023-08-04 04:37:09.31034+00
1929	1	\N	\N	\N	19	490	2023-08-04 04:28:33.703007+00	2023-08-04 04:37:09.31034+00
1930	\N	fill	\N	\N	245	490	2023-08-04 04:28:33.737155+00	2023-08-04 04:37:09.31034+00
2921	\N	1/3 full	\N	4	134	732	2024-04-06 23:17:52.139956+00	2024-04-06 23:17:52.167848+00
1914	2	\N	\N	\N	404	487	2023-08-04 04:28:32.628299+00	2023-09-04 21:30:38.33721+00
1915	0.5	\N	\N	\N	191	487	2023-08-04 04:28:32.663626+00	2023-09-04 21:30:38.33721+00
2922	0.5	\N	\N	\N	48	733	2024-04-06 23:19:46.182724+00	2024-04-06 23:19:46.255082+00
2923	0.5	\N	\N	\N	144	733	2024-04-06 23:19:46.182747+00	2024-04-06 23:19:46.255082+00
2924	0.5	\N	\N	\N	45	733	2024-04-06 23:19:46.182749+00	2024-04-06 23:19:46.255083+00
2925	0.5	\N	\N	\N	27	733	2024-04-06 23:19:46.18275+00	2024-04-06 23:19:46.255083+00
2926	\N	Fill	\N	\N	50	733	2024-04-06 23:19:46.182772+00	2024-04-06 23:19:46.255083+00
2927	\N	Splash	\N	\N	435	733	2024-04-06 23:19:46.182774+00	2024-04-06 23:19:46.255083+00
2928	1.5	\N	\N	\N	120	734	2024-04-06 23:19:57.877911+00	2024-04-06 23:19:57.911568+00
2929	1	\N	\N	\N	190	734	2024-04-06 23:19:57.877915+00	2024-04-06 23:19:57.911568+00
1953	\N	2 wedges, muddled	\N	37	212	495	2023-08-04 04:28:35.608553+00	2023-08-11 23:13:00.439434+00
1954	0.5	\N	\N	\N	36	495	2023-08-04 04:28:35.644546+00	2023-08-11 23:13:00.439434+00
1955	0.5	\N	\N	\N	96	495	2023-08-04 04:28:35.6817+00	2023-08-11 23:13:00.439434+00
1956	0.5	\N	\N	\N	108	495	2023-08-04 04:28:35.711995+00	2023-08-11 23:13:00.439434+00
1957	0.5	\N	\N	\N	17	495	2023-08-04 04:28:35.747884+00	2023-08-11 23:13:00.439435+00
1958	1	\N	\N	\N	152	495	2023-08-04 04:28:35.782881+00	2023-08-11 23:13:00.439435+00
1959	0.5	\N	\N	\N	42	495	2023-08-04 04:28:35.812255+00	2023-08-11 23:13:00.439434+00
1960	\N	1 to 2 dashes	\N	\N	192	495	2023-08-04 04:28:35.853372+00	2023-08-11 23:13:00.439434+00
1918	0.5	\N	\N	\N	101	488	2023-08-04 04:28:32.925513+00	2023-09-04 22:18:07.311101+00
1919	1	\N	\N	\N	122	488	2023-08-04 04:28:32.960754+00	2023-09-04 22:18:07.311102+00
1920	0.5	\N	\N	\N	278	488	2023-08-04 04:28:32.991884+00	2023-09-04 22:18:07.311102+00
1921	\N	Fill	\N	\N	389	488	2023-08-04 04:28:33.022701+00	2023-09-04 22:18:07.311102+00
2571	0.5	\N	\N	\N	57	636	2023-08-15 03:18:42.838617+00	2023-08-15 03:19:18.300481+00
2572	\N	Splash	\N	\N	42	636	2023-08-15 03:18:42.838621+00	2023-08-15 03:19:18.300481+00
1937	1	\N	\N	\N	233	492	2023-08-04 04:28:34.421296+00	2023-08-04 04:37:09.310343+00
1938	\N	fill	\N	\N	30	492	2023-08-04 04:28:34.45566+00	2023-08-04 04:37:09.310343+00
1939	\N	float	\N	\N	415	492	2023-08-04 04:28:34.485544+00	2023-08-04 04:37:09.310343+00
1940	2	\N	\N	\N	339	493	2023-08-04 04:28:34.588041+00	2023-08-04 04:37:09.310344+00
1941	1	\N	\N	\N	416	493	2023-08-04 04:28:34.659943+00	2023-08-04 04:37:09.310344+00
2573	1	\N	\N	\N	456	636	2023-08-15 03:18:42.838624+00	2023-08-15 03:19:18.300482+00
2574	\N	Splash	\N	\N	19	636	2023-08-15 03:18:42.838627+00	2023-08-15 03:19:18.300482+00
2575	\N	Fill	\N	\N	73	636	2023-08-15 03:18:42.83863+00	2023-08-15 03:19:18.300482+00
1944	1	\N	\N	\N	73	494	2023-08-04 04:28:35.078876+00	2023-08-11 23:14:24.994819+00
1945	1	\N	\N	\N	36	494	2023-08-04 04:28:35.107889+00	2023-08-11 23:14:24.994819+00
1946	1	\N	\N	\N	96	494	2023-08-04 04:28:35.140466+00	2023-08-11 23:14:24.994819+00
1947	1	\N	\N	\N	108	494	2023-08-04 04:28:35.175482+00	2023-08-11 23:14:24.994819+00
1948	0.5	\N	\N	\N	17	494	2023-08-04 04:28:35.209204+00	2023-08-11 23:14:24.994819+00
1949	1	\N	\N	\N	152	494	2023-08-04 04:28:35.243404+00	2023-08-11 23:14:24.994819+00
1950	0.5	\N	\N	\N	42	494	2023-08-04 04:28:35.280732+00	2023-08-11 23:14:24.994819+00
2930	\N	fill	\N	\N	128	734	2024-04-06 23:19:57.877917+00	2024-04-06 23:19:57.911568+00
3226	\N	1/3 full	\N	4	24	812	2024-04-07 18:41:07.835765+00	2024-04-07 18:41:07.899922+00
3227	1.5	\N	\N	5	68	812	2024-04-07 18:41:07.835775+00	2024-04-07 18:41:07.899922+00
1931	\N	2 wedges, muddled	\N	2	5	491	2023-08-04 04:28:33.84162+00	2023-09-04 22:35:07.818896+00
1951	\N	1 to 2 dashes	\N	\N	192	494	2023-08-04 04:28:35.314794+00	2023-08-11 23:14:24.994819+00
1952	\N	Fill	\N	\N	30	494	2023-08-04 04:28:35.345394+00	2023-08-11 23:14:24.994819+00
1932	\N	1 wedge, muddled	\N	2	413	491	2023-08-04 04:28:33.906618+00	2023-09-04 22:35:07.818896+00
1933	1	\N	\N	2	410	491	2023-08-04 04:28:33.970764+00	2023-09-04 22:35:07.818896+00
1922	0.5	\N	\N	\N	138	489	2023-08-04 04:28:33.217398+00	2023-08-11 23:19:30.549539+00
1923	\N	Fill	\N	\N	189	489	2023-08-04 04:28:33.253176+00	2023-08-11 23:19:30.549539+00
1924	\N	1 drop	\N	\N	168	489	2023-08-04 04:28:33.283143+00	2023-08-11 23:19:30.549539+00
1925	0.25	\N	\N	\N	410	489	2023-08-04 04:28:33.317517+00	2023-08-11 23:19:30.54954+00
1934	0.5	\N	\N	2	414	491	2023-08-04 04:28:34.034139+00	2023-09-04 22:35:07.818895+00
1942	1	\N	\N	\N	19	493	2023-08-04 04:28:34.725378+00	2023-08-04 04:37:09.310345+00
1943	\N	fill	\N	\N	417	493	2023-08-04 04:28:34.794891+00	2023-08-04 04:37:09.310345+00
1935	1	\N	\N	2	37	491	2023-08-04 04:28:34.09686+00	2023-09-04 22:35:07.818895+00
1962	1	\N	\N	\N	69	496	2023-08-04 04:28:36.111287+00	2023-08-04 04:37:09.31035+00
1963	1	\N	\N	\N	31	496	2023-08-04 04:28:36.145653+00	2023-08-04 04:37:09.31035+00
1964	1	\N	\N	\N	427	496	2023-08-04 04:28:36.175319+00	2023-08-04 04:37:09.310351+00
1965	\N	fill	\N	\N	30	496	2023-08-04 04:28:36.210107+00	2023-08-04 04:37:09.310351+00
1966	1	\N	\N	\N	69	497	2023-08-04 04:28:36.404886+00	2023-08-04 04:37:09.310352+00
1967	1	\N	\N	\N	26	497	2023-08-04 04:28:36.440224+00	2023-08-04 04:37:09.310352+00
1968	1	\N	\N	\N	27	497	2023-08-04 04:28:36.479199+00	2023-08-04 04:37:09.310352+00
1969	\N	fill	\N	\N	30	497	2023-08-04 04:28:36.513405+00	2023-08-04 04:37:09.310352+00
1970	1.5	\N	\N	\N	31	498	2023-08-04 04:28:36.704625+00	2023-08-04 04:37:09.310353+00
1971	1.5	\N	\N	\N	83	498	2023-08-04 04:28:36.733556+00	2023-08-04 04:37:09.310353+00
1972	\N	Fill	\N	\N	99	498	2023-08-04 04:28:36.764431+00	2023-08-04 04:37:09.310353+00
1973	\N	float	\N	\N	152	499	2023-08-04 04:28:36.99592+00	2023-08-04 04:37:09.310354+00
1974	1.5	\N	\N	\N	12	499	2023-08-04 04:28:37.024845+00	2023-08-04 04:37:09.310354+00
1975	0.5	\N	\N	\N	41	499	2023-08-04 04:28:37.064994+00	2023-08-04 04:37:09.310355+00
1976	0.5	\N	\N	\N	203	499	2023-08-04 04:28:37.102487+00	2023-08-04 04:37:09.310355+00
1977	\N	fill equal parts	\N	\N	135	499	2023-08-04 04:28:37.132554+00	2023-08-04 04:37:09.310355+00
1978	0.5	\N	\N	\N	431	500	2023-08-04 04:28:37.354541+00	2023-08-04 04:37:09.310356+00
1979	0.25	\N	\N	\N	412	500	2023-08-04 04:28:37.384501+00	2023-08-04 04:37:09.310356+00
2013	1	\N	\N	\N	278	508	2023-08-04 04:28:39.867783+00	2023-08-06 23:09:49.406989+00
2014	1	\N	\N	\N	533	508	2023-08-04 04:28:39.904083+00	2023-08-06 23:09:49.406989+00
2576	\N	Float	\N	\N	439	636	2023-08-15 03:19:18.260333+00	2023-08-15 03:19:18.300482+00
1961	\N	Fill	\N	\N	30	495	2023-08-04 04:28:35.884599+00	2023-08-11 23:13:00.439434+00
2931	2	\N	\N	\N	277	735	2024-04-06 23:21:42.830304+00	2024-04-06 23:21:42.868882+00
2932	1	\N	\N	\N	17	735	2024-04-06 23:21:42.830307+00	2024-04-06 23:21:42.868883+00
2933	1	\N	\N	\N	170	735	2024-04-06 23:21:42.830309+00	2024-04-06 23:21:42.868883+00
2007	1	\N	\N	\N	101	506	2023-08-04 04:28:39.343668+00	2023-09-04 22:18:37.479686+00
2008	1	\N	\N	\N	198	506	2023-08-04 04:28:39.372798+00	2023-09-04 22:18:37.479686+00
2009	\N	Fill	\N	\N	389	506	2023-08-04 04:28:39.405095+00	2023-09-04 22:18:37.479686+00
2934	1	\N	\N	2	602	736	2024-04-06 23:22:01.543331+00	2024-04-06 23:22:01.687104+00
2935	0.5	\N	\N	2	203	736	2024-04-06 23:22:01.543334+00	2024-04-06 23:22:01.687104+00
2936	1	\N	\N	2	9	736	2024-04-06 23:22:01.543336+00	2024-04-06 23:22:01.687104+00
2010	1	\N	\N	\N	15	507	2023-08-04 04:28:39.615524+00	2023-09-04 22:19:13.947696+00
2011	1	\N	\N	\N	198	507	2023-08-04 04:28:39.648177+00	2023-09-04 22:19:13.947696+00
2012	\N	Fill	\N	\N	161	507	2023-08-04 04:28:39.689633+00	2023-09-04 22:19:13.947696+00
1980	0.25	\N	\N	\N	379	500	2023-08-04 04:28:37.415094+00	2023-08-04 04:37:09.310356+00
1981	0.33	\N	\N	\N	432	500	2023-08-04 04:28:37.451091+00	2023-08-04 04:37:09.310356+00
1982	\N	fill	\N	\N	32	500	2023-08-04 04:28:37.486901+00	2023-08-04 04:37:09.310357+00
1983	1.5	\N	\N	\N	47	501	2023-08-04 04:28:37.693912+00	2023-08-04 04:37:09.310357+00
1984	1.5	\N	\N	\N	114	501	2023-08-04 04:28:37.729725+00	2023-08-04 04:37:09.310358+00
1985	0.5	\N	\N	\N	8	501	2023-08-04 04:28:37.764201+00	2023-08-04 04:37:09.310358+00
1986	\N	2 rings	\N	\N	433	501	2023-08-04 04:28:37.794989+00	2023-08-04 04:37:09.310358+00
1987	1	\N	\N	\N	50	501	2023-08-04 04:28:37.825224+00	2023-08-04 04:37:09.310358+00
1988	2	\N	\N	\N	195	501	2023-08-04 04:28:37.856606+00	2023-08-04 04:37:09.310358+00
1989	\N	fill	\N	\N	49	501	2023-08-04 04:28:37.887817+00	2023-08-04 04:37:09.310359+00
1990	1.5	\N	\N	\N	12	501	2023-08-04 04:28:37.922937+00	2023-08-04 04:37:09.310359+00
1991	1.5	\N	\N	\N	12	502	2023-08-04 04:28:38.115745+00	2023-08-04 04:37:09.31036+00
1992	0.5	\N	\N	\N	434	502	2023-08-04 04:28:38.15373+00	2023-08-04 04:37:09.31036+00
1993	0.5	\N	\N	\N	114	502	2023-08-04 04:28:38.19372+00	2023-08-04 04:37:09.31036+00
2937	0.5	\N	\N	\N	230	737	2024-04-06 23:23:06.335741+00	2024-04-06 23:23:06.372044+00
2938	1	\N	\N	\N	274	737	2024-04-06 23:23:06.335744+00	2024-04-06 23:23:06.372044+00
2939	\N	Fill	\N	\N	93	737	2024-04-06 23:23:06.335746+00	2024-04-06 23:23:06.372044+00
2940	\N	Splash	\N	\N	106	737	2024-04-06 23:23:06.335747+00	2024-04-06 23:23:06.372045+00
2941	1	\N	\N	\N	594	738	2024-04-06 23:23:49.346323+00	2024-04-06 23:23:49.371374+00
2942	1	\N	\N	\N	603	738	2024-04-06 23:23:49.346328+00	2024-04-06 23:23:49.371374+00
2943	\N	fill	\N	\N	116	738	2024-04-06 23:23:49.346329+00	2024-04-06 23:23:49.371374+00
2944	1	\N	\N	\N	163	739	2024-04-06 23:24:04.254999+00	2024-04-06 23:24:04.279084+00
2945	\N	Fill	\N	\N	198	739	2024-04-06 23:24:04.255002+00	2024-04-06 23:24:04.279084+00
3228	1	\N	\N	\N	163	813	2024-04-07 18:51:50.670146+00	2024-04-07 18:51:50.88673+00
3229	1	\N	\N	\N	26	813	2024-04-07 18:51:50.670152+00	2024-04-07 18:51:50.88673+00
3230	0.5	\N	\N	\N	190	813	2024-04-07 18:51:50.670154+00	2024-04-07 18:51:50.88673+00
3231	\N	fill	\N	\N	128	813	2024-04-07 18:51:50.670156+00	2024-04-07 18:51:50.88673+00
3232	1	\N	\N	\N	52	814	2024-04-07 18:54:04.492133+00	2024-04-07 18:54:04.592886+00
1994	\N	fill	\N	\N	135	502	2023-08-04 04:28:38.227418+00	2023-08-04 04:37:09.31036+00
1995	1.5	\N	\N	\N	12	503	2023-08-04 04:28:38.395221+00	2023-08-04 04:37:09.310361+00
1996	0.5	\N	\N	\N	114	503	2023-08-04 04:28:38.431234+00	2023-08-04 04:37:09.310361+00
1997	\N	fill	\N	\N	135	503	2023-08-04 04:28:38.466686+00	2023-08-04 04:37:09.310362+00
1998	0.5	\N	\N	\N	47	503	2023-08-04 04:28:38.502692+00	2023-08-04 04:37:09.310362+00
1999	1.5	\N	\N	\N	69	504	2023-08-04 04:28:38.695281+00	2023-08-04 04:37:09.310362+00
2000	0.5	\N	\N	\N	47	504	2023-08-04 04:28:38.731186+00	2023-08-04 04:37:09.310363+00
2001	0.5	\N	\N	\N	114	504	2023-08-04 04:28:38.768887+00	2023-08-04 04:37:09.310363+00
2002	\N	fill	\N	\N	135	504	2023-08-04 04:28:38.799799+00	2023-08-04 04:37:09.310363+00
2003	\N	splash	\N	\N	30	504	2023-08-04 04:28:38.835989+00	2023-08-04 04:37:09.310363+00
3233	1	\N	\N	\N	150	814	2024-04-07 18:54:04.492136+00	2024-04-07 18:54:04.592886+00
3234	0.5	\N	\N	\N	316	814	2024-04-07 18:54:04.492137+00	2024-04-07 18:54:04.592887+00
3235	\N	fill	\N	\N	106	814	2024-04-07 18:54:04.492139+00	2024-04-07 18:54:04.592887+00
3236	\N	float	\N	\N	230	814	2024-04-07 18:54:04.492143+00	2024-04-07 18:54:04.592887+00
2004	1	\N	\N	1	26	505	2023-08-04 04:28:38.983465+00	2023-08-04 04:37:09.310364+00
2005	1	\N	\N	1	163	505	2023-08-04 04:28:39.055772+00	2023-08-04 04:37:09.310364+00
2006	\N	top	\N	\N	436	505	2023-08-04 04:28:39.130016+00	2023-08-04 04:37:09.310364+00
2946	1	\N	\N	1	191	740	2024-04-06 23:27:09.679819+00	2024-04-06 23:27:09.757738+00
2947	1	\N	\N	\N	121	740	2024-04-06 23:27:09.679822+00	2024-04-06 23:27:09.757738+00
2036	10	heat, do not boil	\N	\N	106	514	2023-08-04 04:28:41.959578+00	2023-08-11 21:30:55.729361+00
2037	\N	1 pinch into warm cream	\N	\N	454	514	2023-08-04 04:28:41.989286+00	2023-08-11 21:30:55.729361+00
2015	1	\N	\N	\N	37	508	2023-08-04 04:28:39.940139+00	2023-08-06 23:09:49.406989+00
2016	\N	splash	\N	\N	50	508	2023-08-04 04:28:39.976118+00	2023-08-06 23:09:49.406989+00
2017	\N	splash	\N	\N	42	508	2023-08-04 04:28:40.013105+00	2023-08-06 23:09:49.406989+00
2018	\N	fill	\N	\N	116	508	2023-08-04 04:28:40.049341+00	2023-08-06 23:09:49.406989+00
2019	\N	1/3 full	\N	4	70	509	2023-08-04 04:28:40.259493+00	2023-08-12 00:07:48.897329+00
2020	1	\N	\N	5	89	509	2023-08-04 04:28:40.319957+00	2023-08-12 00:07:48.897329+00
2028	1	\N	\N	\N	440	512	2023-08-04 04:28:41.400398+00	2023-08-06 23:28:40.789293+00
2948	\N	1 slice	\N	1	6	740	2024-04-06 23:27:09.679824+00	2024-04-06 23:27:09.75774+00
2949	1	\N	\N	1	237	740	2024-04-06 23:27:09.679828+00	2024-04-06 23:27:09.75774+00
2577	1	\N	\N	\N	42	637	2023-08-20 06:41:33.86838+00	2023-09-04 22:33:03.355809+00
2578	1.5	\N	\N	\N	40	637	2023-08-20 06:41:33.868383+00	2023-09-04 22:33:03.355809+00
2579	\N	Fill	\N	\N	50	637	2023-08-20 06:41:33.868385+00	2023-09-04 22:33:03.355809+00
2029	1	\N	\N	\N	191	512	2023-08-04 04:28:41.436579+00	2023-08-06 23:28:40.789293+00
2950	1	\N	\N	1	17	740	2024-04-06 23:27:09.67983+00	2024-04-06 23:27:09.75774+00
2030	0.5	\N	\N	\N	63	512	2023-08-04 04:28:41.473193+00	2023-08-06 23:28:40.789293+00
2031	1	\N	\N	\N	138	512	2023-08-04 04:28:41.505633+00	2023-08-06 23:28:40.789293+00
2032	\N	fill	\N	\N	30	512	2023-08-04 04:28:41.535996+00	2023-08-06 23:28:40.789293+00
2951	1.5	\N	\N	1	89	740	2024-04-06 23:27:09.679832+00	2024-04-06 23:27:09.75774+00
2952	0.75	\N	\N	\N	43	741	2024-04-06 23:28:05.448712+00	2024-04-06 23:28:05.468263+00
2038	2	\N	\N	\N	440	515	2023-08-04 04:28:42.20818+00	2023-08-06 23:35:30.944557+00
2039	2	\N	\N	\N	458	515	2023-08-04 04:28:42.243948+00	2023-08-06 23:35:30.944557+00
2040	\N	fill equal parts	\N	\N	344	515	2023-08-04 04:28:42.280369+00	2023-08-06 23:35:30.944557+00
2953	0.75	\N	\N	\N	445	741	2024-04-06 23:28:05.448714+00	2024-04-06 23:28:05.468263+00
2580	\N	Float	\N	\N	51	637	2023-08-20 06:41:33.868387+00	2023-09-04 22:33:03.355809+00
2954	0.75	\N	\N	\N	42	741	2024-04-06 23:28:05.448716+00	2024-04-06 23:28:05.468263+00
2955	\N	Fill	\N	\N	49	741	2024-04-06 23:28:05.448721+00	2024-04-06 23:28:05.468263+00
2041	\N	2 wedges, muddled	\N	\N	212	516	2023-08-04 04:28:42.484105+00	2023-08-06 23:35:58.223032+00
2042	\N	1 whole strawberry, end removed, muddled	\N	\N	459	516	2023-08-04 04:28:42.517698+00	2023-08-06 23:35:58.223032+00
2043	\N	1 slice, muddled	\N	\N	413	516	2023-08-04 04:28:42.549521+00	2023-08-06 23:35:58.223033+00
2044	2	\N	\N	\N	440	516	2023-08-04 04:28:42.582266+00	2023-08-06 23:35:58.223033+00
2045	\N	fill	\N	\N	73	516	2023-08-04 04:28:42.611946+00	2023-08-06 23:35:58.223033+00
2956	0.5	\N	\N	1	9	742	2024-04-06 23:28:35.669537+00	2024-04-06 23:28:35.703706+00
2021	1	\N	\N	\N	80	510	2023-08-04 04:28:40.721517+00	2023-08-04 04:37:09.310371+00
2022	1	\N	\N	\N	381	510	2023-08-04 04:28:40.752196+00	2023-08-04 04:37:09.310371+00
2023	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	510	2023-08-04 04:28:40.786831+00	2023-08-04 04:37:09.310371+00
2024	1	\N	\N	\N	80	511	2023-08-04 04:28:41.136326+00	2023-08-04 04:37:09.310372+00
2025	1	\N	\N	\N	381	511	2023-08-04 04:28:41.170895+00	2023-08-04 04:37:09.310372+00
2026	1	\N	\N	\N	152	511	2023-08-04 04:28:41.200156+00	2023-08-04 04:37:09.310373+00
2027	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	511	2023-08-04 04:28:41.237756+00	2023-08-04 04:37:09.310373+00
2957	1	\N	\N	1	79	742	2024-04-06 23:28:35.669539+00	2024-04-06 23:28:35.703706+00
2958	\N	fill	\N	\N	116	742	2024-04-06 23:28:35.669541+00	2024-04-06 23:28:35.703706+00
3237	2	\N	\N	\N	624	815	2024-04-07 18:55:45.615902+00	2024-04-07 18:55:45.641562+00
3238	\N	splash	\N	\N	448	815	2024-04-07 18:55:45.615907+00	2024-04-07 18:55:45.641562+00
3239	\N	fill	\N	\N	73	815	2024-04-07 18:55:45.615909+00	2024-04-07 18:55:45.641563+00
2033	1	\N	\N	\N	163	513	2023-08-04 04:28:41.704658+00	2023-08-04 04:37:09.310375+00
2034	1	\N	\N	\N	31	513	2023-08-04 04:28:41.735817+00	2023-08-04 04:37:09.310376+00
2035	\N	Fill	\N	\N	128	513	2023-08-04 04:28:41.763839+00	2023-08-04 04:37:09.310376+00
3240	\N	2 dots	\N	\N	588	816	2024-04-07 18:59:05.554094+00	2024-04-07 18:59:05.611104+00
3241	2	\N	\N	\N	616	816	2024-04-07 18:59:05.554096+00	2024-04-07 18:59:05.611104+00
3242	\N	Fill	\N	\N	116	816	2024-04-07 18:59:05.5541+00	2024-04-07 18:59:05.611105+00
2050	\N	2 cherries, muddled	\N	\N	302	518	2023-08-04 04:28:43.124744+00	2023-08-06 23:36:42.681574+00
2051	\N	1 slice, muddled	\N	\N	413	518	2023-08-04 04:28:43.160866+00	2023-08-06 23:36:42.681574+00
2052	\N	fill	\N	\N	30	518	2023-08-04 04:28:43.192004+00	2023-08-06 23:36:42.681574+00
2053	1	\N	\N	\N	440	518	2023-08-04 04:28:43.225115+00	2023-08-06 23:36:42.681574+00
2054	0.5	\N	\N	\N	37	518	2023-08-04 04:28:43.259694+00	2023-08-06 23:36:42.681574+00
2055	1	\N	\N	\N	461	519	2023-08-04 04:28:43.453753+00	2023-08-04 04:37:09.310384+00
2056	1	\N	\N	\N	79	519	2023-08-04 04:28:43.489293+00	2023-08-04 04:37:09.310384+00
2057	\N	fill	\N	\N	50	519	2023-08-04 04:28:43.524143+00	2023-08-04 04:37:09.310384+00
2058	1	\N	\N	\N	13	520	2023-08-04 04:28:43.744713+00	2023-08-04 04:37:09.310385+00
2059	1	\N	\N	\N	69	520	2023-08-04 04:28:43.775669+00	2023-08-04 04:37:09.310385+00
2060	\N	fill	\N	\N	50	520	2023-08-04 04:28:43.810385+00	2023-08-04 04:37:09.310385+00
2061	0.5	\N	\N	\N	12	521	2023-08-04 04:28:43.971654+00	2023-08-04 04:37:09.310386+00
2062	0.5	\N	\N	\N	13	521	2023-08-04 04:28:44.006638+00	2023-08-04 04:37:09.310386+00
2063	0.5	\N	\N	\N	14	521	2023-08-04 04:28:44.036628+00	2023-08-04 04:37:09.310386+00
2064	1	\N	\N	\N	19	521	2023-08-04 04:28:44.065528+00	2023-08-04 04:37:09.310386+00
2065	0.5	\N	\N	\N	162	521	2023-08-04 04:28:44.099759+00	2023-08-04 04:37:09.310387+00
2066	0.5	\N	\N	\N	129	521	2023-08-04 04:28:44.132906+00	2023-08-04 04:37:09.310387+00
2067	\N	Fill	\N	\N	30	521	2023-08-04 04:28:44.16265+00	2023-08-04 04:37:09.310387+00
2959	0.75	\N	\N	\N	20	743	2024-04-06 23:33:22.718162+00	2024-04-06 23:33:22.737853+00
2960	0.75	\N	\N	\N	151	743	2024-04-06 23:33:22.718164+00	2024-04-06 23:33:22.737854+00
2961	0.5	\N	\N	\N	243	743	2024-04-06 23:33:22.718166+00	2024-04-06 23:33:22.737854+00
2091	1	\N	\N	\N	101	527	2023-08-04 04:28:46.372261+00	2023-09-04 22:15:34.851996+00
2092	1.5	\N	\N	\N	122	527	2023-08-04 04:28:46.406776+00	2023-09-04 22:15:34.851996+00
2093	\N	Fill	\N	\N	161	527	2023-08-04 04:28:46.438168+00	2023-09-04 22:15:34.851996+00
1906	1	\N	\N	\N	150	485	2023-08-04 04:28:32.146559+00	2023-08-10 02:16:35.762853+00
2071	0.5	\N	\N	34	395	522	2023-08-04 04:28:44.572727+00	2023-08-11 22:30:32.739984+00
2072	0.5	\N	\N	33	101	523	2023-08-04 04:28:44.805409+00	2023-08-11 22:31:35.075199+00
2073	0.5	\N	\N	33	190	523	2023-08-04 04:28:44.876066+00	2023-08-11 22:31:35.075199+00
2074	0.5	\N	\N	34	162	523	2023-08-04 04:28:44.94423+00	2023-08-11 22:31:35.075199+00
2075	0.5	\N	\N	34	395	523	2023-08-04 04:28:45.012717+00	2023-08-11 22:31:35.0752+00
2123	1	\N	\N	\N	163	538	2023-08-04 04:28:51.415172+00	2023-08-20 06:45:30.94686+00
2124	1	\N	\N	\N	480	538	2023-08-04 04:28:51.449856+00	2023-08-20 06:45:30.94686+00
2125	\N	Fill	\N	\N	55	538	2023-08-04 04:28:51.484152+00	2023-08-20 06:45:30.94686+00
2094	1	\N	\N	\N	122	528	2023-08-04 04:28:46.628175+00	2023-09-04 22:16:15.747316+00
2095	1	\N	\N	\N	355	528	2023-08-04 04:28:46.663989+00	2023-09-04 22:16:15.747316+00
2096	\N	Fill	\N	\N	208	528	2023-08-04 04:28:46.694375+00	2023-09-04 22:16:15.747316+00
2087	1	\N	\N	\N	40	526	2023-08-04 04:28:46.041661+00	2023-08-04 04:37:09.310394+00
2088	1	\N	\N	\N	190	526	2023-08-04 04:28:46.077471+00	2023-08-04 04:37:09.310394+00
2089	1	\N	\N	\N	469	526	2023-08-04 04:28:46.117528+00	2023-08-04 04:37:09.310395+00
2090	\N	fill	\N	\N	211	526	2023-08-04 04:28:46.152577+00	2023-08-04 04:37:09.310395+00
2076	0.5	\N	\N	33	466	524	2023-08-04 04:28:45.241949+00	2023-08-11 22:33:07.215242+00
2077	0.5	\N	\N	33	190	524	2023-08-04 04:28:45.305419+00	2023-08-11 22:33:07.215243+00
2078	0.5	\N	\N	34	162	524	2023-08-04 04:28:45.372775+00	2023-08-11 22:33:07.215243+00
2079	0.5	\N	\N	34	467	524	2023-08-04 04:28:45.441229+00	2023-08-11 22:33:07.215243+00
2080	0.33	\N	\N	\N	14	525	2023-08-04 04:28:45.611173+00	2024-04-07 00:41:55.072166+00
2081	0.33	\N	\N	\N	36	525	2023-08-04 04:28:45.641064+00	2024-04-07 00:41:55.072166+00
2082	0.33	\N	\N	\N	13	525	2023-08-04 04:28:45.676159+00	2024-04-07 00:41:55.072166+00
2083	0.33	\N	\N	\N	17	525	2023-08-04 04:28:45.709365+00	2024-04-07 00:41:55.072166+00
2084	\N	splash	\N	\N	19	525	2023-08-04 04:28:45.7418+00	2024-04-07 00:41:55.072166+00
2085	\N	splash for color	\N	\N	42	525	2023-08-04 04:28:45.777734+00	2024-04-07 00:41:55.072165+00
2086	\N	top	\N	\N	468	525	2023-08-04 04:28:45.807853+00	2024-04-07 00:41:55.072165+00
3243	1	\N	\N	\N	294	817	2024-04-07 19:02:33.604134+00	2024-04-07 19:02:33.663998+00
3244	1	\N	\N	\N	526	817	2024-04-07 19:02:33.604138+00	2024-04-07 19:02:33.663998+00
3245	\N	fill	\N	\N	585	817	2024-04-07 19:02:33.604141+00	2024-04-07 19:02:33.663999+00
2097	2	\N	\N	\N	36	529	2023-08-04 04:28:47.157751+00	2023-08-04 04:37:09.310398+00
2098	2	\N	\N	\N	324	529	2023-08-04 04:28:47.19559+00	2023-08-04 04:37:09.310398+00
2099	\N	fill	\N	\N	49	529	2023-08-04 04:28:47.225535+00	2023-08-04 04:37:09.310399+00
2100	2	\N	\N	\N	387	530	2023-08-04 04:28:47.65766+00	2023-08-04 04:37:09.310399+00
2101	2	\N	\N	\N	141	530	2023-08-04 04:28:47.693443+00	2023-08-04 04:37:09.3104+00
2102	\N	fill	\N	\N	49	530	2023-08-04 04:28:47.733949+00	2023-08-04 04:37:09.3104+00
2103	1	\N	\N	\N	36	531	2023-08-04 04:28:48.152517+00	2023-08-04 04:37:09.310401+00
2104	1	\N	\N	\N	27	531	2023-08-04 04:28:48.187241+00	2023-08-04 04:37:09.310401+00
2105	\N	fill	\N	\N	49	531	2023-08-04 04:28:48.221429+00	2023-08-04 04:37:09.310401+00
2106	1	\N	\N	\N	36	532	2023-08-04 04:28:48.665437+00	2023-08-04 04:37:09.310402+00
2107	1	\N	\N	\N	114	532	2023-08-04 04:28:48.700133+00	2023-08-04 04:37:09.310402+00
2108	\N	fill	\N	\N	49	532	2023-08-04 04:28:48.733407+00	2023-08-04 04:37:09.310403+00
2109	1	\N	\N	\N	68	533	2023-08-04 04:28:49.196114+00	2023-08-04 04:37:09.310403+00
2110	\N	fill	\N	\N	477	533	2023-08-04 04:28:49.23+00	2023-08-04 04:37:09.310403+00
2111	1	\N	\N	\N	132	534	2023-08-04 04:28:49.715888+00	2023-08-04 04:37:09.310404+00
2112	1	\N	\N	\N	13	534	2023-08-04 04:28:49.751519+00	2023-08-04 04:37:09.310404+00
2113	\N	fill	\N	\N	49	534	2023-08-04 04:28:49.786359+00	2023-08-04 04:37:09.310405+00
2114	1	\N	\N	\N	163	535	2023-08-04 04:28:50.228444+00	2023-08-04 04:37:09.310405+00
2115	4	\N	\N	\N	478	535	2023-08-04 04:28:50.264578+00	2023-08-04 04:37:09.310406+00
2116	\N	fill	\N	\N	196	535	2023-08-04 04:28:50.29909+00	2023-08-04 04:37:09.310406+00
2117	1	\N	\N	\N	25	536	2023-08-04 04:28:50.725154+00	2023-08-04 04:37:09.310407+00
2118	1	\N	\N	\N	202	536	2023-08-04 04:28:50.761571+00	2023-08-04 04:37:09.310407+00
2119	\N	fill	\N	\N	49	536	2023-08-04 04:28:50.79655+00	2023-08-04 04:37:09.310408+00
2120	1	\N	\N	\N	86	537	2023-08-04 04:28:51.236169+00	2023-08-04 04:37:09.310408+00
2121	1	\N	\N	\N	202	537	2023-08-04 04:28:51.27269+00	2023-08-04 04:37:09.310409+00
2122	\N	fill	\N	\N	49	537	2023-08-04 04:28:51.309213+00	2023-08-04 04:37:09.310409+00
2130	1	\N	\N	\N	484	540	2023-08-04 04:28:52.211489+00	2023-08-05 02:05:23.286623+00
2131	1	\N	\N	\N	313	540	2023-08-04 04:28:52.247249+00	2023-08-05 02:05:23.286623+00
2132	2	\N	\N	\N	16	540	2023-08-04 04:28:52.281642+00	2023-08-05 02:05:23.286623+00
2133	1.5	\N	\N	\N	47	540	2023-08-04 04:28:52.311511+00	2023-08-05 02:05:23.286623+00
2134	\N	fill	\N	\N	30	540	2023-08-04 04:28:52.348277+00	2023-08-05 02:05:23.286623+00
2962	1	\N	\N	\N	129	744	2024-04-06 23:40:22.16816+00	2024-04-06 23:40:22.222748+00
2963	1	\N	\N	\N	105	744	2024-04-06 23:40:22.168165+00	2024-04-06 23:40:22.222748+00
2964	0.25	\N	\N	\N	230	744	2024-04-06 23:40:22.168168+00	2024-04-06 23:40:22.222748+00
2148	0.33	\N	\N	\N	57	544	2023-08-04 04:28:54.132634+00	2023-08-20 05:49:50.220502+00
2149	0.33	\N	\N	\N	103	544	2023-08-04 04:28:54.162857+00	2023-08-20 05:49:50.220502+00
2126	1.5	\N	\N	\N	22	539	2023-08-04 04:28:51.680214+00	2023-08-10 02:24:59.570744+00
2127	1	\N	\N	\N	533	539	2023-08-04 04:28:51.726917+00	2023-08-10 02:24:59.570744+00
2128	\N	Fill	\N	\N	30	539	2023-08-04 04:28:51.7568+00	2023-08-10 02:24:59.570744+00
2129	\N	Float	\N	\N	173	539	2023-08-04 04:28:51.798603+00	2023-08-10 02:24:59.570744+00
2150	0.33	Light On Fire At Own Risk	\N	\N	487	544	2023-08-04 04:28:54.192789+00	2023-08-20 05:49:50.220502+00
2965	0.25	\N	\N	\N	57	744	2024-04-06 23:40:22.16817+00	2024-04-06 23:40:22.222748+00
2151	2	\N	\N	1	488	545	2023-08-04 04:28:54.391458+00	2023-08-11 21:29:58.378201+00
2152	1.5	\N	\N	1	37	545	2023-08-04 04:28:54.454798+00	2023-08-11 21:29:58.378201+00
2966	\N	Fill	\N	\N	116	744	2024-04-06 23:40:22.168171+00	2024-04-06 23:40:22.222748+00
2967	\N	Splash	\N	\N	276	744	2024-04-06 23:40:22.168175+00	2024-04-06 23:40:22.222749+00
3246	0.5	\N	\N	\N	399	818	2024-04-07 19:11:46.176489+00	2024-04-07 19:11:46.207213+00
2135	\N	2 cherries, muddled	\N	1	302	541	2023-08-04 04:28:52.66704+00	2023-08-04 04:37:09.310413+00
3247	0.75	\N	\N	\N	44	818	2024-04-07 19:11:46.176497+00	2024-04-07 19:11:46.207213+00
2136	1	\N	\N	1	484	541	2023-08-04 04:28:52.728277+00	2023-08-04 04:37:09.310413+00
2137	1	\N	\N	1	47	541	2023-08-04 04:28:52.794914+00	2023-08-04 04:37:09.310414+00
2138	1	\N	\N	1	16	541	2023-08-04 04:28:52.856065+00	2023-08-04 04:37:09.310414+00
2139	\N	Top	\N	\N	30	541	2023-08-04 04:28:52.920107+00	2023-08-04 04:37:09.310414+00
2140	1	\N	\N	1	484	542	2023-08-04 04:28:53.231448+00	2023-08-04 04:37:09.310415+00
2141	1.5	\N	\N	1	47	542	2023-08-04 04:28:53.30065+00	2023-08-04 04:37:09.310415+00
2142	1	\N	\N	1	16	542	2023-08-04 04:28:53.374933+00	2023-08-04 04:37:09.310415+00
2143	\N	Top	\N	\N	30	542	2023-08-04 04:28:53.43904+00	2023-08-04 04:37:09.310416+00
2144	1	\N	\N	\N	42	543	2023-08-04 04:28:53.739812+00	2023-08-04 04:37:09.310416+00
2145	1.5	\N	\N	\N	47	543	2023-08-04 04:28:53.80995+00	2023-08-04 04:37:09.310417+00
2146	1.5	\N	\N	\N	16	543	2023-08-04 04:28:53.871115+00	2023-08-04 04:37:09.310417+00
2147	\N	Fill	\N	\N	30	543	2023-08-04 04:28:53.940303+00	2023-08-04 04:37:09.310417+00
2155	1	\N	\N	\N	40	546	2023-08-04 04:28:54.82485+00	2023-08-04 04:37:09.31042+00
2156	1	\N	\N	\N	163	546	2023-08-04 04:28:54.860186+00	2023-08-04 04:37:09.31042+00
2164	\N	2 wedges, muddled	\N	37	5	548	2023-08-04 04:28:55.604831+00	2023-08-11 23:25:18.220068+00
2165	\N	Muddled	\N	37	500	548	2023-08-04 04:28:55.639733+00	2023-08-11 23:25:18.220068+00
2166	\N	4 dashes	\N	37	501	548	2023-08-04 04:28:55.674961+00	2023-08-11 23:25:18.220068+00
2167	2		\N	37	502	548	2023-08-04 04:28:55.705069+00	2023-08-11 23:25:18.220068+00
2168	\N	Dash	\N	37	503	548	2023-08-04 04:28:55.740869+00	2023-08-11 23:25:18.220068+00
2169	\N	4 Drops	\N	\N	504	548	2023-08-04 04:28:55.775397+00	2023-08-11 23:25:18.220068+00
2170	\N	Dash	\N	\N	505	548	2023-08-04 04:28:55.808717+00	2023-08-11 23:25:18.220067+00
2171	\N	Dash	\N	\N	506	548	2023-08-04 04:28:55.845121+00	2023-08-11 23:25:18.220067+00
2172	2	\N	\N	\N	507	548	2023-08-04 04:28:55.880947+00	2023-08-11 23:25:18.220067+00
2173	\N	Fill	\N	\N	218	548	2023-08-04 04:28:55.917394+00	2023-08-11 23:25:18.220067+00
2157	1	\N	\N	\N	190	546	2023-08-04 04:28:54.891629+00	2023-08-04 04:37:09.31042+00
2158	\N	Fill	\N	\N	128	546	2023-08-04 04:28:54.923364+00	2023-08-04 04:37:09.31042+00
2159	1	\N	\N	\N	40	547	2023-08-04 04:28:55.206718+00	2023-08-04 04:37:09.310422+00
2160	0.5	\N	\N	\N	47	547	2023-08-04 04:28:55.236557+00	2023-08-04 04:37:09.310422+00
2161	0.5	\N	\N	\N	498	547	2023-08-04 04:28:55.267216+00	2023-08-04 04:37:09.310422+00
2162	1	\N	\N	\N	19	547	2023-08-04 04:28:55.302614+00	2023-08-04 04:37:09.310422+00
2163	\N	fill	\N	\N	30	547	2023-08-04 04:28:55.333023+00	2023-08-04 04:37:09.310423+00
2174	1.5	\N	\N	\N	63	549	2023-08-04 04:28:56.205236+00	2023-08-04 04:37:09.310426+00
2175	1	\N	\N	\N	301	549	2023-08-04 04:28:56.239418+00	2023-08-04 04:37:09.310426+00
2176	1	\N	\N	\N	9	549	2023-08-04 04:28:56.274882+00	2023-08-04 04:37:09.310427+00
2177	1	\N	\N	\N	19	549	2023-08-04 04:28:56.304188+00	2023-08-04 04:37:09.310427+00
2179	1	\N	\N	\N	516	550	2023-08-04 04:28:56.560696+00	2023-08-04 04:37:09.310427+00
1850	1	\N	\N	\N	198	470	2023-08-04 04:28:27.068191+00	2023-08-04 04:37:09.31031+00
2178	\N	fill equal parts	\N	\N	62	549	2023-08-04 04:28:56.339863+00	2023-08-04 04:37:09.310427+00
2180	1	\N	\N	\N	335	550	2023-08-04 04:28:56.597084+00	2023-08-04 04:37:09.310428+00
2181	0.5	\N	\N	\N	517	550	2023-08-04 04:28:56.632626+00	2023-08-04 04:37:09.310428+00
2182	\N	Fill, milk substitutes (almond, oat, etc) work well	\N	\N	185	550	2023-08-04 04:28:56.66754+00	2023-08-04 04:37:09.310428+00
2183	1	\N	\N	\N	518	551	2023-08-04 04:28:56.905453+00	2023-08-04 04:37:09.310429+00
2184	1	\N	\N	\N	519	551	2023-08-04 04:28:56.941204+00	2023-08-04 04:37:09.310429+00
2185	\N	Fill, milk substitutes (almond, oat, etc) work well	\N	\N	185	551	2023-08-04 04:28:56.9756+00	2023-08-04 04:37:09.310429+00
2186	1	\N	\N	\N	132	552	2023-08-04 04:28:57.268983+00	2023-08-04 04:37:09.31043+00
2187	1.5	\N	\N	\N	80	552	2023-08-04 04:28:57.303738+00	2023-08-04 04:37:09.31043+00
2188	1	\N	\N	\N	22	552	2023-08-04 04:28:57.339586+00	2023-08-04 04:37:09.310431+00
2189	1	\N	\N	\N	19	552	2023-08-04 04:28:57.368941+00	2023-08-04 04:37:09.310431+00
2190	\N	fill	\N	\N	30	552	2023-08-04 04:28:57.404533+00	2023-08-04 04:37:09.310431+00
2191	1	\N	\N	\N	68	553	2023-08-04 04:28:57.668759+00	2023-08-04 04:37:09.310432+00
2192	0.5	\N	\N	\N	80	553	2023-08-04 04:28:57.704445+00	2023-08-04 04:37:09.310432+00
2968	1.25	\N	\N	5	386	745	2024-04-06 23:43:00.387314+00	2024-04-06 23:43:00.45139+00
2969	\N	1/3 fill	\N	4	124	745	2024-04-06 23:43:00.387317+00	2024-04-06 23:43:00.45139+00
3248	0.5	\N	\N	\N	626	819	2024-04-07 19:19:32.672021+00	2024-04-07 19:19:32.712843+00
3249	0.5	\N	\N	\N	361	819	2024-04-07 19:19:32.672023+00	2024-04-07 19:19:32.712843+00
3250	\N	dash	\N	\N	8	819	2024-04-07 19:19:32.672025+00	2024-04-07 19:19:32.712843+00
3251	1.5	\N	\N	\N	244	820	2024-04-07 19:22:59.945673+00	2024-04-07 19:23:00.080256+00
3252	1	\N	\N	\N	158	820	2024-04-07 19:22:59.945675+00	2024-04-07 19:23:00.080256+00
3253	\N	1 slice	\N	36	491	820	2024-04-07 19:22:59.945683+00	2024-04-07 19:23:00.080256+00
3254	\N	fill	\N	\N	156	820	2024-04-07 19:22:59.945685+00	2024-04-07 19:23:00.080257+00
2193	0.5	\N	\N	\N	521	553	2023-08-04 04:28:57.737145+00	2023-08-04 04:37:09.310432+00
2194	1	\N	\N	\N	19	553	2023-08-04 04:28:57.772507+00	2023-08-04 04:37:09.310432+00
2195	\N	fill	\N	\N	30	553	2023-08-04 04:28:57.807887+00	2023-08-04 04:37:09.310433+00
2196	1	\N	\N	\N	132	554	2023-08-04 04:28:58.080986+00	2023-08-04 04:37:09.310433+00
2197	0.5	\N	\N	\N	80	554	2023-08-04 04:28:58.115149+00	2023-08-04 04:37:09.310434+00
2198	0.5	\N	\N	\N	521	554	2023-08-04 04:28:58.144777+00	2023-08-04 04:37:09.310434+00
2199	1	\N	\N	\N	19	554	2023-08-04 04:28:58.17982+00	2023-08-04 04:37:09.310434+00
2200	\N	fill	\N	\N	30	554	2023-08-04 04:28:58.213441+00	2023-08-04 04:37:09.310434+00
2201	1.5	\N	\N	\N	385	555	2023-08-04 04:28:58.47975+00	2023-08-04 04:37:09.310435+00
2202	1.5	\N	\N	\N	80	555	2023-08-04 04:28:58.513131+00	2023-08-04 04:37:09.310435+00
2203	1	\N	\N	\N	523	555	2023-08-04 04:28:58.547469+00	2023-08-04 04:37:09.310435+00
2204	\N	Fill equal parts	\N	\N	524	555	2023-08-04 04:28:58.576468+00	2023-08-04 04:37:09.310435+00
2205	1.5	\N	\N	\N	69	556	2023-08-04 04:28:58.717343+00	2023-08-04 04:37:09.310436+00
2206	1	\N	\N	\N	80	556	2023-08-04 04:28:58.752524+00	2023-08-04 04:37:09.310436+00
2207	\N	Fill equal parts; IE:Smurf's blood	\N	\N	115	556	2023-08-04 04:28:58.787734+00	2023-08-04 04:37:09.310436+00
2208	1	\N	\N	\N	336	557	2023-08-04 04:28:59.032707+00	2023-08-04 04:37:09.310437+00
2209	0.5	\N	\N	\N	414	557	2023-08-04 04:28:59.067359+00	2023-08-04 04:37:09.310438+00
2210	0.75	\N	\N	\N	25	557	2023-08-04 04:28:59.096553+00	2023-08-04 04:37:09.310438+00
2211	\N	Squeeze of fresh lemon wedge	\N	\N	212	557	2023-08-04 04:28:59.131677+00	2023-08-04 04:37:09.310438+00
2212	1	\N	\N	\N	68	558	2023-08-04 04:28:59.381657+00	2023-08-04 04:37:09.310439+00
2213	0.5	\N	\N	\N	80	558	2023-08-04 04:28:59.413394+00	2023-08-04 04:37:09.310439+00
2214	0.5	\N	\N	\N	521	558	2023-08-04 04:28:59.449431+00	2023-08-04 04:37:09.310439+00
2215	1	\N	\N	\N	19	558	2023-08-04 04:28:59.481087+00	2023-08-04 04:37:09.31044+00
2216	\N	fill	\N	\N	528	558	2023-08-04 04:28:59.515485+00	2023-08-04 04:37:09.31044+00
2217	1	\N	\N	\N	86	559	2023-08-04 04:28:59.820235+00	2023-08-04 04:37:09.31044+00
2218	1.5	\N	\N	\N	80	559	2023-08-04 04:28:59.855213+00	2023-08-04 04:37:09.31044+00
2219	1	\N	\N	\N	523	559	2023-08-04 04:28:59.889666+00	2023-08-04 04:37:09.310441+00
2220	\N	fill	\N	\N	528	559	2023-08-04 04:28:59.920374+00	2023-08-04 04:37:09.310441+00
2221	\N	1 1/2 cups	\N	\N	529	560	2023-08-04 04:29:00.274953+00	2023-08-04 04:37:09.310442+00
2222	\N	1 1/2 cup, if sweetened juice, skip simple syrup	\N	\N	530	560	2023-08-04 04:29:00.308552+00	2023-08-04 04:37:09.310442+00
2223	\N	1 cup	\N	\N	114	560	2023-08-04 04:29:00.339194+00	2023-08-04 04:37:09.310442+00
2224	\N	1/2 cup, fresh is better, bottled is ok	\N	\N	127	560	2023-08-04 04:29:00.369301+00	2023-08-04 04:37:09.310442+00
2225	\N	Stir in 1/2 cup if pomegranate juice is unsweetened	\N	\N	37	560	2023-08-04 04:29:00.404327+00	2023-08-04 04:37:09.310442+00
2226	\N	4-7 leaves, muddled	\N	\N	60	561	2023-08-04 04:29:00.635117+00	2023-08-04 04:37:09.310443+00
2227	\N	2-3 wedges, muddled	\N	\N	5	561	2023-08-04 04:29:00.66618+00	2023-08-04 04:37:09.310443+00
2228	1.5	\N	\N	\N	86	561	2023-08-04 04:29:00.698448+00	2023-08-04 04:37:09.310444+00
2970	0.5	\N	\N	\N	101	746	2024-04-06 23:43:14.194614+00	2024-04-06 23:43:14.226665+00
2971	0.5	\N	\N	\N	120	746	2024-04-06 23:43:14.194617+00	2024-04-06 23:43:14.226665+00
2245	0.33	\N	\N	\N	8	565	2023-08-04 04:29:02.077051+00	2023-08-20 05:46:02.677376+00
2972	0.5	\N	\N	\N	45	746	2024-04-06 23:43:14.194621+00	2024-04-06 23:43:14.226666+00
2973	\N	Fill half way (Ieave room for ice cream)	\N	\N	93	746	2024-04-06 23:43:14.194623+00	2024-04-06 23:43:14.226666+00
2247	1	\N	\N	1	26	566	2023-08-04 04:29:02.279394+00	2023-08-04 04:37:09.310449+00
2248	1	\N	\N	1	83	566	2023-08-04 04:29:02.343932+00	2023-08-04 04:37:09.31045+00
2249	\N	top	\N	\N	128	566	2023-08-04 04:29:02.415714+00	2023-08-04 04:37:09.31045+00
2250	1.5	\N	\N	\N	103	567	2023-08-04 04:29:02.524498+00	2023-08-04 04:37:09.310451+00
2273	1	\N	\N	\N	22	572	2023-08-04 04:29:04.412654+00	2023-08-10 02:15:12.601193+00
2251	1	\N	\N	\N	37	567	2023-08-04 04:29:02.55693+00	2023-08-04 04:37:09.310451+00
2252	\N	splash	\N	\N	49	567	2023-08-04 04:29:02.592303+00	2023-08-04 04:37:09.310451+00
2253	\N	3 slices, muddled	\N	\N	413	567	2023-08-04 04:29:02.628252+00	2023-08-04 04:37:09.310451+00
2254	\N	3 slices, muddled	\N	\N	413	568	2023-08-04 04:29:02.761315+00	2023-08-04 04:37:09.310452+00
2255	1	\N	\N	\N	103	568	2023-08-04 04:29:02.832448+00	2023-08-04 04:37:09.310452+00
2256	1	\N	\N	\N	396	568	2023-08-04 04:29:02.900428+00	2023-08-04 04:37:09.310452+00
2257	\N	fill	\N	\N	337	568	2023-08-04 04:29:02.96889+00	2023-08-04 04:37:09.310453+00
2246	0.66	\N	\N	\N	46	565	2023-08-04 04:29:02.11174+00	2023-08-20 05:46:02.677376+00
2974	\N	two scoops	\N	\N	605	746	2024-04-06 23:43:14.194624+00	2024-04-06 23:43:14.226666+00
2975	0.66	\N	\N	5	144	747	2024-04-06 23:44:55.238555+00	2024-04-06 23:44:55.44433+00
2976	0.66	\N	\N	5	50	747	2024-04-06 23:44:55.238558+00	2024-04-06 23:44:55.44433+00
2977	\N	1/3 full	\N	4	124	747	2024-04-06 23:44:55.238562+00	2024-04-06 23:44:55.44433+00
2978	\N	Muddle 2 	\N	\N	5	748	2024-04-06 23:45:57.155798+00	2024-04-06 23:45:57.210956+00
2979	2	\N	\N	\N	426	748	2024-04-06 23:45:57.155801+00	2024-04-06 23:45:57.210957+00
2980	\N	fill	\N	\N	128	748	2024-04-06 23:45:57.155805+00	2024-04-06 23:45:57.210957+00
2981	\N	Float	\N	\N	276	748	2024-04-06 23:45:57.155807+00	2024-04-06 23:45:57.210957+00
2235	0.5	\N	\N	\N	15	563	2023-08-04 04:29:01.342092+00	2024-04-07 00:42:19.071218+00
2274	1	\N	\N	\N	46	572	2023-08-04 04:29:04.448931+00	2023-08-10 02:15:12.601193+00
2275	1	\N	\N	\N	45	572	2023-08-04 04:29:04.484671+00	2023-08-10 02:15:12.601194+00
2236	0.5	\N	\N	\N	48	563	2023-08-04 04:29:01.380633+00	2024-04-07 00:42:19.071218+00
2237	0.5	\N	\N	\N	51	563	2023-08-04 04:29:01.41686+00	2024-04-07 00:42:19.071218+00
2238	0.5	\N	\N	\N	27	563	2023-08-04 04:29:01.45267+00	2024-04-07 00:42:19.071218+00
2239	\N	fill	\N	\N	50	563	2023-08-04 04:29:01.484345+00	2024-04-07 00:42:19.071218+00
2240	\N	splash	\N	\N	42	563	2023-08-04 04:29:01.515721+00	2024-04-07 00:42:19.071218+00
2241	\N	float	\N	\N	108	563	2023-08-04 04:29:01.551926+00	2024-04-07 00:42:19.071218+00
2268	\N	7 leaves, Muddled	\N	\N	60	571	2023-08-04 04:29:04.076929+00	2023-08-10 02:19:30.406262+00
2269	\N	2 wedges, Muddled	\N	\N	5	571	2023-08-04 04:29:04.112379+00	2023-08-10 02:19:30.406262+00
2270	2.5	\N	\N	\N	15	571	2023-08-04 04:29:04.145458+00	2023-08-10 02:19:30.406262+00
2271	1.5	\N	\N	\N	483	571	2023-08-04 04:29:04.182055+00	2023-08-10 02:19:30.406262+00
2272	\N	Fill	\N	\N	116	571	2023-08-04 04:29:04.212649+00	2023-08-10 02:19:30.406262+00
3261	1	\N	\N	\N	152	822	2024-04-07 19:35:25.175342+00	2024-04-07 19:35:25.259347+00
2258	\N	7 leaves, Muddled	\N	\N	60	569	2023-08-04 04:29:03.297014+00	2023-08-10 02:21:32.89116+00
2259	\N	2 wedges, Muddled	\N	\N	5	569	2023-08-04 04:29:03.332779+00	2023-08-10 02:21:32.89116+00
2260	2	\N	\N	\N	483	569	2023-08-04 04:29:03.370779+00	2023-08-10 02:21:32.89116+00
2261	1	\N	\N	\N	542	569	2023-08-04 04:29:03.400882+00	2023-08-10 02:21:32.89116+00
2262	\N	Fill	\N	\N	116	569	2023-08-04 04:29:03.437008+00	2023-08-10 02:21:32.89116+00
3262	1	\N	\N	\N	80	822	2024-04-07 19:35:25.175344+00	2024-04-07 19:35:25.259347+00
3263	1	\N	\N	\N	13	822	2024-04-07 19:35:25.175347+00	2024-04-07 19:35:25.259348+00
3264	\N	fill	\N	\N	156	822	2024-04-07 19:35:25.17535+00	2024-04-07 19:35:25.259348+00
3255	\N	3 dash	\N	36	501	821	2024-04-07 19:32:41.801846+00	2024-04-07 19:42:21.971924+00
3256	\N	1 tea spoon	\N	36	503	821	2024-04-07 19:32:41.801854+00	2024-04-07 19:42:21.971924+00
3257	\N	\N	\N	36	500	821	2024-04-07 19:32:41.801856+00	2024-04-07 19:42:21.971924+00
2264	1	\N	\N	\N	148	570	2023-08-04 04:29:03.684817+00	2023-08-10 02:22:58.350721+00
2265	2	\N	\N	\N	543	570	2023-08-04 04:29:03.719977+00	2023-08-10 02:22:58.350721+00
2266	\N	Fill	\N	\N	30	570	2023-08-04 04:29:03.753055+00	2023-08-10 02:22:58.350721+00
2267	\N	Float	\N	\N	173	570	2023-08-04 04:29:03.787875+00	2023-08-10 02:22:58.350721+00
3258	\N	3 drops	\N	\N	504	821	2024-04-07 19:32:41.801858+00	2024-04-07 19:42:21.971924+00
3259	2	\N	\N	\N	1	821	2024-04-07 19:32:41.801861+00	2024-04-07 19:42:21.971924+00
3260	\N	fill	\N	\N	218	821	2024-04-07 19:32:41.801863+00	2024-04-07 19:42:21.971924+00
2242	1.25	\N	\N	\N	16	564	2023-08-04 04:29:01.815546+00	2023-08-10 02:26:21.103661+00
2243	1.25	\N	\N	\N	533	564	2023-08-04 04:29:01.844697+00	2023-08-10 02:26:21.103661+00
2244	\N	Fill	\N	\N	30	564	2023-08-04 04:29:01.880664+00	2023-08-10 02:26:21.103661+00
2230	1	\N	\N	\N	79	562	2023-08-04 04:29:01.039747+00	2023-08-04 04:37:09.310444+00
2231	1.5	\N	\N	\N	31	562	2023-08-04 04:29:01.072907+00	2023-08-04 04:37:09.310445+00
2232	1	\N	\N	\N	27	562	2023-08-04 04:29:01.108666+00	2023-08-04 04:37:09.310445+00
2233	1	\N	\N	\N	19	562	2023-08-04 04:29:01.143626+00	2023-08-04 04:37:09.310445+00
2234	\N	fill	\N	\N	30	562	2023-08-04 04:29:01.179526+00	2023-08-04 04:37:09.310445+00
2276	\N	Fill	\N	\N	30	572	2023-08-04 04:29:04.520881+00	2023-08-10 02:15:12.601194+00
2982	0.75	\N	\N	5	46	749	2024-04-06 23:48:04.67381+00	2024-04-06 23:48:04.758706+00
2983	\N	 splash	\N	5	128	749	2024-04-06 23:48:04.673813+00	2024-04-06 23:48:04.758706+00
2984	\N	1/3 full	\N	4	124	749	2024-04-06 23:48:04.673817+00	2024-04-06 23:48:04.758706+00
2263	1.5	\N	\N	\N	22	570	2023-08-04 04:29:03.6489+00	2023-08-10 02:22:58.350722+00
2985	\N	splash	\N	5	326	750	2024-04-06 23:50:07.79516+00	2024-04-06 23:50:07.863379+00
2986	0.5	\N	\N	5	47	750	2024-04-06 23:50:07.795166+00	2024-04-06 23:50:07.863379+00
2987	0.5	\N	\N	5	80	750	2024-04-06 23:50:07.795168+00	2024-04-06 23:50:07.863379+00
2988	\N	1/3 full	\N	4	124	750	2024-04-06 23:50:07.79517+00	2024-04-06 23:50:07.863379+00
2284	0.5	\N	\N	\N	36	575	2023-08-04 04:29:05.328713+00	2023-08-11 22:26:39.204617+00
2285	0.5	\N	\N	\N	13	575	2023-08-04 04:29:05.363563+00	2023-08-11 22:26:39.204617+00
2286	0.5	\N	\N	\N	15	575	2023-08-04 04:29:05.39742+00	2023-08-11 22:26:39.204617+00
2287	0.5	\N	\N	\N	17	575	2023-08-04 04:29:05.433393+00	2023-08-11 22:26:39.204617+00
2288	0.5	\N	\N	\N	45	575	2023-08-04 04:29:05.468572+00	2023-08-11 22:26:39.204617+00
2277	1.5	\N	\N	\N	22	573	2023-08-04 04:29:04.716755+00	2023-08-10 02:23:36.138544+00
3265	1.5	\N	\N	5	107	823	2024-04-07 19:39:58.932338+00	2024-04-07 19:39:58.949653+00
3266	\N	1/3 full	\N	4	229	823	2024-04-07 19:39:58.932343+00	2024-04-07 19:39:58.949653+00
2289	0.5	\N	\N	\N	20	575	2023-08-04 04:29:05.497329+00	2023-08-11 22:26:39.204617+00
2290	\N	Splash	\N	\N	19	575	2023-08-04 04:29:05.531584+00	2023-08-11 22:26:39.204617+00
2291	\N	Fill	\N	\N	50	575	2023-08-04 04:29:05.565935+00	2023-08-11 22:26:39.204617+00
2292	\N	1/3 full	\N	4	70	576	2023-08-04 04:29:05.824727+00	2023-08-12 00:12:52.549984+00
2278	2	\N	\N	\N	533	573	2023-08-04 04:29:04.745086+00	2023-08-10 02:23:36.138544+00
2279	1	\N	\N	\N	87	573	2023-08-04 04:29:04.779308+00	2023-08-10 02:23:36.138544+00
2280	\N	Fill	\N	\N	30	573	2023-08-04 04:29:04.809655+00	2023-08-10 02:23:36.138544+00
2293	\N	\N	\N	39	555	576	2023-08-04 04:29:05.89012+00	2023-08-12 00:12:52.549984+00
2294	\N	2 wedges, muddled	\N	37	5	577	2023-08-04 04:29:06.152298+00	2023-08-11 21:53:47.942401+00
2229	\N	fill	\N	\N	475	561	2023-08-04 04:29:00.740293+00	2023-08-04 04:37:09.310444+00
2295	1	\N	\N	\N	343	577	2023-08-04 04:29:06.19349+00	2023-08-11 21:53:47.942401+00
2296	1	\N	\N	\N	27	577	2023-08-04 04:29:06.228413+00	2023-08-11 21:53:47.942401+00
2297	0.33	\N	\N	\N	26	577	2023-08-04 04:29:06.262636+00	2023-08-11 21:53:47.942401+00
2298	1	\N	\N	\N	19	577	2023-08-04 04:29:06.293184+00	2023-08-11 21:53:47.942402+00
2281	1	\N	\N	\N	230	574	2023-08-04 04:29:05.088007+00	2023-08-04 04:37:09.31046+00
2282	1.5	\N	\N	\N	199	574	2023-08-04 04:29:05.125816+00	2023-08-04 04:37:09.31046+00
2283	\N	fill	\N	\N	73	574	2023-08-04 04:29:05.157296+00	2023-08-04 04:37:09.310461+00
2299	\N	Fill	\N	\N	73	577	2023-08-04 04:29:06.328297+00	2023-08-11 21:53:47.942402+00
2300	\N	2 wedges, muddled	\N	37	5	578	2023-08-04 04:29:06.582305+00	2023-08-11 21:54:09.593071+00
2301	1.5	\N	\N	\N	11	578	2023-08-04 04:29:06.614447+00	2023-08-11 21:54:09.593071+00
2302	1	\N	\N	\N	557	578	2023-08-04 04:29:06.645167+00	2023-08-11 21:54:09.593071+00
2303	1	\N	\N	\N	19	578	2023-08-04 04:29:06.681481+00	2023-08-11 21:54:09.593071+00
2304	\N	Fill	\N	\N	30	578	2023-08-04 04:29:06.717219+00	2023-08-11 21:54:09.593071+00
\.


--
-- TOC entry 4194 (class 0 OID 26229)
-- Dependencies: 259
-- Data for Name: InstructionDataModelInstructionTagDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."InstructionDataModelInstructionTagDataModel" ("InstructionsId", "TagsId") FROM stdin;
\.


--
-- TOC entry 4193 (class 0 OID 26219)
-- Dependencies: 258
-- Data for Name: ViewsDataModel; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."ViewsDataModel" ("Id", "Views") FROM stdin;
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	9
10	10
11	11
12	12
13	13
15	15
16	16
17	17
18	18
19	19
20	20
21	21
22	22
23	23
24	24
25	25
26	26
27	27
28	28
29	29
30	30
31	31
32	32
33	33
34	34
35	35
36	36
37	37
38	38
39	39
40	40
41	41
42	42
43	43
44	44
45	45
46	46
47	47
48	48
49	49
50	50
51	51
52	52
53	53
54	54
55	55
56	56
57	57
58	58
59	59
60	60
61	61
62	62
63	63
64	64
65	65
66	66
67	67
68	68
69	69
70	70
71	71
72	72
73	73
74	74
75	75
76	76
77	77
78	78
79	79
80	80
81	81
82	82
83	83
84	84
85	85
86	86
87	87
88	88
89	89
90	90
91	91
92	92
93	93
94	94
95	95
96	96
98	98
99	99
100	100
101	101
102	102
103	103
104	104
105	105
106	106
107	107
108	108
109	109
110	110
111	111
113	113
114	114
115	115
116	116
117	117
118	118
120	120
121	121
122	122
123	123
124	124
125	125
126	126
127	127
128	128
129	129
130	130
131	131
133	133
134	134
135	135
136	136
137	137
138	138
139	139
140	140
141	141
142	142
143	143
144	144
145	145
146	146
147	147
148	148
149	149
150	150
151	151
152	152
153	153
154	154
155	155
156	156
157	157
158	158
159	159
160	160
161	161
162	162
163	163
164	164
165	165
166	166
167	167
168	168
169	169
170	170
171	171
172	172
173	173
174	174
175	175
176	176
177	177
178	178
179	179
180	180
181	181
182	182
183	183
184	184
185	185
186	186
187	187
188	188
190	190
191	191
192	192
193	193
194	194
195	195
196	196
197	197
198	198
199	199
200	200
201	201
203	203
204	204
206	206
207	207
208	208
209	209
210	210
211	211
212	212
213	213
214	214
215	215
216	216
217	217
218	218
219	219
220	220
221	221
222	222
223	223
224	224
225	225
226	226
227	227
228	228
229	229
230	230
231	231
232	232
233	233
234	234
235	235
236	236
237	237
238	238
239	239
240	240
241	241
243	243
244	244
245	245
246	246
247	247
248	248
249	249
250	250
251	251
252	252
253	253
254	254
255	255
256	256
257	257
258	258
259	259
260	260
261	261
262	262
263	263
264	264
265	265
266	266
267	267
268	268
269	269
270	270
271	271
272	272
273	273
274	274
275	275
276	276
277	277
278	278
279	279
280	280
281	281
282	282
283	283
284	284
285	285
286	286
287	287
288	288
289	289
290	290
291	291
292	292
293	293
294	294
295	295
296	296
297	297
298	298
299	299
300	300
301	301
303	303
304	304
305	305
306	306
307	307
308	308
309	309
310	310
311	311
312	312
313	313
314	314
315	315
317	317
318	318
319	319
320	320
321	321
322	322
323	323
324	324
326	326
327	327
328	328
329	329
330	330
331	331
332	332
333	333
334	334
335	335
336	336
337	337
338	338
339	339
340	340
341	341
343	343
344	344
346	346
347	347
348	348
350	350
351	351
352	352
353	353
354	354
355	355
356	356
357	357
358	358
359	359
360	360
361	361
362	362
363	363
364	364
365	365
366	366
367	367
368	368
369	369
370	370
372	372
373	373
374	374
376	376
377	377
378	378
379	379
380	380
382	382
383	383
384	384
385	385
386	386
387	387
388	388
389	389
390	390
391	391
392	392
393	393
394	394
395	395
396	396
397	397
398	398
399	399
400	400
401	401
402	402
403	403
404	404
405	405
406	406
407	407
408	408
409	409
410	410
411	411
412	412
413	413
414	414
415	415
416	416
417	417
418	418
419	419
420	420
421	421
422	422
423	423
424	424
425	425
426	426
427	427
428	428
429	429
430	430
432	432
433	433
434	434
435	435
436	436
437	437
438	438
439	439
440	440
441	441
442	442
443	443
444	444
445	445
446	446
447	447
448	448
449	449
450	450
451	451
452	452
453	453
454	454
456	456
457	457
458	458
459	459
460	460
461	461
462	462
463	463
464	464
465	465
466	466
467	467
468	468
469	469
470	470
471	471
472	472
473	473
474	474
475	475
476	476
477	477
478	478
479	479
480	480
481	481
482	482
483	483
484	484
485	485
486	486
487	487
488	488
489	489
490	490
491	491
492	492
493	493
494	494
495	495
496	496
497	497
498	498
499	499
500	500
501	501
502	502
503	503
504	504
505	505
506	506
507	507
508	508
509	509
510	510
511	511
512	512
513	513
514	514
515	515
516	516
517	517
518	518
519	519
520	520
521	521
522	522
523	523
524	524
525	525
526	526
527	527
528	528
529	529
530	530
531	531
532	532
533	533
534	534
535	535
536	536
537	537
538	538
539	539
540	540
541	541
542	542
543	543
544	544
545	545
546	546
547	547
548	548
549	549
550	550
551	551
552	552
553	553
554	554
555	555
556	556
557	557
558	558
559	559
560	560
561	561
562	562
563	563
564	564
565	565
566	566
567	567
568	568
569	569
570	570
571	571
572	572
573	573
574	574
575	575
576	576
577	577
578	578
579	579
580	580
581	581
582	582
583	583
584	584
585	585
586	586
587	587
588	588
589	589
590	590
591	591
592	592
593	593
594	594
595	595
596	596
597	597
598	598
599	599
600	600
601	601
602	602
603	603
604	604
605	605
606	606
607	607
608	608
609	609
610	610
611	611
612	612
613	613
614	614
615	615
616	616
617	617
618	618
619	619
620	620
621	621
622	622
623	623
624	624
625	625
626	626
627	627
628	628
629	629
630	630
631	631
632	632
633	633
634	634
635	635
636	636
640	637
641	638
642	639
643	640
644	641
645	642
646	643
647	644
648	645
649	646
650	647
651	648
652	649
653	650
654	651
655	652
656	653
657	654
658	655
659	656
660	657
661	658
662	659
663	660
664	661
665	662
666	663
667	664
668	665
669	666
670	667
671	668
672	669
673	670
674	671
675	672
676	673
677	674
678	675
679	676
680	677
681	678
682	679
683	680
684	681
685	682
686	683
687	684
688	685
689	686
690	687
691	688
692	689
693	690
694	691
695	692
696	693
697	694
698	695
699	696
700	697
701	698
702	699
703	700
704	701
705	702
706	703
707	704
708	705
709	706
710	707
711	708
712	709
713	710
714	711
715	712
716	713
717	714
718	715
719	716
720	717
721	718
722	719
723	720
724	721
725	722
726	723
727	724
728	725
729	726
730	727
731	728
732	729
733	730
734	731
735	732
736	733
737	734
738	735
739	736
740	737
741	738
742	739
743	740
744	741
745	742
746	743
747	744
748	745
749	746
750	747
751	748
752	749
753	750
754	751
755	752
756	753
757	754
758	755
759	756
760	757
761	758
762	759
763	760
764	761
765	762
766	763
767	764
768	765
769	766
770	767
771	768
772	769
773	770
774	771
775	772
776	773
777	774
778	775
779	776
780	777
781	778
782	779
783	780
784	781
785	782
786	783
787	784
788	785
789	786
790	787
791	788
792	789
793	790
794	791
795	792
796	793
797	794
798	795
799	796
800	797
801	798
802	799
803	800
804	801
805	802
806	803
807	804
808	805
809	806
810	807
811	808
812	809
813	810
814	811
815	812
816	813
817	814
818	815
819	816
820	817
821	818
822	819
823	820
824	821
825	822
826	823
827	824
828	825
829	826
830	827
831	828
832	829
833	830
834	831
835	832
836	833
837	834
838	835
839	836
840	837
\.


--
-- TOC entry 4149 (class 0 OID 25914)
-- Dependencies: 214
-- Data for Name: __EFMigrationsHistory; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public."__EFMigrationsHistory" ("MigrationId", "ProductVersion") FROM stdin;
20230804035255_fix	7.0.9
20230804193953_StringUSer	7.0.9
20230804201335_drinklistfix	7.0.9
\.


--
-- TOC entry 4201 (class 0 OID 0)
-- Dependencies: 215
-- Name: DrinkBadges_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."DrinkBadges_Id_seq"', 1, false);


--
-- TOC entry 4202 (class 0 OID 0)
-- Dependencies: 217
-- Name: DrinkLists_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."DrinkLists_Id_seq"', 16, true);


--
-- TOC entry 4203 (class 0 OID 0)
-- Dependencies: 219
-- Name: DrinkTagTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."DrinkTagTypes_Id_seq"', 11, true);


--
-- TOC entry 4204 (class 0 OID 0)
-- Dependencies: 241
-- Name: DrinkTags_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."DrinkTags_Id_seq"', 504, true);


--
-- TOC entry 4205 (class 0 OID 0)
-- Dependencies: 247
-- Name: Drinks_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Drinks_Id_seq"', 837, true);


--
-- TOC entry 4206 (class 0 OID 0)
-- Dependencies: 221
-- Name: Flags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Flags_id_seq"', 40, true);


--
-- TOC entry 4207 (class 0 OID 0)
-- Dependencies: 223
-- Name: GarnishTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."GarnishTypes_Id_seq"', 49, true);


--
-- TOC entry 4208 (class 0 OID 0)
-- Dependencies: 225
-- Name: Glasses_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Glasses_Id_seq"', 42, true);


--
-- TOC entry 4209 (class 0 OID 0)
-- Dependencies: 227
-- Name: IceTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."IceTypes_Id_seq"', 6, true);


--
-- TOC entry 4210 (class 0 OID 0)
-- Dependencies: 231
-- Name: IngredientTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."IngredientTypes_Id_seq"', 32, true);


--
-- TOC entry 4211 (class 0 OID 0)
-- Dependencies: 229
-- Name: IngredientsTags_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."IngredientsTags_Id_seq"', 1, false);


--
-- TOC entry 4212 (class 0 OID 0)
-- Dependencies: 243
-- Name: Ingredients_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Ingredients_Id_seq"', 628, true);


--
-- TOC entry 4213 (class 0 OID 0)
-- Dependencies: 233
-- Name: InstructionTags_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."InstructionTags_Id_seq"', 1, false);


--
-- TOC entry 4214 (class 0 OID 0)
-- Dependencies: 255
-- Name: Instructions_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Instructions_Id_seq"', 3334, true);


--
-- TOC entry 4215 (class 0 OID 0)
-- Dependencies: 245
-- Name: LinkDataModel_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."LinkDataModel_Id_seq"', 1, false);


--
-- TOC entry 4216 (class 0 OID 0)
-- Dependencies: 235
-- Name: LinkTypeDataModel_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."LinkTypeDataModel_Id_seq"', 1, false);


--
-- TOC entry 4217 (class 0 OID 0)
-- Dependencies: 237
-- Name: RimTypes_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."RimTypes_Id_seq"', 14, true);


--
-- TOC entry 4218 (class 0 OID 0)
-- Dependencies: 239
-- Name: Users_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."Users_Id_seq"', 8, true);


--
-- TOC entry 4219 (class 0 OID 0)
-- Dependencies: 257
-- Name: ViewsDataModel_Id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public."ViewsDataModel_Id_seq"', 840, true);


-- Completed on 2024-06-24 19:19:07

--
-- PostgreSQL database dump complete
--

--
-- Database "azure_maintenance" dump
--

