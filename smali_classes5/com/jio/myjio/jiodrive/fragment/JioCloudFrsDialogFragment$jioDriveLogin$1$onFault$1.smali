.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;
.super Ljava/lang/Object;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->buttonProgressVisibiliy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    new-instance v1, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cbd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1311fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1$1;

    invoke-direct {v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1$1;-><init>()V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;

    iget-object v3, v3, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1310c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
