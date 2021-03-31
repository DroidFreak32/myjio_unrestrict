.class public final Lcom/jiolib/libclasses/business/LoginCoroutinesJson;
.super Ljava/lang/Object;
.source "LoginCoroutinesJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ[\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ[\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJK\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00112\u001a\u0010\u0015\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0014\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/LoginCoroutinesJson;",
        "",
        "",
        "customerId",
        "ssoToken",
        "circleId",
        "jToken",
        "lbCookie",
        "commonName",
        "preferredLocale",
        "ssoLevel",
        "type",
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
        "getLoginDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Login",
        "busiCode",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "getLoginAsync",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
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


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoginCoroutines"

    .line 2
    iput-object v0, p0, Lcom/jiolib/libclasses/business/LoginCoroutinesJson;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    instance-of v11, v10, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;

    iget v12, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->label:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;

    invoke-direct {v11, v1, v10}, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;-><init>(Lcom/jiolib/libclasses/business/LoginCoroutinesJson;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v10, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v13, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->label:I

    const/4 v15, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v15, :cond_1

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->I$0:I

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/LoginCoroutinesJson;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v13, "customerId"

    .line 5
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "ssoToken"

    .line 6
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "circleId"

    .line 7
    invoke-interface {v10, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "jToken"

    .line 8
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "lbCookie"

    .line 9
    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "commonName"

    .line 10
    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "preferredLocale"

    .line 11
    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "ssoLevel"

    .line 12
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "type"

    .line 13
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v14, "deviceInfo"

    .line 15
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "SSOLogin"

    .line 17
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "busiParams"

    .line 18
    invoke-interface {v15, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 19
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "ssoLoginTransactionId"

    .line 20
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "transactionId"

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-boolean v12, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v14

    const-string v14, "isEncrypt"

    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$5:Ljava/lang/Object;

    iput-object v6, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$6:Ljava/lang/Object;

    iput-object v7, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->I$0:I

    iput-object v10, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$12:Ljava/lang/Object;

    iput-object v15, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->L$13:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v11, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$Login$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v15, v2, v11}, Lcom/jiolib/libclasses/business/LoginCoroutinesJson;->getLoginAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v16

    if-ne v10, v0, :cond_4

    return-object v0

    .line 23
    :cond_4
    :goto_2
    check-cast v10, Lcom/jio/myjio/bean/CoroutineResponseString;

    .line 24
    :try_start_1
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 25
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v3, "respMsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 27
    :goto_4
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v0, "0"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "{isCustomerAvailable=true, isPersistentLogin=true, customerInfo={jToken=eded594642fa909f6bc7b898c78a4a83.2b2987cfe37eb661dfe7e1b3d40e5f8a1824926e31e656ee8f310dc01e6af0ca4625193ad93acf77ce69caeacd3dc6d97376a4d293f7577d0c6442cdf71ec407c4854c9adb257adc5462658bcfa625cd41b7579f6bd4ce7763f660088c9164b533fe32e21562ddbf9c0c603d2d6602f85fcaf75f03f4ad18f3085c3890769a8df17b31df4049a20e605285c6abf4271f63ebc11541c982d3c22426727d6fea6d5e6cf4453440c65fc153143c3c9e3fca4d67c4df5d2d2598a26c2669c8adc23d41bed63a071e943209adc84726fbe71be1c08d3e59d0635d8677a8a184a2d25c91525815be23e7dd2ec8eca09d41d381d671684d3c4c77cb11869ad70e16f926d274488b8f7c4e69d1492d86f9ed1610c507e0cf7ad28dd42321c98a76634296540052f52da498b4ee3e06b4f95d2ba71fa5ecc0984ca76df8681d1af8a7caf711ac76696456b8280b0a1e4f456101b7, lbCookie=1, commonName=null, preferredLocale=null, ssoLevel=null, customerId=9335309128, ssoToken=null, device=866021041310011, platform=android, bluetoothAddress=, imsi=405871057528000, mac=02:00:00:00:00:00, version=9, xosId=066a3b328253aef3, creationTime=1585307818893, loginType=3, loginTime=1585321818561, photoUrl=}, isSidPresentInSession=0}"

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/jio/myjio/bean/CoroutineResponseString;->setResponseEntityString(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v10, v0}, Lcom/jio/myjio/bean/CoroutineResponseString;->setResponseEntityString(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 33
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 34
    :try_start_2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {v10, v0}, Lcom/jio/myjio/bean/CoroutineResponseString;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_5
    return-object v10

    .line 36
    :goto_6
    throw v0
.end method

.method public final getLoginAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
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

    new-instance v3, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$getLoginAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$getLoginAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

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

.method public final getLoginDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v13, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$getLoginDetail$fileDetailJob$1;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/jiolib/libclasses/business/LoginCoroutinesJson$getLoginDetail$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/LoginCoroutinesJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p10

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/LoginCoroutinesJson;->a:Ljava/lang/String;

    return-object v0
.end method
