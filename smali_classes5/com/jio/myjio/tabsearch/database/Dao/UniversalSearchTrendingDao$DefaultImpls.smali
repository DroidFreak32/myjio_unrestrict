.class public final Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao$DefaultImpls;
.super Ljava/lang/Object;
.source "UniversalSearchTrendingDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static usInsertTransact(Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string/jumbo v0, "universalSearchMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllUSCat()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllUSTabs()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllSegments()V

    .line 4
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllUSViewTypes()V

    .line 5
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllMiniApp()V

    .line 6
    invoke-interface {p0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->deleteAllConfigurationUS()V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->insertUSCategories(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getSearchTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->insertUSTabs(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getSegmentIdList()Lcom/jio/myjio/tabsearch/database/SegmentIdList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->inserSegmentList(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getUniversalSearchViewTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->inserUSCategoryViewTypes(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getMiniApp()Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p0, v0}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->insertUSMiniapp(Lcom/jio/myjio/tabsearch/database/MiniApp;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getConfigurationUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchMain;->getConfigurationUS()Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, p1}, Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;->insertUSConfiguartion(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;)V

    :cond_3
    return-void
.end method
