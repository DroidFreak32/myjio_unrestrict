.class public final Lcom/jiolib/libclasses/business/WhitelistingCalling;
.super Ljava/lang/Object;
.source "WhitelistingCalling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJS\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00102\u001a\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JK\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010\u001c\u001a\u00020\u000b*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJO\u0010\u0015\u001a\u00020\u000b*\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00102\u001a\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0013\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/WhitelistingCalling;",
        "",
        "",
        "serviceId",
        "",
        "subscriptionType",
        "busiCode",
        "type",
        "selectedsubscriptionType",
        "primaryServiceType",
        "selectedServiceType",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getWhiteListingDetail",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "getWhiteListing",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "functionTypes",
        "doValidateMobileNoForAll",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyJioTabBarWhiteList",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic doValidateMobileNoForAll$default(Lcom/jiolib/libclasses/business/WhitelistingCalling;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->doValidateMobileNoForAll(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMyJioTabBarWhiteList$default(Lcom/jiolib/libclasses/business/WhitelistingCalling;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getMyJioTabBarWhiteList(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWhiteListingDetail$default(Lcom/jiolib/libclasses/business/WhitelistingCalling;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getWhiteListingDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "PrefUtility.getString(\n \u2026ITUDE,\n        \"\"\n      )"

    const-string v8, "RtssApplication.getInstance()"

    const-string/jumbo v9, "respMsg"

    const-string v10, "longitude"

    const-string v11, "latitude"

    instance-of v12, v6, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;

    if-eqz v12, :cond_0

    move-object v12, v6

    check-cast v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;

    iget v13, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->label:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;

    invoke-direct {v12, v1, v6}, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;-><init>(Lcom/jiolib/libclasses/business/WhitelistingCalling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v14, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->label:I

    const-string v15, ""

    move-object/from16 v16, v9

    if-eqz v14, :cond_2

    const/4 v9, 0x1

    if-ne v14, v9, :cond_1

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$2:I

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$1:I

    iget v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$0:I

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "serviceId"

    .line 5
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v14, "subscriptionType"

    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v14, "selectedsubscriptionType"

    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "primaryServiceType"

    .line 8
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "selectedServiceType"

    .line 9
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "type"

    .line 10
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 12
    invoke-static {v14, v11, v15}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 14
    invoke-static {v8, v10, v15}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v6, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    const-string v8, "Session.getSession()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "mobileNumberType"

    if-nez v7, :cond_3

    .line 19
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v8, "MyJioConstants.JIO_TYPE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v8, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    :goto_2
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "busiParams"

    .line 24
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "busiCode"

    .line 25
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "transactionId"

    .line 26
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-boolean v9, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isEncrypt"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v1, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$1:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$0:I

    move/from16 v0, p3

    iput v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$1:I

    iput-object v2, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$3:Ljava/lang/Object;

    iput-object v4, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$4:Ljava/lang/Object;

    iput-object v5, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->I$2:I

    iput-object v6, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$6:Ljava/lang/Object;

    iput-object v7, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$7:Ljava/lang/Object;

    iput-object v8, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v12, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v8, v0, v12}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getWhiteListing(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_5

    return-object v13

    .line 29
    :cond_5
    :goto_3
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 30
    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_e

    .line 31
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    move-object/from16 v4, v16

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6

    :cond_9
    move-object v15, v0

    :goto_6
    if-eqz v15, :cond_a

    check-cast v15, Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 37
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v15, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_b
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v15

    :goto_7
    const-string v0, "0"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v6, v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_8

    .line 43
    :cond_c
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_8

    .line 44
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 46
    invoke-virtual {v6, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_8
    return-object v6

    .line 47
    :goto_9
    throw v0
.end method

.method public final doValidateMobileNoForAll(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/jiolib/libclasses/business/WhitelistingCalling$doValidateMobileNoForAll$fileDetailJob$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/jiolib/libclasses/business/WhitelistingCalling$doValidateMobileNoForAll$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/WhitelistingCalling;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v9

    move p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p7

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMyJioTabBarWhiteList(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    const-string v5, "PrefUtility.getString(\n \u2026ITUDE,\n        \"\"\n      )"

    const-string v6, "RtssApplication.getInstance()"

    const-string/jumbo v8, "respMsg"

    const-string v9, "longitude"

    const-string v10, "latitude"

    instance-of v11, v4, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;

    if-eqz v11, :cond_0

    move-object v11, v4

    check-cast v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;

    iget v12, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;

    invoke-direct {v11, v7, v4}, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;-><init>(Lcom/jiolib/libclasses/business/WhitelistingCalling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v13, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    const/4 v15, 0x1

    const-string v14, ""

    if-eqz v13, :cond_2

    if-ne v13, v15, :cond_1

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->I$1:I

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->I$0:I

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "serviceId"

    .line 5
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v15, "subscriptionType"

    invoke-interface {v4, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "type"

    .line 7
    invoke-interface {v4, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "functionTypes"

    .line 8
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 10
    invoke-static {v15, v10, v14}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {v6, v9, v14}, Lcom/jio/myjio/utilities/PrefUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v6, 0x5

    const-string v9, "mobileNumberType"

    if-ne v5, v6, :cond_3

    .line 17
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v6, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v6, "MyJioConstants.JIO_TYPE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v9, "busiParams"

    .line 21
    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "busiCode"

    .line 22
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "transactionId"

    .line 23
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v9, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isEncrypt"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 25
    iput-object v7, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$2:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->I$0:I

    iput-object v3, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$3:Ljava/lang/Object;

    iput-object v1, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->I$1:I

    iput-object v4, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$6:Ljava/lang/Object;

    iput-object v5, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$7:Ljava/lang/Object;

    iput-object v6, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->L$8:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getMyJioTabBarWhiteList$2;->label:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->getWhiteListing(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    return-object v12

    .line 26
    :cond_4
    :goto_3
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 27
    :try_start_1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/Map;

    .line 33
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_6
    const-string v2, "0"

    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v4, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_7

    .line 41
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "WhitelistingCalling"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 43
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_7
    return-object v4

    .line 44
    :goto_8
    throw v0
.end method

.method public final getWhiteListing(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListing$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListing$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWhiteListing(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListing$id$2;

    const/4 p4, 0x0

    invoke-direct {v3, p2, p3, p4}, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListing$id$2;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 4
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWhiteListingDetail(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v11, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListingDetail$fileDetailJob$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/jiolib/libclasses/business/WhitelistingCalling$getWhiteListingDetail$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/WhitelistingCalling;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p8

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
