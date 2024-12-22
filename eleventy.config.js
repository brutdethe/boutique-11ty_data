module.exports = function(eleventyConfig) {
    return {
      dir: {
        input: "src",
        output: "dist"
      }
    };
  };
  
export default function (eleventyConfig) {
    eleventyConfig.addCollection("products", function(collectionApi) {
        return collectionApi.getFilteredByGlob("products/*.md");
    });
};
