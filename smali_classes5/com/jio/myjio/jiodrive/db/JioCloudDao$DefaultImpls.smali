.class public final Lcom/jio/myjio/jiodrive/db/JioCloudDao$DefaultImpls;
.super Ljava/lang/Object;
.source "JioCloudDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiodrive/db/JioCloudDao;
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
.method public static clearAllJioCloud(Lcom/jio/myjio/jiodrive/db/JioCloudDao;Ljava/lang/String;)V
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
    invoke-interface {p0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->deleteDashboardJiocloudViewContent()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->deleteDashboardJiocloudData()V

    return-void
.end method

.method public static insertParentList(Lcom/jio/myjio/jiodrive/db/JioCloudDao;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/db/JioCloudDao;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertItemsList(Ljava/util/List;)V

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JioCloud  itemId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mDashboardCinemaItem size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JioCloudDao"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0, p1}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertDashboardJioCloudList(Ljava/util/List;)V

    return-void
.end method

.method public static insertTransactJioCloud(Lcom/jio/myjio/jiodrive/db/JioCloudDao;Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "mJioCloudDashbaordMainContentt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->deleteDashboardJiocloudViewContent()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->deleteDashboardJiocloudData()V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;->getJioCloudDashbaordMainContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertParentList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;->getJioCloudErrorMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;->getJioCloudErrorMessages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p0, v0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertItemsList(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;->getJioCloudFRS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;->getJioCloudFRS()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p0, p1}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertItemsList(Ljava/util/List;)V

    :cond_3
    return-void
.end method
