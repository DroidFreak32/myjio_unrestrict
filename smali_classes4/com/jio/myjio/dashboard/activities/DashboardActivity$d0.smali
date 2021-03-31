.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showUpgradeDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->DOWNLOAD_APP_LINK:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getMyJioUpdate$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
