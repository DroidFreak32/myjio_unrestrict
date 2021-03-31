.class public final Lcom/jio/myjio/jiogames/dao/JioGamesContentDao$DefaultImpls;
.super Ljava/lang/Object;
.source "JioGamesContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;
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
.method public static clearAllJioGames(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "clear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->deleteDashboardJioGamesViewContent()V

    return-void
.end method

.method public static insertTransactJioGames(Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "mDashboardContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->deleteDashboardJioGamesViewContent()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->deleteJioGameItemData()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;->getDashboardJioGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;->getDashboardJioGames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->insertItemsList(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jiogames/pojo/JioGamesDataParse;->getDashboardJioGames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->insertDashboardJioGamesList(Ljava/util/List;)V

    return-void
.end method
