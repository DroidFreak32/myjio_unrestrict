.class public final Lqi2$a;
.super Lcom/ril/jio/jiosdk/system/ILogoutListener;
.source "JioCloudDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;->a(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2$a;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "JioCloud"

    const-string v1, "JioCloudDashboardFragment onFault JIO_DRIVE_MODE_USER_CONFLICT"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JioCloud"

    const-string v2, "JioCloudDashboardFragment onSuccess JIO_DRIVE_MODE_USER_CONFLICT"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->r:Lcom/jio/myjio/JioDriveWrapper$c;

    iget-object v1, p0, Lqi2$a;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity.applicationContext"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$c;->b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lqi2$a;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->k(Landroid/content/Context;)V

    return-void
.end method
