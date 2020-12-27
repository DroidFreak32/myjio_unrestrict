.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1"
    f = "AddAccountGetOTPFragment.kt"
    l = {
        0x5fa
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v0, "2"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V

    .line 20
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
