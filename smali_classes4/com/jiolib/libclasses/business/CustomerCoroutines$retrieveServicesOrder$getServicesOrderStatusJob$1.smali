.class public final Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerCoroutines.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;IILxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jiolib.libclasses.business.CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1"
    f = "CustomerCoroutines.kt"
    l = {
        0x2e6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $businessType:I

.field public final synthetic $getmCurrentSubscriberID:Ljava/lang/String;

.field public final synthetic $serviceFilterType:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;IILxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$getmCurrentSubscriberID:Ljava/lang/String;

    iput p3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$serviceFilterType:I

    iput p4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$businessType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$getmCurrentSubscriberID:Ljava/lang/String;

    iget v4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$serviceFilterType:I

    iget v5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$businessType:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;IILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    .line 5
    iget-object v3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$getmCurrentSubscriberID:Ljava/lang/String;

    .line 6
    iget v4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$serviceFilterType:I

    .line 7
    iget v5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->$businessType:I

    iput-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$retrieveServicesOrder$getServicesOrderStatusJob$1;->label:I

    .line 8
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->b(Ljava/lang/String;IILxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
