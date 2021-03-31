.class public final Lcom/jio/myjio/jioengage/database/JioEngageDbDao$DefaultImpls;
.super Ljava/lang/Object;
.source "JioEngageDbDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioengage/database/JioEngageDbDao;
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
.method public static clearAllAndInsertJioEngageData(Lcom/jio/myjio/jioengage/database/JioEngageDbDao;Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "jioEngageDashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->deleteDashboardGameEngage()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->deleteGameCategoryEngage()V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->insertDashboardGameEngage(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->insertGameCategoryEngage(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getDashboardGame()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/database/EngageDashboardGame;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->insertEngageItems(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/database/JioEngageDashboardBean;->getGameCategory()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jioengage/database/GameCategory;

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/database/GameCategory;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->insertEngageGameItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
