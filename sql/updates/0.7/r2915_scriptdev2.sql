DELETE FROM script_texts WHERE entry BETWEEN -1000957 AND -1000948;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000948,'Well then, let\'s get this started. The longer we\'re here, the more damage the undead could be doing back in Hilsbrad.',0,0,0,0,'kinelory SAY_START'),
(-1000949,'All right, this is where we really have to be on our paws. Be ready!',0,0,0,0,'kinelory SAY_REACH_BOTTOM'),
(-1000950,'Attack me if you will, but you won\'t stop me from getting back to Quae.',0,0,0,0,'kinelory SAY_AGGRO_KINELORY'),
(-1000951,'You have my word that I shall find a use for your body after I\'ve killed you, Kinelory.',0,0,0,0,'jorell SAY_AGGRO_JORELL'),
(-1000952,'Watch my rear! I\'ll see what I can find in all this junk...',0,0,0,0,'kinelory SAY_WATCH_BACK'),
(-1000953,'%s begins rummaging through the apothecary\'s belongings.',0,2,0,0,'kinelory EMOTE_BELONGINGS'),
(-1000954,'I bet Quae\'ll think this is important. She\'s pretty knowledgeable about these things--no expert, but knowledgable.',0,0,0,0,'kinelory SAY_DATA_FOUND'),
(-1000955,'Okay, let\'s get out of here quick quick! Try and keep up. I\'m going to make a break for it.',0,0,0,0,'kinelory SAY_ESCAPE'),
(-1000956,'We made it! Quae, we made it!',0,0,0,0,'kinelory SAY_FINISH'),
(-1000957,'%s hands her pack to Quae.',0,2,0,0,'kinelory EMOTE_HAND_PACK');

DELETE FROM script_waypoint WHERE entry=2713;
INSERT INTO script_waypoint VALUES
(2713, 0, -1416.91, -3044.12, 36.21, 0, ''),
(2713, 1, -1408.43, -3051.35, 37.79, 0, ''),
(2713, 2, -1399.45, -3069.20, 31.25, 0, ''),
(2713, 3, -1400.28, -3083.14, 27.06, 0, ''),
(2713, 4, -1405.30, -3096.72, 26.36, 0, ''),
(2713, 5, -1406.12, -3105.95, 24.82, 0, ''),
(2713, 6, -1417.41, -3106.80, 16.61, 0, ''),
(2713, 7, -1433.06, -3101.55, 12.56, 0, ''),
(2713, 8, -1439.86, -3086.36, 12.29, 0, ''),
(2713, 9, -1450.48, -3065.16, 12.58, 5000, 'SAY_REACH_BOTTOM'),
(2713, 10, -1456.15, -3055.53, 12.54, 0, ''),
(2713, 11, -1459.41, -3035.16, 12.11, 0, ''),
(2713, 12, -1472.47, -3034.18, 12.44, 0, ''),
(2713, 13, -1495.57, -3034.48, 12.55, 0, ''),
(2713, 14, -1524.91, -3035.47, 13.15, 0, ''),
(2713, 15, -1549.05, -3037.77, 12.98, 0, ''),
(2713, 16, -1555.69, -3028.02, 13.64, 3000, 'SAY_WATCH_BACK'),
(2713, 17, -1555.69, -3028.02, 13.64, 5000, 'SAY_DATA_FOUND'),
(2713, 18, -1555.69, -3028.02, 13.64, 2000, 'SAY_ESCAPE'),
(2713, 19, -1551.19, -3037.78, 12.96, 0, ''),
(2713, 20, -1584.60, -3048.77, 13.67, 0, ''),
(2713, 21, -1602.14, -3042.82, 15.12, 0, ''),
(2713, 22, -1610.68, -3027.42, 17.22, 0, ''),
(2713, 23, -1601.65, -3007.97, 24.65, 0, ''),
(2713, 24, -1581.05, -2992.32, 30.85, 0, ''),
(2713, 25, -1559.95, -2979.51, 34.30, 0, ''),
(2713, 26, -1536.51, -2969.78, 32.64, 0, ''),
(2713, 27, -1511.81, -2961.09, 29.12, 0, ''),
(2713, 28, -1484.83, -2960.87, 32.54, 0, ''),
(2713, 29, -1458.23, -2966.80, 40.52 , 0, ''),
(2713, 30, -1440.20, -2971.20, 43.15, 0, ''),
(2713, 31, -1427.85, -2989.15, 38.09, 0, ''),
(2713, 32, -1420.27, -3008.91, 35.01, 0, ''),
(2713, 33, -1427.58, -3032.53, 32.31, 5000, 'SAY_FINISH'),
(2713, 34, -1427.40, -3035.17, 32.26, 0, '');