export default function (eleventyConfig) {
    eleventyConfig.addCollection("products", function(collectionApi) {
        return collectionApi.getFilteredByGlob("products/*.md");
    });
}
