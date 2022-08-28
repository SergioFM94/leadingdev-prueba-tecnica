// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import getFrase from './getFrase';

window.getFrase = getFrase;
getFrase()