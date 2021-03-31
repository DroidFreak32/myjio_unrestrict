.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
.super Ljava/lang/Object;
.source "JioCloudDbUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;",
        "mJioCloudDashbaordMainParseBean",
        "",
        "insertTransactJioCloud",
        "(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "itemId",
        "",
        "serviceType",
        "appVersion",
        "",
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
        "getDashboardJioCloudItems",
        "(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getItemList",
        "",
        "isEmpty",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;",
        "getJioCloudDashbaordMainContent",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDashboardJioCloudItems(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p4, "DbUtil"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().appDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->getDashboardJioCloudContent(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JioCloud serviceType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " listDashboard size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->getId()I

    move-result v5

    invoke-interface {v4, p2, v5, p3}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->getItemList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 10
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JioCloud  itemId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "getId() :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->getId()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item list size:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v5, p4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public final getItemList(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p4

    :try_start_0
    const-string v0, "mDb"

    .line 2
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p4}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object p4

    .line 4
    invoke-interface {p4, p2, p1, p3}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->getItemList(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.jio.myjio.dashboard.pojo.Item>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getJioCloudDashbaordMainContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;

    iget v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "RtssApplication.getInstance()"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iget-object v7, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getDASHBOARD_JIOCLOUD_DATA_ID()I

    move-result p1

    .line 6
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    iput-object p0, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    .line 8
    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->getDashboardJioCloudItems(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v5, v2

    .line 9
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->setJioCloudDashbaordMainContent(Ljava/util/List;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getDASHBOARD_JIOCLOUD_ERROR_MESSAGE()I

    move-result p1

    .line 11
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    iput-object v7, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    .line 13
    invoke-virtual {v7, p1, v2, v8, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->getItemList(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v5

    move-object v4, v2

    move-object v5, v7

    .line 14
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->setJioCloudErrorMessages(Ljava/util/List;)V

    .line 15
    sget-object p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getDASHBOARD_JIOCLOUD_FRS()I

    move-result p1

    .line 16
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    iput-object v5, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil$getJioCloudDashbaordMainContent$1;->label:I

    .line 18
    invoke-virtual {v5, p1, v2, v6, v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->getItemList(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v4

    move-object v2, v1

    .line 19
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->setJioCloudFRS(Ljava/util/List;)V

    return-object v2
.end method

.method public final insertTransactJioCloud(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;",
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
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    :try_start_0
    const-string v0, "mDb"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->insertTransactJioCloud(Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainParseBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance().appDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->getDashboarJioCloudItemContentList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
