/* gruvbox-dark colorscheme */

/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
	"#282828", /* hard contrast: #1d2021 / soft contrast: #32302f */
	"#cc241d",
	"#98971a",
	"#d79921",
	"#458588",
	"#b16286",
	"#689d6a",
	"#a89984",
	"#928374",
	"#fb4934",
	"#b8bb26",
	"#fabd2f",
	"#83a598",
	"#d3869b",
	"#8ec07c",
	"#ebdbb2",
};


/*
 * Default colors (colorname index)
 * foreground, background, cursor
 */
static unsigned int defaultfg = 15;
static unsigned int defaultbg = 0;
static unsigned int defaultcs = 15;
