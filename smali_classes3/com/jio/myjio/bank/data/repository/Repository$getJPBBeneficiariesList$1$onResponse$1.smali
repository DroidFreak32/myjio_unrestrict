.class public final Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;->onResponse(Ljr4;Lxr4;)V
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
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.bank.data.repository.Repository$getJPBBeneficiariesList$1$onResponse$1"
    f = "Repository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $response:Lxr4;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;Lxr4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->$response:Lxr4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->$response:Lxr4;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;Lxr4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;->t:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/data/local/AppDatabase;->c:Lcom/jio/myjio/bank/data/local/AppDatabase$a;

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->this$0:Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/local/AppDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->g()Lpx0;

    move-result-object p1

    .line 4
    new-instance v0, Lrx0;

    .line 5
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->N()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/Repository$getJPBBeneficiariesList$1$onResponse$1;->$response:Lxr4;

    invoke-virtual {v2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "response.body()!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;

    .line 7
    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/JPBBeneficiariesListResponseModel;)V

    .line 8
    invoke-interface {p1, v0}, Lpx0;->a(Lrx0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
