.class public final Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerCoroutines.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/CustomerCoroutines;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
    c = "com.jiolib.libclasses.business.CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1"
    f = "CustomerCoroutines.kt"
    l = {
        0xf5
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
.field public final synthetic $loginType:Ljava/lang/String;

.field public final synthetic $mobileNumber:Ljava/lang/String;

.field public final synthetic $primaryMobileNumber:Ljava/lang/String;

.field public final synthetic $serviceType:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$primaryMobileNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$mobileNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$loginType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$serviceType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 8
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

    new-instance v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$primaryMobileNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$mobileNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$loginType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$serviceType:Ljava/lang/String;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->p$:Lqj4;

    .line 4
    iget-object v3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    .line 5
    iget-object v4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$primaryMobileNumber:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$mobileNumber:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$loginType:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->$serviceType:Ljava/lang/String;

    iput-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getTokenForJioAndNonJio$getTokenJob$1;->label:I

    move-object v8, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
