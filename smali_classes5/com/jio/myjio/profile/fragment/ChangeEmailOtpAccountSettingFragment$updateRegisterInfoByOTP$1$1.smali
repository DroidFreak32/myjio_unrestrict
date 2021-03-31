.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.profile.fragment.ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1"
    f = "ChangeEmailOtpAccountSettingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "resources.getString(R.string.button_ok)"

    const-string/jumbo v1, "resources.getString(R.st\u2026_email_id_change_success)"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    invoke-static {p1, v5, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13175f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130296

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {p1, v3, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "MultiLanguageUtility.get\u2026tleID\n                  )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getSmallText()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/Setting;->getSmallTextID()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v3, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "MultiLanguageUtility.get\u2026extID\n                  )"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p1, v2

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;

    iget-object v1, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$updateRegisterInfoByOTP$1;->$reference_no:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->showToast(Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_1
    :try_start_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "User Profile"

    const-string v2, "Successful"

    const-string v3, "Change Email Screen"

    const-wide/16 v4, 0x0

    .line 23
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
