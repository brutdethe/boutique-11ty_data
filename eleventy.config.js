import yaml from 'js-yaml';

export const config = {
      dir: {
        input: "ressources",
        output: "dist"
      }
  };
  
export default function (eleventyConfig) {
    eleventyConfig.addPassthroughCopy("ressources/photos");
    eleventyConfig.addPassthroughCopy("ressources/icons");
    eleventyConfig.addPassthroughCopy("ressources/css");


    eleventyConfig.addCollection("products", function(collectionApi) {
        return collectionApi.getFilteredByGlob("ressources/products/*.md");
    });

    eleventyConfig.addDataExtension('yaml, yml', (contents) =>
        yaml.load(contents)
    );
};
