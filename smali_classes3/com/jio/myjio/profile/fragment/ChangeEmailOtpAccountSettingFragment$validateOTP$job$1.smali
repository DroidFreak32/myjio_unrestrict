.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->c0()V
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
    c = "com.jio.myjio.profile.fragment.ChangeEmailOtpAccountSettingFragment$validateOTP$job$1"
    f = "ChangeEmailOtpAccountSettingFragment.kt"
    l = {
        0x228,
        0x22b
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
.field public final synthetic $customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->p$:Lqj4;

    .line 4
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;

    invoke-direct {v6}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;-><init>()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jiolib/libclasses/business/User;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    move-object v7, p1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->c(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, ""

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Y()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iput-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->label:I

    move-object v12, p0

    .line 10
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/profile/ProfileSettingsCoroutines;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    .line 11
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :try_start_3
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1$1;

    invoke-direct {v1, p0, v3, v4}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :goto_2
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v4

    .line 15
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v4

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$validateOTP$job$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    :cond_7
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
