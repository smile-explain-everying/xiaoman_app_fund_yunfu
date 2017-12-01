const path = require('path');
const copyWebpackPlugin = require('copy-webpack-plugin');

module.exports={
    entry:{
       
    },
    output:{
        path:path.resolve(__dirname,'nangua-app-fund-yunfu/nangua-fund-yunfu/static/dist'),
        filename:'[name]',
    },
    modulles:{
        // rules:[
        //     {
        //         test:/\.css/,
        //         use:[
        //             {
        //                 loader:'setyle-loader'
        //             },
        //             {
        //                 loader:'css-loader'
        //             }
        //         ]
        //     }
        // ]
    },
    plugins:[
        new copyWebpackPlugin([{
            from:__dirname+'/nangua-app-fund-yunfu/nangua-fund-yunfu-sattic/static',
            to:'./dist'
        }])
    ],
    // deServer:{
    //   contentBase:path.resolve(__dirname,'nangua-app-fund-yunfu/nangua-fund-yunfu/src/main/webapp/devview'),
    //   host:'192.168.199.106',
    //   compress:true,
    //   port:1313
    // }
}