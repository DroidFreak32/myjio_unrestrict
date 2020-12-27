.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1"
    f = "ChangeEmailOtpAccountSettingFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "resources.getString(R.string.button_ok)"

    const-string v1, "resources.getString(R.st\u2026_email_id_change_success)"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1315b7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130290

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {p1, v3, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MultiLanguageUtility.get\u2026tleID\n                  )"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallText()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/ViewContent;->getSmallTextID()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v3, v7, v8}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MultiLanguageUtility.get\u2026extID\n                  )"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_3
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    move-object p1, v2

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    sget-object v1, Lbs3;->a:Lbs3;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->$reference_no:Ljava/lang/String;

    aput-object v2, v1, v5

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    :try_start_4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "User Profile"

    const-string v1, "Successful"

    const-string v2, "Change Email Screen"

    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
