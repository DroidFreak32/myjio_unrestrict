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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJI\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\"\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016Js\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,Js\u0010-\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JI\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106JI\u00107\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J9\u00108\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J9\u0010>\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/jio/myjio/profile/CustomerProfileAPI;",
        "",
        "()V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "dndSubmit",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "subscribeId",
        "",
        "offeringId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dndSubmitAsync",
        "getAsyncCall",
        "busiCode",
        "requestEntity",
        "Ljava/util/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerProductOrder",
        "customerId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerProductOrderAsync",
        "lookUpValue",
        "lovType",
        "lovCode",
        "lookUpValueAsync",
        "queryBillingAccountDetail",
        "account",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryBillingAccountDetailAsync",
        "queryCustomerDetail",
        "queryCustomerDetailAsync",
        "submitProductOrder",
        "tranRefNum",
        "action",
        "offeringType",
        "oldOfferingId",
        "oldOfferingKey",
        "serviceId",
        "subServiceId",
        "featureId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitProductOrderAsync",
        "updateBillingAccountInfo",
        "accountId",
        "preferredBillLanguage",
        "customerBillPresentationMedia",
        "Itemized",
        "",
        "billAddress",
        "emailId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBillingAccountInfoAsync",
        "updateCustomerInfo",
        "preferredLanguage",
        "preferredNotificationMethod",
        "alternateWorkContactNum",
        "alternateHomeContactNum",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCustomerInfoAsync",
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
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public static final b:Lcom/jio/myjio/profile/CustomerProfileAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-direct {v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

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
.method public final a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetail$mResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetail$mResult$1;-><init>(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

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

    invoke-direct/range {v2 .. v14}, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrder$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p12

    .line 14
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v9, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfo$customerProductOrderJob$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfo$customerProductOrderJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p6

    .line 6
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 12
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

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

    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfo$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p8

    .line 8
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmit$mResult$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmit$mResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$getAsyncCall$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/profile/CustomerProfileAPI$getAsyncCall$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrder$customerProductOrderJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrder$customerProductOrderJob$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 114
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "accountId"

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "customerId"

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "QueryBillingAccountDetail"

    .line 118
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 119
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 120
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 121
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryBillingAccountDetailAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 125
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 126
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 127
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    .line 129
    sget-object v1, Lj33;->d:Lj33$a;

    .line 130
    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "Customer::queryBillingAccountDetail:QueryBillingAccountDetail:code=%s respMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Lj33$a;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 133
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 134
    :cond_6
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 136
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 137
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    return-object p2

    .line 138
    :goto_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 20
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v13, v1, v12}, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object v12, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v14

    .line 177
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

    invoke-static {v12}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object/from16 v11, p0

    goto/16 :goto_6

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    invoke-static {v12}, Lko3;->a(Ljava/lang/Object;)V

    .line 180
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "tranRefNum"

    .line 182
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customerId"

    .line 183
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subscribeId"

    .line 184
    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 185
    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offeringId"

    .line 186
    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offeringType"

    .line 187
    invoke-virtual {v15, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz v7, :cond_3

    move-object/from16 v17, v1

    move-object v14, v7

    goto :goto_1

    :cond_3
    move-object v14, v1

    move-object/from16 v17, v14

    :goto_1
    const-string v1, "oldOfferingId"

    .line 188
    invoke-virtual {v15, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    move-object v1, v8

    goto :goto_2

    :cond_4
    move-object/from16 v1, v17

    :goto_2
    const-string v14, "oldOfferingKey"

    .line 189
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    move-object v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    :goto_3
    const-string v14, "serviceId"

    .line 190
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_6

    move-object v1, v10

    goto :goto_4

    :cond_6
    move-object/from16 v1, v17

    :goto_4
    const-string/jumbo v14, "subServiceId"

    .line 191
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_7

    move-object v1, v11

    goto :goto_5

    :cond_7
    move-object/from16 v1, v17

    :goto_5
    const-string v14, "featureId"

    .line 192
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string v14, "SubmitProductOrder"

    move-object/from16 v17, v12

    .line 194
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 195
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "busiParams"

    .line 196
    invoke-virtual {v12, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "busiCode"

    .line 197
    invoke-virtual {v12, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "transactionId"

    .line 198
    invoke-virtual {v12, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-boolean v11, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v11}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v19, v14

    const-string v14, "isEncrypt"

    invoke-virtual {v12, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    .line 200
    iput-object v11, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$9:Ljava/lang/Object;

    iput-object v10, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$10:Ljava/lang/Object;

    move-object/from16 v0, p11

    move-object/from16 v2, v18

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$12:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->I$0:I

    iput-object v14, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$14:Ljava/lang/Object;

    iput-object v1, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$16:Ljava/lang/Object;

    iput-object v12, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$17:Ljava/lang/Object;

    iput-object v2, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->L$18:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v13, Lcom/jio/myjio/profile/CustomerProfileAPI$submitProductOrderAsync$1;->label:I

    invoke-virtual {v11, v0, v12, v14, v13}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p12

    if-ne v12, v0, :cond_8

    return-object v0

    .line 201
    :cond_8
    :goto_6
    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 202
    :try_start_0
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_e

    .line 203
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 205
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 206
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Map;

    .line 207
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 208
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v14

    :cond_b
    const/4 v0, 0x1

    .line 209
    :try_start_1
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 210
    invoke-virtual {v12, v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 211
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v14

    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 213
    invoke-virtual {v12, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_e
    :goto_7
    return-object v12
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p6}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object p6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-static {p6}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    invoke-static {p6}, Lko3;->a(Ljava/lang/Object;)V

    .line 27
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const-string v2, "customerId"

    .line 28
    invoke-interface {p6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preferredLanguage"

    .line 29
    invoke-interface {p6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preferredNotificationMethod"

    .line 30
    invoke-interface {p6, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alternateWorkContactNum"

    .line 31
    invoke-interface {p6, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "alternateHomeContactNum"

    .line 32
    invoke-interface {p6, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UpdateCustomerInfo"

    .line 34
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 35
    invoke-interface {v6, v7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 36
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 37
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->L$9:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$updateCustomerInfoAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 41
    :try_start_0
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 42
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    const-string p2, "0"

    .line 43
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/util/Map;

    .line 45
    sget-object p3, Lj33;->d:Lj33$a;

    .line 46
    sget-object p4, Lbs3;->a:Lbs3;

    const-string p4, "Customer::updateCustomerInfo:code=%s respMsg=%s"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    aput-object p2, p5, v4

    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Lj33$a;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p6, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 49
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 50
    :cond_6
    :try_start_1
    invoke-virtual {p6, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 51
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 53
    invoke-virtual {p6, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    return-object p6

    .line 54
    :goto_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 22
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
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-string v2, "java.lang.String.format(format, *args)"

    const-string v3, "respMsg"

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

    invoke-direct {v6, v1, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object v0, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v7

    .line 55
    iget v8, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->label:I

    const-string v9, "isEncrypt"

    const-string v10, "busiCode"

    const-string v11, "busiParams"

    const-string/jumbo v12, "transactionId"

    const/4 v14, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v14, :cond_1

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

    iget-boolean v15, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->Z$0:Z

    iget-object v13, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 p2, v7

    iget-object v7, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/jio/myjio/profile/CustomerProfileAPI$updateBillingAccountInfoAsync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v16, v9

    goto/16 :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 59
    invoke-static {v8}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v13, "transactionType"

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v8

    const-string v13, "GetTransactionRefNum"

    .line 61
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v14, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v8, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-boolean v15, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
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

    invoke-virtual {v1, v13, v14, v0, v6}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v8, p6

    move-object v0, v6

    move-object/from16 v16, v9

    move-object v1, v15

    move-object/from16 v6, p2

    move/from16 v15, p5

    .line 67
    :goto_1
    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 68
    :try_start_0
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_e

    .line 69
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v5

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_c

    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 p1, v5

    .line 71
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v5, :cond_9

    :try_start_2
    check-cast v5, Ljava/util/Map;

    move-object/from16 p2, v3

    .line 72
    sget-object v3, Lj33;->d:Lj33$a;

    .line 73
    sget-object v19, Lbs3;->a:Lbs3;

    move-object/from16 v19, v4

    const-string v4, "Customer::updateBillingAccountInfo:GetTransactionRefNum:code=%s, respMsg=%s"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p3, v9

    const/4 v9, 0x2

    move-object/from16 v20, v12

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v12, v21

    const/4 v0, 0x1

    aput-object v5, v12, v0

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Lj33$a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "tranRefNum"

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "referenceNum"

    .line 77
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accountId"

    .line 78
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preferredBillLanguage"

    .line 79
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customerBillPresentationMedia"

    .line 80
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "itemized"

    .line 81
    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "billAddress"

    .line 82
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customerId"

    .line 83
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailId"

    .line 84
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateBillingAccountInfo"

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    .line 89
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-boolean v0, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v0

    .line 92
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, p3

    :try_start_4
    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v3}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 94
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_f

    .line 95
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v19

    .line 96
    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Map;

    .line 98
    sget-object v3, Lj33;->d:Lj33$a;

    .line 99
    sget-object v4, Lbs3;->a:Lbs3;

    const-string v4, "Customer::updateBillingAccountInfo:UpdateBillingAccountInfo:code=%s, respMsg=%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v21

    const/4 v0, 0x1

    aput-object v1, v6, v0

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x1

    .line 103
    :try_start_5
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_3

    .line 104
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_2

    :cond_9
    move-object v1, v3

    move-object v5, v9

    .line 105
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v5, v9

    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object v5, v9

    const/4 v0, 0x1

    .line 106
    :try_start_7
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_3

    :cond_c
    move-object v1, v5

    move-object v5, v9

    .line 107
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v5, v9

    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_e
    move-object v5, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v9

    .line 108
    :goto_2
    :try_start_8
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 109
    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :goto_3
    return-object v5

    .line 110
    :goto_4
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    move-object v15, v2

    iget-object v0, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

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
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    iget-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget v12, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iget-object v13, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v5, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/CustomerProfileAPI;

    :try_start_1
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v22, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v5

    move/from16 v5, v22

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 142
    new-instance v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 143
    invoke-virtual {v11, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 144
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "transactionType"

    const/4 v3, 0x5

    .line 145
    invoke-static {v3}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "GetTransactionRefNum"

    .line 147
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "busiParams"

    .line 148
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 149
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 150
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isEncrypt"

    .line 151
    sget-boolean v5, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-object v1, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    iput v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iput-object v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    iput-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    iput v7, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I

    invoke-virtual {v1, v8, v3, v6, v15}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v12, v2, :cond_4

    return-object v2

    :cond_4
    move-object v13, v3

    move-object v14, v11

    move-object v3, v1

    move-object v11, v8

    move-object v8, v5

    const/4 v5, 0x0

    .line 153
    :goto_1
    :try_start_3
    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    :try_start_4
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v16

    if-nez v16, :cond_d

    .line 155
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v7, "code"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/String;

    const-string v7, "0"

    .line 156
    invoke-static {v7, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 157
    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v4, "respMsg"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/Map;

    .line 158
    sget-object v7, Lj33;->d:Lj33$a;

    .line 159
    sget-object v19, Lbs3;->a:Lbs3;

    const-string v1, "Customer::getTransactionRefNum:code=%s, respMsg=%s"

    move-object/from16 v19, v2

    move-object/from16 p1, v12

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v12, v2

    const/4 v2, 0x1

    aput-object v4, v12, v2

    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v7, v1}, Lj33$a;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "tranRefNum"

    .line 161
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v7, "Session.getSession()"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    const-string v7, "MODIFY"

    const-string v12, "DND"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 164
    iput-object v3, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$2:Ljava/lang/Object;

    iput v5, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->I$0:I

    iput-object v14, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$5:Ljava/lang/Object;

    iput-object v11, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$6:Ljava/lang/Object;

    iput-object v13, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$7:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$8:Ljava/lang/Object;

    iput-object v6, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$9:Ljava/lang/Object;

    iput-object v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$10:Ljava/lang/Object;

    iput-object v1, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v15, Lcom/jio/myjio/profile/CustomerProfileAPI$dndSubmitAsync$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v9, v12

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object v1, v14

    move-object/from16 v14, v21

    .line 165
    :try_start_5
    invoke-virtual/range {v3 .. v15}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v1

    .line 166
    :goto_3
    :try_start_6
    move-object v14, v0

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :cond_7
    move-object v1, v14

    .line 167
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v1, v14

    .line 168
    :try_start_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v14

    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object v5, v12

    move-object v1, v14

    const/4 v0, 0x1

    .line 169
    :try_start_9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 170
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_9

    :cond_b
    move-object v1, v14

    .line 171
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v14

    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    throw v0

    :cond_d
    move-object v5, v12

    move-object v1, v14

    const/4 v0, 0x1

    .line 172
    :try_start_a
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v14, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v14

    :goto_4
    move-object v11, v1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v14

    :goto_5
    move-object v2, v1

    .line 173
    :goto_6
    :try_start_b
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 174
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v14, v2

    goto :goto_9

    .line 175
    :goto_7
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_3
    move-exception v0

    move-object v1, v14

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v14, v11

    .line 176
    :goto_8
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_9
    return-object v14
.end method

.method public final b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "partyId"

    .line 5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GetCustomerProductOrder"

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 8
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 9
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 10
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$getCustomerProductOrderAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Map;

    const-string v1, "0"

    .line 17
    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 21
    :cond_7
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_9
    :goto_2
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValue$lookUpValueJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValue$lookUpValueJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetail$fileDetailJob$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetail$fileDetailJob$1;-><init>(Ljava/lang/String;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 30
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "lovType"

    .line 31
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lovCode"

    .line 32
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LookUpValue"

    .line 34
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 35
    invoke-interface {v6, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 36
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 37
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$lookUpValueAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 41
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "respMsg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/Map;

    const-string v2, "0"

    .line 44
    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 45
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 47
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v5, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 48
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v5, Lcom/jio/myjio/profile/CustomerProfileAPI;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jiolib/libclasses/business/LookUpValueRep;

    invoke-virtual {v2, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/jiolib/libclasses/business/LookUpValueRep;

    if-eqz v2, :cond_4

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-virtual {v5, p1, p2, v2}, Lcom/jiolib/libclasses/business/Session;->setLookUpValueReps(Ljava/lang/String;Ljava/lang/String;Lcom/jiolib/libclasses/business/LookUpValueRep;)V

    .line 51
    :cond_4
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 53
    :goto_2
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lbs3;->a:Lbs3;

    const-string p2, "Customer::lookUpValue:code=%s respMsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 55
    :cond_8
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 57
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_a
    :goto_3
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
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

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;-><init>(Lcom/jio/myjio/profile/CustomerProfileAPI;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "customerId"

    .line 5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "QueryCustomerDetail"

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 8
    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 9
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 10
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p0, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/CustomerProfileAPI$queryCustomerDetailAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

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

    if-eqz p1, :cond_8

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 16
    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    .line 18
    sget-object v1, Lj33;->d:Lj33$a;

    .line 19
    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "Customer::queryCustomerDetail:code=%s respMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Lj33$a;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 23
    :cond_6
    :try_start_1
    invoke-virtual {p2, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_9
    :goto_2
    return-object p2
.end method
