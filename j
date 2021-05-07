/**
 * @name Frosted Glass
 * @author Gibbu#1211
 * @version 2.0.0
 * @description Display your picture of choice with adjustable blur and brightness. Dark theme is required.
 * @invite ZHthyCw
 * @donate https://paypal.me/IanRGibson
 * @authorId 174868361040232448
 * @source https://github.com/Gibbu/BetterDiscord-Themes/tree/master/FrostedGlass
 * @website https://gibbu.me/
*/
@import url("https://discordstyles.github.io/FrostedGlass/base.css");

/* BlackBox tags */
@import url('https://monstrousdev.github.io/themes/addons/user-tags.css');
@import url('https://fonts.googleapis.com/css2?family=Open+Sans&display=swap');
/* Old Windows titlebar - remove this @import if you wish to use default titlebar */
@import url("https://gibbu.github.io/BetterDiscord-Themes/addons/windows-titlebar.css");

:root {
  /* Glasscord feeling */
  --glasscord-win-blur: blurbehind;
  --glasscord-macos-vibrancy: fullscreen-ui;
  --glasscord-linux-blur: true;

  /* Popout & Modal variables */
  --popout-modal-image: var(--glasscord-win-blur); /* Background image for popouts and modals | URL MUST BE A DIRECT LINK (ending in .jpg, .jpeg, .png, .gif) */
  --popout-modal-blur: 5px; /* Blur intensity of --popout-modal-image | Must end in px | DEFAULT: 5px */
  --popout-modal-size: cover; /* Size of the popout/modal image | DEFAUT: cover | OPTIONS: cover, contain */
  --popout-modal-position: center; /* Position of popout/modal image | DEAFULT: center | OPTIONS: top, right, bottom, left, center */

  /* Home image variables */
  --home-button-image: url('https://discordstyles.github.io/FrostedGlass/assets/discord.svg'); /* Home button image | URL MUST BE A DIRECT LINK (ending in .jpg, .jpeg, .png, .gif) */
  --home-button-size: cover; /* Size of the home button image | DEFAUT: cover */
  --home-button-position: center; /* Position of home button image | DEAFULT: center */

  /* Brightness variables */
  --serverlist-brightness: 0.8; /* Brightness for serverlist | 0 - 1 (decimals allowed) | DEFAULT: 0.8 */
  --left-brightness: 0.8; /* Channels and DM list brightness | 0 - 1 (decimals allowed) | DEFAULT: 0.8 */
  --middle-brightness: 0.6; /* Chat brightness | 0 - 1 (decimals allowed) | DEFAULT: 0.6 */
  --right-brightness: 0; /* Members and Now Playing brightness | 0 - 1 (decimals allowed) | DEFAULT: 0 */
  --popout-modal-brightness: 0.75; /* Brightness for popouts and modals | 0 - 1 (decimals allowed) | DEFAULT: 0.75 */

  /* Gradient variables */
  --gradient-primary: 103,58,183; /* DEFAULT: 103,58,183 */
  --gradient-secondary: 63,81,181; /* DEFAULT: 63,81,181 */
  --gradient-direction: 320deg; /* DEFAULT: 320deg */

  /* Tint variables */
  --tint-colour: 255,51,159; /* Colour of tint | DEAFULT: 255,51,159 */
  --tint-brightness: 0; /* Brightness of --tint-colour | 0 - 1 (decimals allowed) | DEFAULT: 0 */

  /* Other variables */
  --window-padding: 0px; /* Spacing around the Discord window | DEFAULT: 20px */
  --window-roundness: 10px; /* Roundness of Discord | DEFAULT: 10px */
  --scrollbar-colour: rgba(255,255,255,0.05); /* DEFAULT: rgba(255,255,255,0.05) */
  --link-colour: #00b0f4; /* DEFAULT: #00b0f4 */
  --show-gift-gif-buttons: none; /* Show buttons: block | Hide buttons: none | DEFAULT: none */

  /*
    Visit https://fonts.google.com and select one to your liking.
    Now just follow this tutorial: https://imgur.com/a/CNbw7xC
  */
  --font: 'Open Sans';

  /* Do not touch */
  --update-notice-1: none;
}
