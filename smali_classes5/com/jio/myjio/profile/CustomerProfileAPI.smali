.class public final Lcom/jio/myjio/profile/CustomerProfileAPI;
.super Ljava/lang/Object;
.source "CustomerProfileAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AJK\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042\u001a\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001b\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ;\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJK\u0010%\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JK\u0010\'\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u001b\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+J#\u0010/\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0013J#\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0013Ju\u00109\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:Ju\u0010;\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/jio/myjio/profile/CustomerProfileAPI;",
        "",
        "",
        "busiCode",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getAsyncCall",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerId",
        "queryCustomerDetail",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryCustomerDetailAsync",
        "lovType",
        "lovCode",
        "lookUpValue",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lookUpValueAsync",
        "getCustomerProductOrder",
        "getCustomerProductOrderAsync",
        "preferredLanguage",
        "preferredNotificationMethod",
        "alternateWorkContactNum",
        "alternateHomeContactNum",
        "updateCustomerInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCustomerInfoAsync",
        "accountId",
        "preferredBillLanguage",
        "customerBillPresentationMedia",
        "",
        "Itemized",
        "billAddress",
        "emailId",
        "updateBillingAccountInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBillingAccountInfoAsync",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "account",
        "queryBillingAccountDetail",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryBillingAccountDetailAsync",
        "subscribeId",
        "offeringId",
        "dndSubmit",
        "dndSubmitAsync",
        "tranRefNum",
        "action",
        "offeringType",
        "oldOfferingId",
        "oldOfferingKey",
        "serviceId",
        "subServiceId",
        "featureId",
        "submitProductOrder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitProductOrderAsync",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "a",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "mapper",
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


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-direct {v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dndSubmit(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmit$mResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmit$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dndSubmitAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;

    iget v3, v2, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v2

    iget-object v0, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v2, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iget-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/CustomerProfileAPI;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v7, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iget-object v12, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/profile/CustomerProfileAPI;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v23, v7

    move-object v7, v3

    move-object v3, v14

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v23

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 5
    invoke-virtual {v10, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 6
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "transactionType"

    const/4 v3, 0x5

    .line 7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "GetTransactionRefNum"

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "busiParams"

    .line 10
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 11
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 12
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isEncrypt"

    .line 13
    sget-boolean v11, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-object v1, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    iput v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iput-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    iput-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    iput v6, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    invoke-virtual {v1, v7, v3, v0, v15}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v10

    move-object v13, v11

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v1

    .line 15
    :goto_1
    :try_start_3
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 16
    :try_start_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v16

    if-nez v16, :cond_d

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v6, :cond_5

    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_5
    :goto_2
    :try_start_6
    const-string v4, "code"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    const-string v6, "0"

    .line 18
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v6, :cond_6

    :try_start_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :try_start_8
    const-string/jumbo v5, "respMsg"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/util/Map;

    .line 20
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 21
    sget-object v17, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Customer::getTransactionRefNum:code=%s, respMsg=%s"

    move-object/from16 p1, v0

    move-object/from16 v17, v2

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    const/16 v16, 0x1

    aput-object v5, v0, v16

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string/jumbo v0, "tranRefNum"

    .line 23
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_7

    :try_start_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    const-string v2, "MODIFY"

    const-string v16, "DND"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 26
    iput-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    iput v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iput-object v14, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$8:Ljava/lang/Object;

    iput-object v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$9:Ljava/lang/Object;

    iput-object v5, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$10:Ljava/lang/Object;

    iput-object v0, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v13

    move-object v7, v2

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object v1, v14

    move-object/from16 v14, v22

    .line 27
    :try_start_b
    invoke-virtual/range {v3 .. v15}, Lcom/jio/myjio/profile/CustomerProfileAPI;->submitProductOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v2, v1

    .line 28
    :goto_4
    :try_start_c
    move-object v14, v0

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    :cond_a
    move-object v1, v14

    .line 29
    :try_start_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v6, v0

    move-object v1, v14

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_a

    :cond_c
    move-object v1, v14

    .line 32
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v6, v0

    move-object v1, v14

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v14, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v14

    :goto_5
    move-object v2, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v14

    :goto_6
    move-object v2, v1

    .line 34
    :goto_7
    :try_start_e
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v14, v2

    goto :goto_a

    .line 36
    :goto_8
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v14

    move-object v10, v1

    goto :goto_9

    :catch_6
    move-exception v0

    .line 37
    :goto_9
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    move-object v14, v10

    :goto_a
    return-object v14
.end method

.method public final getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$getAsyncCall$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/profile/CustomerProfileAPI$getAsyncCall$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

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

.method public final getCustomerProductOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrder$customerProductOrderJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrder$customerProductOrderJob$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomerProductOrderAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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

    instance-of v0, p2, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;

    iget v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "partyId"

    .line 5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetCustomerProductOrder"

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 8
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 9
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    const-string v1, "0"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_9
    :goto_2
    return-object p2
.end method

.method public final lookUpValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValue$lookUpValueJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValue$lookUpValueJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lookUpValueAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p3, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;

    iget v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "lovType"

    .line 5
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lovCode"

    .line 6
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LookUpValue"

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 9
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 10
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v2, "respMsg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Map;

    const-string v2, "0"

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 19
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 21
    sget-object v5, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jiolib/libclasses/business/LookUpValueRep;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/jiolib/libclasses/business/LookUpValueRep;

    if-eqz v2, :cond_6

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5, p1, p2, v2}, Lcom/jiolib/libclasses/business/Session;->setLookUpValueReps(Ljava/lang/String;Ljava/lang/String;Lcom/jiolib/libclasses/business/LookUpValueRep;)V

    .line 25
    :cond_6
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p3, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 27
    :goto_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, "Customer::lookUpValue:code=%s respMsg=%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_a
    :goto_3
    return-object p3
.end method

.method public final queryBillingAccountDetail(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
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
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetail$mResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetail$mResult$1;-><init>(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryBillingAccountDetailAsync(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
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
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;

    iget v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "accountId"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "customerId"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QueryBillingAccountDetail"

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 9
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 10
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 19
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 20
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "Customer::queryBillingAccountDetail:QueryBillingAccountDetail:code=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    invoke-virtual {p2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 27
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    return-object p2

    .line 28
    :goto_3
    throw p1
.end method

.method public final queryCustomerDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetail$fileDetailJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetail$fileDetailJob$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryCustomerDetailAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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

    instance-of v0, p2, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;

    iget v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "customerId"

    .line 5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "QueryCustomerDetail"

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 8
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 9
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 10
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 18
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 19
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "Customer::queryCustomerDetail:code=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    invoke-virtual {p2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 24
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_9
    :goto_2
    return-object p2
.end method

.method public final submitProductOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v15, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrder$mResult$1;

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrder$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p12

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final submitProductOrderAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/Continuation;
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

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    instance-of v13, v12, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;

    iget v14, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->label:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;

    invoke-direct {v13, v1, v12}, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v12, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v15, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->label:I

    move-object/from16 p12, v14

    const/4 v14, 0x1

    if-eqz v15, :cond_2

    if-ne v15, v14, :cond_1

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$18:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$17:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->I$0:I

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v14, "tranRefNum"

    .line 6
    invoke-virtual {v15, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "customerId"

    .line 7
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "subscribeId"

    .line 8
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "action"

    .line 9
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "offeringId"

    .line 10
    invoke-virtual {v15, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "offeringType"

    .line 11
    invoke-virtual {v15, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, ""

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    if-eqz v7, :cond_3

    move-object v14, v7

    :cond_3
    const-string v12, "oldOfferingId"

    .line 12
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    move-object v12, v8

    goto :goto_1

    :cond_4
    move-object/from16 v12, v17

    :goto_1
    const-string v14, "oldOfferingKey"

    .line 13
    invoke-virtual {v15, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    move-object v12, v9

    goto :goto_2

    :cond_5
    move-object/from16 v12, v17

    :goto_2
    const-string/jumbo v14, "serviceId"

    .line 14
    invoke-virtual {v15, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_6

    move-object v12, v10

    goto :goto_3

    :cond_6
    move-object/from16 v12, v17

    :goto_3
    const-string/jumbo v14, "subServiceId"

    .line 15
    invoke-virtual {v15, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    move-object v14, v11

    goto :goto_4

    :cond_7
    move-object/from16 v14, v17

    :goto_4
    const-string v12, "featureId"

    .line 16
    invoke-virtual {v15, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v14, "SubmitProductOrder"

    .line 18
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "busiParams"

    .line 20
    invoke-virtual {v11, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "busiCode"

    .line 21
    invoke-virtual {v11, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "transactionId"

    .line 22
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v10, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v19, v14

    const-string v14, "isEncrypt"

    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v1, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$9:Ljava/lang/Object;

    move-object/from16 v0, p10

    move-object/from16 v2, v17

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$10:Ljava/lang/Object;

    move-object/from16 v0, p11

    move-object v3, v11

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$12:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->I$0:I

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$14:Ljava/lang/Object;

    iput-object v12, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$15:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$16:Ljava/lang/Object;

    iput-object v3, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$17:Ljava/lang/Object;

    iput-object v2, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$18:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->label:I

    invoke-virtual {v1, v4, v3, v0, v13}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p12

    if-ne v12, v0, :cond_8

    return-object v0

    .line 25
    :cond_8
    :goto_5
    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 26
    :try_start_0
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_e

    .line 27
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 30
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string/jumbo v2, "respMsg"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_6

    .line 32
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_6

    .line 35
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 37
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_e
    :goto_6
    return-object v12
.end method

.method public final updateBillingAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfo$mResult$1;

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfo$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

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

.method public final updateBillingAccountInfoAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
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

    move-object/from16 v0, p8

    const-string v2, "java.lang.String.format(format, *args)"

    const-string/jumbo v3, "respMsg"

    const-string v4, "0"

    const-string v5, "code"

    instance-of v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;

    iget v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;

    invoke-direct {v6, v1, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    const-string v9, "isEncrypt"

    const-string v10, "busiCode"

    const-string v11, "busiParams"

    const-string/jumbo v12, "transactionId"

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v13, :cond_1

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-boolean v14, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->Z$0:Z

    iget-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 p2, v7

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v13, "transactionType"

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v8

    const-string v13, "GetTransactionRefNum"

    .line 7
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v14, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v15, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$4:Ljava/lang/Object;

    move/from16 v15, p5

    iput-boolean v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->Z$0:Z

    move-object/from16 v15, p6

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$6:Ljava/lang/Object;

    iput-object v0, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$8:Ljava/lang/Object;

    iput-object v13, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$9:Ljava/lang/Object;

    iput-object v14, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$10:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v14, v0, v6}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    move-object/from16 v8, p6

    move-object/from16 v16, v0

    move-object v6, v15

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    .line 13
    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v16

    if-nez v16, :cond_e

    move-object/from16 v16, v9

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v9, :cond_d

    :try_start_1
    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 p1, v5

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v5, :cond_b

    :try_start_2
    check-cast v5, Ljava/util/Map;

    move-object/from16 p2, v3

    .line 18
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 19
    sget-object v19, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 v19, v4

    const-string v4, "Customer::updateBillingAccountInfo:GetTransactionRefNum:code=%s, respMsg=%s"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p3, v1

    const/4 v1, 0x2

    move-object/from16 v20, v12

    :try_start_3
    new-array v12, v1, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v9, v12, v21

    const/4 v9, 0x1

    aput-object v5, v12, v9

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string/jumbo v4, "tranRefNum"

    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v9, "referenceNum"

    .line 23
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "accountId"

    .line 24
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "preferredBillLanguage"

    .line 25
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "customerBillPresentationMedia"

    .line 26
    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "itemized"

    .line 27
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "billAddress"

    .line 28
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "customerId"

    .line 29
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailId"

    .line 30
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UpdateBillingAccountInfo"

    .line 32
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v20

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v5, v16

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, p3

    :try_start_4
    invoke-virtual {v7, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 40
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_f

    .line 41
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, v19

    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    move-object/from16 v5, v18

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Map;

    const-string v5, "Customer::updateBillingAccountInfo:UpdateBillingAccountInfo:code=%s, respMsg=%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v21

    const/4 v0, 0x1

    aput-object v4, v6, v0

    .line 44
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 47
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_3

    .line 49
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v7, p3

    goto :goto_2

    :cond_b
    move-object v7, v1

    move-object v1, v3

    .line 50
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v7, v1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_3

    :cond_d
    move-object v7, v1

    move-object v1, v5

    .line 52
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_e
    move-object v7, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v1

    .line 53
    :goto_2
    :try_start_5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 54
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :goto_3
    return-object v7

    .line 55
    :goto_4
    throw v0
.end method

.method public final updateCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
    .param p6    # Lkotlin/coroutines/Continuation;
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

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfo$customerProductOrderJob$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfo$customerProductOrderJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateCustomerInfoAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p6    # Lkotlin/coroutines/Continuation;
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;

    iget v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;

    invoke-direct {v0, p0, p6}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$9:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v2, "customerId"

    .line 5
    invoke-interface {p6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "preferredLanguage"

    .line 6
    invoke-interface {p6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "preferredNotificationMethod"

    .line 7
    invoke-interface {p6, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alternateWorkContactNum"

    .line 8
    invoke-interface {p6, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alternateHomeContactNum"

    .line 9
    invoke-interface {p6, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UpdateCustomerInfo"

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 12
    invoke-interface {v5, v6, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 13
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 14
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_0
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    const-string p2, "0"

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/util/Map;

    .line 22
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 23
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p4, "Customer::updateCustomerInfo:code=%s respMsg=%s"

    const/4 p5, 0x2

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p6, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    invoke-virtual {p6, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p6, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    return-object p6

    .line 31
    :goto_3
    throw p1
.end method
