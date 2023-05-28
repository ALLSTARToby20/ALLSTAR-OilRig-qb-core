this script was originally made by 
-- ██████╗░░█████╗░░██╗░░░░░░░██╗███████╗██████╗░██████╗░░█████╗░██╗░░░██╗███████╗
-- ██╔══██╗██╔══██╗░██║░░██╗░░██║██╔════╝██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝╚════██║
-- ██████╔╝██║░░██║░╚██╗████╗██╔╝█████╗░░██████╔╝██║░░██║███████║░╚████╔╝░░░███╔═╝
-- ██╔═══╝░██║░░██║░░████╔═████║░██╔══╝░░██╔══██╗██║░░██║██╔══██║░░╚██╔╝░░██╔══╝░░
-- ██║░░░░░╚█████╔╝░░╚██╔╝░╚██╔╝░███████╗██║░░██║██████╔╝██║░░██║░░░██║░░░███████╗
-- ╚═╝░░░░░░╚════╝░░░░╚═╝░░░╚═╝░░╚══════╝╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝
and was translated and basically recoded by me 

【A】【L】【L】【S】【T】【A】【R】
【A】【L】【L】【S】【T】【A】【R】
【A】【L】【L】【S】【T】【A】【R】
【A】【L】【L】【S】【T】【A】【R】

if you would like to support me and my work please feel free to check out my server BoomTownRP,

place these in your shared items lua 

	['crude_oil'] = {['name'] = 'crude_oil', ['label'] = 'crude_oil 20L', ['weight'] = 50, ['type'] = 'item', ['image '] = 'fuel.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'It is crude_oil? Maybe it needs to be processed?'},
	['fuel'] = {['name'] = 'fuel', ['label'] = 'Fuel 40%', ['weight'] = 50, ['type'] = 'item', ['image '] = 'fuel.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = ' A barrel of 20L 40% fuel.'},
	['fuel60'] = {['name'] = 'fuel60', ['label'] = 'Fuel 60%', ['weight'] = 50, ['type'] = 'item', ['image '] = 'fuel.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = ' A barrel of 20L 60% fuel.'},
	['fuel80'] = {['name'] = 'fuel80', ['label'] = 'Fuel 80%', ['weight'] = 50, ['type'] = 'item', ['image '] = 'fuel.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = ' A barrel of 20L 80% fuel.'},
	['fuel100'] = {['name'] = 'fuel100', ['label'] = 'Fuel 1000%', ['weight'] = 50, ['type'] = 'item', ['image '] = 'fuel.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = ' A barrel of 20L 100% fuel.'},
	
	['oildeed1'] 			 		 = {['name'] = 'oildeed1', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #1'},
	['oildeed2'] 			 		 = {['name'] = 'oildeed2', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #2'},
	['oildeed3'] 			 		 = {['name'] = 'oildeed3', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #3'},
	['oildeed4'] 			 		 = {['name'] = 'oildeed4', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #4'},
	['oildeed5'] 			 		 = {['name'] = 'oildeed5', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #5'},
	['oildeed6'] 			 		 = {['name'] = 'oildeed6', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #6'},
	['oildeed7'] 			 		 = {['name'] = 'oildeed7', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #7'},
	['oildeed8'] 			 		 = {['name'] = 'oildeed8', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #8'},
	['oildeed9'] 			 		 = {['name'] = 'oildeed9', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #9'},
	['oildeed10'] 			 	 = {['name'] = 'oildeed10', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #10'},
	['oildeed11'] 			 	 = {['name'] = 'oildeed11', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #11'},
	['oildeed12'] 			 	 = {['name'] = 'oildeed12', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #12'},
	['oildeed13'] 			 	 = {['name'] = 'oildeed13', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #13'},
	['oildeed14'] 			 	 = {['name'] = 'oildeed14', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #14'},
	['oildeed15'] 			 	 = {['name'] = 'oildeed15', 			  		['label'] = 'oil pump Deed', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'certificate.png', 			['unique'] = true, 		['useable'] = false, 	['shouldClose'] = false,    ['combinable'] = nil,   ['description'] = 'Deed til oilpump #15'},

the certificate pictures for the deeds seem to work but the other pictures do not, ive spent too much time on this script to focus on something as simple as that

thank you for downloading!
