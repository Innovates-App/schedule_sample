class CatalogService extends cds.ApplicationService {
    init() {

        this.on("test", async () => { return "test" })
        return super.init()
    }

}

export default CatalogService