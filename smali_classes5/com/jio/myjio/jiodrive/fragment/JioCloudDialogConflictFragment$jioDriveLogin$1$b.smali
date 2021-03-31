.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;
.super Ljava/lang/Object;
.source "JioCloudDialogConflictFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->buttonProgressVisibiliy(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->access$getMCommonBeanJioCloud$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->access$getMCommonBeanJioCloud$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->access$getMCommonBeanJioCloud$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->access$getMCommonBeanJioCloud$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 10
    :try_start_2
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->getDeepLinkObject()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->getDeepLinkObject()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    return-void
.end method
