import yaml from 'js-yaml';

export const config = {
      dir: {
        input: "ressources",
        output: "dist"
      }
  };
  
export default function (eleventyConfig) {
    eleventyConfig.addCollection("products", function(collectionApi) {
        return collectionApi.getFilteredByGlob("ressources/products/*.md");
    });

    eleventyConfig.addDataExtension('yaml, yml', (contents) =>
        yaml.load(contents)
    );
};
