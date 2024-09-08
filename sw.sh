npx hardhat run scripts/deploy.js --network swisstronik

npx hardhat run scripts/erc20/deploy.js --network swisstronik

node scripts/erc20/mint.js

node scripts/erc20/transfer.js

npx hardhat run scripts/erc721/deploy.js --network swisstronik

node scripts/erc721/mint.js

npx hardhat run scripts/perc20/deploy.js --network swisstronik

node scripts/perc20/mint.js

node scripts/perc20/transfer.js

npx hardhat run scripts/private-nft/deploy.js --network swisstronik

node scripts/private-nft/mint.js

npx hardhat run scripts/proxy/deploy.ts --network swisstronik
