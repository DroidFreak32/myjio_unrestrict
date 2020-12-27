.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayMyBillFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/PayMyBillFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.fragments.PayMyBillFragment$callGetMyBillAPI$job$1"
    f = "PayMyBillFragment.kt"
    l = {
        0x1ce,
        0x1d2
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
.field public final synthetic $strEndDate:Ljava/lang/String;

.field public final synthetic $strStartDate:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strStartDate:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strEndDate:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    iget-object v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strStartDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strEndDate:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->a(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    new-instance v6, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v6}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->a(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strStartDate:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v10, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->$strEndDate:Ljava/lang/String;

    if-eqz v10, :cond_4

    iput-object v5, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 7
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 9
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;

    invoke-direct {v3, p0, v1, v4}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->label:I

    invoke-static {p1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_8
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
