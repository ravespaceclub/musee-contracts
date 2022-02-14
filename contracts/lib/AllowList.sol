//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

library AllowList {
    function getAllowList() external pure returns (address[126] memory) {
        return [
            0x3146242E1b95A1ACf64E385c84200600AAc78839,
            0x21Cf67Ebba0F6e18cDdb1da09B0361a0Fe621565,
            0xb36b0f1d29b127542186CA1995e1d59c4cCD2C7f,
            0xBc2785b363bd5b7c0Ae8CdC3874101F888393AF5,
            0xf7C9CaE52b345f3C8dc8105577E87f7911B52f4D,
            0xD46f082231EF8e975265fb0c143b02B23CdC030d,
            0xc9fD59153c9DF38F3E6aB45568B5f8372aB5AB08,
            0x42E3b2B9969308C2FA6c4B71f6a13762e3136a1a,
            0x3d3d5f950b6702f2A13fd4eb2D10a1C15185FD5c,
            0xbd9d1D31A6a451F7a8ec61fC5fd491fD59d5f489,
            0x21Cf67Ebba0F6e18cDdb1da09B0361a0Fe621565,
            0x3342d7DF6806600dBA1FcD48d1222825dfdBCB78,
            0x2203035B20499F5C515eA8ABCD7e597D9D1074f3,
            0x6D8F32A67Ee02292431A1249a5E8aaCa156425cA,
            0xeEc9F7A228C212ab363aD1156e4933556D6a72a9,
            0xD813824721Afeaf441a35Bdbfea49261f2edf5ca,
            0xEee987DD48a8BD7071812232473ee847A235C02F,
            0x14baC35AC95EBb8828307806aC748bb7321A0026,
            0x50Db2A16b185A894EDffD076558C2694767C1280,
            0x3342d7DF6806600dBA1FcD48d1222825dfdBCB78,
            0x08b4B79A44364f7d8A9Bf737C704bD59ebCCfB27,
            0xd1b9b828a727A03c0947613c81eDE59e354E84B7,
            0xd9BEad417C25CE07Ee87c201619EE3F0Bd77940D,
            0x3d3d5f950b6702f2A13fd4eb2D10a1C15185FD5c,
            0xa1F14fc2CCb14EA4856208dC21d9b77B83C2134d,
            0x70C68d5E579ece1Bf3A0A3AC03c42020B41693C3,
            0xf636C77Ffb54ED04fD869142D59968e5D6A2AB6c,
            0x3380582390eC5C3d956107C6472B352cC917E955,
            0xd48C866CCB1C540b74fDfEbE398103312ee9367D,
            0x6EE9209Ef6e3624Fc7F5829BE6Eb1b729d6F80EE,
            0xfa634E983fDDd3E1225227e8BcEec244670263c7,
            0xfa634E983fDDd3E1225227e8BcEec244670263c7,
            0x6367B50a56Fd7874288269680469afBa4e1CA7e6,
            0x9aAa0D92888F1C31f7678eF18C77c78f3a65E348,
            0x9666df32D66A10fA90bC3E42e531eb14A2D9b064,
            0x9a76B2BABEe120843ab316e2aec97876055feFdf,
            0xeEc9F7A228C212ab363aD1156e4933556D6a72a9,
            0xBc2785b363bd5b7c0Ae8CdC3874101F888393AF5,
            0xFF36E4237A5dac9B9Ac10BCd7b6d7a969483293F,
            0xD813824721Afeaf441a35Bdbfea49261f2edf5ca,
            0xA6a0c9A482fc762D5496185261998Fb3c706928e,
            0x40E18743699644C805fe8f2946E1147D207747B5,
            0xaD5cf99ca2A181AbF2A2faCE08Cefd45Ad94ed60,
            0xca68ccfCc97A8075ae7163A7b86A5Ee1aa09A4Ca,
            0x7298B0fb3fbb1a2900364f45f9f0f92B65Ace069,
            0x2906f37e8E6d43Ca035488Da1F870C93d70d04fb,
            0x72a0726Ae7a9054476a8C7E759962A4dA667175F,
            0xf2da64cF36E390957A912ae04342ebf70857EBAc,
            0x645d875519cDAAdA97c6ac2EF3D213D04b51359f,
            0xFb388500b3Dd8e908C88EfcFe86d3f5b9D604747,
            0x56E2b3a3f27789dA27858eaBeca4461700162fFd,
            0x7E064A3a972e8dD2cD0e26FAa6730C00FAe2Aa0A,
            0x632E75cedF495Ccd2cb891B55ED97E4Aa11eC946,
            0x341Ff27F5c3E3376d092cd19c8EAC4CCB1B7CeaE,
            0xaaeD29C2b8F389A7192d41D1c28d1bA61e307d20,
            0x59234591ae5246B8dc35B07eEDf9e1E93d28c8Be,
            0x14baC35AC95EBb8828307806aC748bb7321A0026,
            0x0E31a27f6F1e7142C9c7f7f4f254C513faBD1E1B,
            0x6344A87D1a871798Ec2213D5c94dA17De7012399,
            0xA8668E1639733f070C818a155EEBD69cde93c5f3,
            0x32Becc88186152FFfA9DB99fb830b66F6396C630,
            0x3dc6D8312c906fEac4C9c6ad06884cF477F8a708,
            0x380336041fEd6d3de0C0A1f5079668760CD64779,
            0x382981DFcf4e5164b5430C4FabBee2bF7d6E3d5D,
            0x47fd829cd4a550e7fF216599483b171Ca9ABAcB8,
            0x9666df32D66A10fA90bC3E42e531eb14A2D9b064,
            0xC3c136122d7819Da60b5f7550A1Ac689d1e7EEf2,
            0x98Ad774fc109787E50AD2AE1BDa2fDf855b6f6cc,
            0xcbc16F59968B3B92c1cC4C8215ece339ACA96040,
            0xDbcf7F6441797e5351D300B2b20D8A754B2a888F,
            0x748d47be167Bc97E4Ba80C8C421Fa24C79a49Fbe,
            0x0E2126f99134Af90aa43149387eC252BFC8fBa0d,
            0x31e1cf8a99c1D89b1D99b047565DC2475f9FE269,
            0x42647285714407c7E4664be52e3a4Ab38a2A7EF1,
            0xDF8d7aE76c468483Bd93E2c1D24d73504bb30962,
            0xDC0C2D971bDab9BeB3d8436fFe08494d40C0DBfD,
            0xeAEF7E5F5C1212f4bf7953C4b8C66DEBe81B9248,
            0x58A4007Fa212170bb539dD5A860cB5fC49031DDF,
            0x9dB170d5214Cc654Ef7423025EFC14EF21436981,
            0x09a089F8bF325D4Ea776F4042ABCc2e2Ad37A713,
            0xcE0d0A205175200CFF87afa13D30f1D6Ea4aBb90,
            0x5dd657AB879D97641F09Aa0fCe4492D74dac626e,
            0x5Be4f39BfBCA1123a00B34f42eb997cdE8992fC8,
            0x61A13CBd1aF590ce296C0c524eA3340062ac9380,
            0xAf9781F8Ad73B4cD0aC06c2124c9E31A6e725C0a,
            0xfa8bE98C63C52C7216DD3083119FF53B5c7836FB,
            0xdD0a34A0190D57a7642e18903f41F602Ac308816,
            0x99dD9b625e3d5D83dcEdDB5ef7F8A3174123C006,
            0xD34f559B2602C5b9E0cD9E1f54cAEc0746BC4fbF,
            0xC5224a994Dba1fB1EDb8Facc372658f8a934B35f,
            0x9aAa0D92888F1C31f7678eF18C77c78f3a65E348,
            0x3E5E4Ad7207eb68929B3f2f643eDdCdc548013D5,
            0x7238135f989b5304af8169dE483aabe9850DC74b,
            0x009FC4A83b95819BB68dceb620c2492FCd5d0932,
            0x8046cF7315549cf87608eb3F2FF0a6E20888e010,
            0xe855Cca7E2b0D3e3682153DEaB2B27a676551bb3,
            0x305bCAA6851c3a29FCBE47a44f7AaFC6465aDDF8,
            0x611b15330D927EF98a01BE58F1805008cAfF46B4,
            0x277Ae3bE8d778697FF30e7cd7f7d945D0Bbe88b7,
            0x4bb0A135503CB32007732E3758f5bDe46e631602,
            0x106a3B778fA518C0aa21Ba459d35a4f61711575a,
            0x07AC123d23Bf1FBd8D735ba89216EDCecd2abd88,
            0x7b35d77d05bc8883487535451aAFE9735658c4F0,
            0x1410263F1C6C20a26e24b7d5f749de0B3797621c,
            0x261A5C4A4817D1b3A28F316Bd5e9F397ccfA2f6E,
            0x40B17fFf5E9D4524Cc8e2615198069E27459BE9b,
            0xd8c5765BEb94D5b669Ce5F216327EB8bF3733078,
            0x92Ad1567CEEea549037CF3f981F9BfED9d317806,
            0xE813bB961B8040943B654B5879dF29D9987FFCd0,
            0xA0e268F89e641D92573D28FB82643e11972e051c,
            0x9e2692DE2Ec83F72389f738b81f75bA7a37Bf009,
            0xA3b02b18225B77Dd79558405875EF1dfC248a8aA,
            0xe8e11370576322cDda86429Dd82579eF7E52F72C,
            0x83fcF4aa2682306009D5D354DbaF27443f441960,
            0xEee987DD48a8BD7071812232473ee847A235C02F,
            0xeEc9F7A228C212ab363aD1156e4933556D6a72a9,
            0x7f87B77D9b36BEcF65D9341d6a1A46D04D42c335,
            0xDE61049559608bff7bBc4BDCBe286351aF6e0C46,
            0x922822F887cB2E31b205FC45CFA8A6B887B5286a,
            0x75bbD7daB6FAc6159357Fdf340c023aB2BA45e92,
            0xd01FA6E26B3576a5191f3adc9Bcf82daAc179165,
            0x44516032E9D220073dB4095dD851FAD06611C5eF,
            0x56e1b883a7ee8c948d014aF899E2710B8B89dE6d,
            0x90ab7636ee1087816Fc90EC879FBA4716Cb5B346,
            0x845eD9721B289BdaEb01a47160849ADe90277873,
            0x75bbD7daB6FAc6159357Fdf340c023aB2BA45e92
        ];
    }
}
