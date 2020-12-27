.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$getAddharBasedData$1$1"
    f = "ManageaccountsfragmentViewModel.kt"
    l = {
        0x205
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v0, "mobilenumberlist"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->e(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lwp2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwp2;->X()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, ""

    const-string v3, "link_acc_count"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->e(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Lwp2;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130cf7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lwp2;->t(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v3, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 25
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->b(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->b(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;Z)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_15
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;

    iget-object p1, p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$getAddharBasedData$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 37
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 38
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
