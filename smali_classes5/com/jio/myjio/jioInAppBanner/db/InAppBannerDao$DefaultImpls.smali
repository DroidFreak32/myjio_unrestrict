.class public final Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao$DefaultImpls;
.super Ljava/lang/Object;
.source "InAppBannerDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;
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
.method public static deleteAllData(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->clearAll()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->deleteAllBanner()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->deleteAll()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static inAppBannerInsertTransact(Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "inAppBannerPojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->clearAll()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->deleteAllBanner()V

    .line 3
    invoke-interface {p0}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->deleteAll()V

    .line 4
    invoke-interface {p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->insertInAppBannerData(Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p0, v1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->insertItemsList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;->getInAppBanners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;->insertMainBannerList(Ljava/util/List;)V

    :cond_3
    return-void
.end method
