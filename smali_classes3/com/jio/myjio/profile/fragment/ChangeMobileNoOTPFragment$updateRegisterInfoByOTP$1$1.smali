.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeMobileNoOTPFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1"
    f = "ChangeMobileNoOTPFragment.kt"
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
.field public final synthetic $commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "resources.getString(R.st\u2026eg_mob_no_change_success)"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v4, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1315c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026eg_mob_no_change_success)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p1, v2, v5}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MultiLanguageUtility.get\u2026eID\n                    )"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    move-object p1, v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;

    sget-object v1, Lbs3;->a:Lbs3;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment$updateRegisterInfoByOTP$1;->$reference_no:Ljava/lang/String;

    aput-object v2, v1, v4

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNoOTPFragment;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
