.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->onSharedAccountInformation(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V
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
    c = "com.jio.myjio.jiodrive.fragment.JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1"
    f = "JioCloudFrsDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $info:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->$info:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->$info:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "#FFBD00"

    const-string v2, "jiocloud_frs_conflict_dialog"

    const-string v3, "mActivity.applicationContext"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->label:I

    if-nez v4, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v7, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v7, v7, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v7}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->access$getMCommonBeanJioCloud$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v7

    if-nez v7, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jiocloud_dashboard"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 4
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "javaClass.simpleName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "detectCredentialsConflicts JIOCLOUD_DASHBOARD   onSharedAccountInformation:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->$info:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v8, v4, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v8, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v8, v8, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v11

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v4, v4, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v13, v3, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v11 .. v16}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_7

    .line 12
    :try_start_1
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iget-object v8, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v8, v8, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "jiocloud_userid"

    const-string v11, ""

    .line 16
    invoke-static {v8, v9, v11}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_1
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getActionFrom()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getActionFrom()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SETTING"

    invoke-static {v8, v9, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "JIO_DRIVE_SETTING"

    .line 20
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "OPEN_FROM"

    const-string v9, "PROFILE"

    .line 21
    invoke-virtual {v3, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    sget-object v8, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v2}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    :cond_3
    new-instance v8, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v8}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v9, "T001"

    .line 27
    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 29
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_4
    const-string v0, "dataNew"

    .line 32
    move-object v2, v7

    check-cast v2, Ljava/io/Serializable;

    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    .line 39
    invoke-static {v0, v2, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    new-instance v5, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-direct {v5}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;-><init>()V

    .line 41
    invoke-virtual {v5, v7}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_8
    :goto_0
    if-eqz v5, :cond_a

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    .line 43
    instance-of v0, v5, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 44
    :try_start_2
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyJio_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 48
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->buttonProgressVisibiliy(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->buttonProgressVisibiliy(Z)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;->this$0:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->buttonProgressVisibiliy(Z)V

    throw v0

    .line 54
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
