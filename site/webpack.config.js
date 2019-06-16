'use strict'
const path = require('path');
const pathSiteSrc = './templates/src/';
const pathSiteBuild = 'templates/build/';
const MiniCssExtractPlugin = require("mini-css-extract-plugin");
const devMode = process.env.NODE_ENV !== 'production';
const CopyWebpackPlugin = require('copy-webpack-plugin');
const HtmlWebpackPlugin = require('html-webpack-plugin');
const CleanWebpackPlugin = require('clean-webpack-plugin');

module.exports = {
  entry: {
    main: `${pathSiteSrc}js/index.js`
  },
  output: {
    path: path.resolve(__dirname, `${pathSiteBuild}js`),
    // publicPath: 'templates/build/',
    filename: 'main.js'
  },
  module: {
    rules: [{
        test: /\.js$/,
        exclude: /node_modules/,
        use: {
          loader: 'babel-loader'
        }
      },
      {
        test: /\.(woff|woff2|eot|ttf|svg)$/,
        loader: 'file-loader?name=../fonts/[name].[ext]'
      },
      {
        test: /\.(png|svg|jpg|gif)$/,
        use: ['file-loader?name=../img/[name].[ext]']
      },
      {
        test: /\.vue$/,
        loader: 'vue-loader',
        options: {
          loaders: {
            'scss': 'vue-style-loader!css-loader!sass-loader',
            'sass': 'vue-style-loader!css-loader!sass-loader?indentedSyntax',
          }
        }
      },
      {
        test: /\.scss$/,
        use: ['style-loader', MiniCssExtractPlugin.loader, 'css-loader', 'postcss-loader', 'sass-loader']
      },
      {
        test: /\.pug$/,
        loader: 'pug-loader',
        options: {
          pretty: true,
        },
      }
    ]
  },
  plugins: [
    new CleanWebpackPlugin(pathSiteBuild, {} ),
    new MiniCssExtractPlugin({
      filename: "../css/[name].css",
    }),
    new CopyWebpackPlugin([{
        from: `${pathSiteSrc}fonts`,
        to: '../fonts'
      },
      {
        from: `${pathSiteSrc}img`,
        to: '../img'
      }
    ]),
    new HtmlWebpackPlugin({
      template: `${pathSiteSrc}html/index.pug`,
      filename: '../index.html',
    })
  ],
}
