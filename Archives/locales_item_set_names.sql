SET NAMES utf8;
/* A utiliser apres locales_item */


UPDATE item_set_names, locales_item SET item_set_names.name = item_template.name WHERE item_set_names.entry = item_template.entry;
