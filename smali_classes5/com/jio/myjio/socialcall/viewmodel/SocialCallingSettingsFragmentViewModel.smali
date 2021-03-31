.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;
.super Ljava/lang/Object;
.source "SocialCallingSettingsFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;",
        "",
        "",
        "enableSocialCallUsingToggle",
        "()V",
        "readJioNumberSeriesFile",
        "",
        "isActivate",
        "enableSocialCalling",
        "(Z)V",
        "contactReadPermissionGranted",
        "setAutoStartPermission",
        "showSocialCallingGuideLine",
        "a",
        "()Z",
        "isEnabled",
        "c",
        "state",
        "b",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;",
        "socialCallingSettingsFragment",
        "myJioActivity",
        "<init>",
        "(Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;Lcom/jio/myjio/MyJioActivity;)V",
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

.field public b:Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "socialCallingSettingsFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJioActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getSocialCallingSettingsFragment$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;

    return-object p0
.end method

.method public static final synthetic access$onSocialCallingStateChanged(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b(Z)V

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setSocialCallingSettingsFragment$p(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "Xiaomi"

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Mi"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "xiaomi"

    invoke-static {v3, v0, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isSocialCallingStateChanged"

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
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
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

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

    new-instance v4, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLkotlin/coroutines/Continuation;)V

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

.method public final contactReadPermissionGranted()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->setAutoStartPermission()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isWhatsAppCallingEnable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->enableSocialCalling(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final enableSocialCallUsingToggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;->toggleButtonEvent()V

    return-void
.end method

.method public final enableSocialCalling(Z)V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->checkPermissionForSocialCalling(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Jio Social Calling"

    const-string v5, "Social Calling Activated"

    const-string v6, "Toggle Button"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Jio Social Calling"

    const-string v4, "Social Calling Deactivated"

    const-string v5, "0"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->loadSocialCallingData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final readJioNumberSeriesFile()V
    .locals 3

    const-string v0, "AndroidJioNumbersSeriesV5"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->readFileDetailsFromServer(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    .line 8
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAutoStartPermission()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showSocialCallingGuideLine()V
    .locals 5

    const-string/jumbo v0, "ps_social_calling_guide_line"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTIVATE_NOW_VISIBILITY_GONE"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1315b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.resources.ge\u2026(R.string.social_calling)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
