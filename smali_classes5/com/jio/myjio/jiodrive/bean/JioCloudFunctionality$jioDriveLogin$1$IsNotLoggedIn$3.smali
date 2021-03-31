.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->IsNotLoggedIn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v1, v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130cbd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1311fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3$1;

    invoke-direct {v3}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3$1;-><init>()V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1$IsNotLoggedIn$3;->a:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$jioDriveLogin$1;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
