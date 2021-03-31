.class public final Lcom/jio/myjio/introscreen/dao/IntroScreenDao$DefaultImpls;
.super Ljava/lang/Object;
.source "IntroScreenDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/introscreen/dao/IntroScreenDao;
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
.method public static introScreenInsertTransaction(Lcom/jio/myjio/introscreen/dao/IntroScreenDao;Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/introscreen/pojo/IntroScreenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "introScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->deleteIntroScreenItemDataDB()V

    .line 2
    invoke-interface {p0}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->deleteViewContentDataDb()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;->getIntroScreenItemList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;->getIntroScreenItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p0, v1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->insertViewContentItemList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/introscreen/pojo/IntroScreenData;->getIntroScreenItemList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p0, p1}, Lcom/jio/myjio/introscreen/dao/IntroScreenDao;->insertIntroScreenItemList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method
