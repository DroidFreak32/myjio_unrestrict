.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;
.super Ljava/lang/Object;
.source "SocialCallingGuideLinetFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;",
        "",
        "",
        "closeDialog",
        "()V",
        "activateSocialCalling",
        "enableSocialCalling",
        "Lorg/json/JSONObject;",
        "getBannerObjectData",
        "()Lorg/json/JSONObject;",
        "",
        "isEnabled",
        "b",
        "(Z)V",
        "a",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;",
        "socialCallingGuideLineFragment",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "myJioActivity",
        "<init>",
        "(Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;Lcom/jio/myjio/MyJioActivity;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "socialCallingGuideLineFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJioActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getSocialCallingGuideLineFragment$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;

    return-object p0
.end method

.method public static final synthetic access$openSocialCallingSettings(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a()V

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setSocialCallingGuideLineFragment$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string/jumbo v0, "ps_social_calling"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_2

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130cb4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.resources.ge\u2026tring.jio_social_calling)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "socialCallingActivatedFromIntro"

    .line 8
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final activateSocialCalling()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->enableSocialCalling()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;->checkPermissionAndActivateSocialCalling()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    instance-of v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final closeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/socialcall/fragments/SocialCallingGuideLineFragment;->closeDialog()V

    return-void
.end method

.method public final enableSocialCalling()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasContactsReadPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadCallLogPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isWhatsAppCallingEnable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->checkPermissionForSocialCalling(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->loadSocialCallingData(Landroid/content/Context;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Jio Social Calling"

    const-string v5, "Social Calling Activated"

    const-string v6, "Screen"

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingGuideLinetFragmentViewModel;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBannerObjectData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string v0, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    return-object v0
.end method
