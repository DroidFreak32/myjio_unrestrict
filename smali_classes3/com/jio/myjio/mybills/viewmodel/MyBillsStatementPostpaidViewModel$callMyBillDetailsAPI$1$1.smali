.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyBillsStatementPostpaidViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.mybills.viewmodel.MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1"
    f = "MyBillsStatementPostpaidViewModel.kt"
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const v0, 0x18693

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GetBillingStatement"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->c0()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "GetBillingStatement"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->c0()I

    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    invoke-virtual {p1}, Llq2;->f0()V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->b0()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "GetBillingStatement Response"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --- mCoroutines----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Llq2;->b(Ljava/util/Map;)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->d0()I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 29
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 31
    :cond_5
    sget-object v0, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v1

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "GetBillingStatement"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->c0()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_0

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->c0()I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_0

    .line 41
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->p()Llq2;

    move-result-object v0

    invoke-virtual {v0}, Llq2;->c0()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Llq2;->l(I)V

    .line 46
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;

    iget-object p1, p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->o()Landroid/app/Activity;

    move-result-object v2

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel$callMyBillDetailsAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GetBillingStatement"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 49
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    sget-object p1, Lno3;->a:Lno3;

    :goto_0
    return-object p1

    .line 51
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
