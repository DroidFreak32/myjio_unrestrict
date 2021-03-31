.class public final Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;
.super Ljava/lang/Object;
.source "JioWebViewSdkHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;",
        "",
        "",
        "launchJioWebViewSDK",
        "()V",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/bean/CommonBean;",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V",
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
.field public a:Lcom/jio/myjio/bean/CommonBean;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCommonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final launchJioWebViewSDK()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    iput-object v3, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setContentUrl(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWebViewSDKFlowEnabled()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogs(Z)V

    .line 8
    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogTimer(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogs(Z)V

    .line 10
    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogTimer(Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, v4}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogs(Z)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogTimer(Z)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0, v4}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogs(Z)V

    .line 14
    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setEnableLogTimer(Z)V

    :goto_1
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setLogTimeInterval(I)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setAppName(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setAppVersion(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const v4, 0x7f130132

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.getString(R.string.app_name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setHostappName(Ljava/lang/String;)V

    const-string v3, "6.0.28"

    .line 19
    invoke-virtual {v0, v3}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->setHostappVersion(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Companion:Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;->newInstance(Lorg/json/JSONObject;)Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    move-result-object v5

    .line 21
    :cond_a
    new-instance v0, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_b
    iget-object v4, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->a:Lcom/jio/myjio/bean/CommonBean;

    .line 24
    invoke-direct {v0, v3, v4, v1, v5}, Lcom/jio/myjio/ipl/jioWebViewSDK/impls/JioWebViewInterfaceImpl;-><init>(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/jiowebviewsdk/JioWebViewManager;Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    if-eqz v5, :cond_c

    .line 25
    iput-object v0, v5, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    :cond_c
    if-eqz v5, :cond_f

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/Commons/JioWebViewSdkHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    return-void
.end method
