.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SocialCallingSettingsFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.socialcall.viewmodel.SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1"
    f = "SocialCallingSettingsFragmentViewModel.kt"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iput-object p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object v2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object p1, p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object p1, p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "mCoroutinesResponse"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "isActivated"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object p1, p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lwx2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lwx2;->i(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object p1, p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lwx2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lwx2;->i(Z)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    iget-object p1, p1, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;->this$0:Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;

    invoke-static {p1, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;Z)V

    .line 11
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 12
    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
