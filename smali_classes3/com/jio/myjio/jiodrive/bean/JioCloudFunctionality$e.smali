.class public final Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;
.super Ljava/lang/Object;
.source "JioCloudFunctionality.kt"

# interfaces
.implements Lcom/jio/myjio/JioDriveWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/jiodrive/bean/JioCloudFunctionality$setMediaStatusListener$1",
        "Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;",
        "onUpdate",
        "",
        "status",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 3

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v1, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e$a;-><init>(Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$e;Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
