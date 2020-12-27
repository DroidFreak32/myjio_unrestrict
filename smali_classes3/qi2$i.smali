.class public final Lqi2$i;
.super Ljava/lang/Object;
.source "JioCloudDashboardFragment.kt"

# interfaces
.implements Lcom/jio/myjio/JioDriveWrapper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi2;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi2$i;->a:Lqi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JioCloud"

    const-string v2, "registerQuotaFullEvent onStorageFull :"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqi2$i;->a:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JIOCLOUD_STORAGE_QUOTA_FULL"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lqi2$i;->a:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi2$i;->a:Lqi2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqi2$i;->a:Lqi2;

    invoke-static {v0}, Lqi2;->a(Lqi2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqi2$i;->a:Lqi2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JIOCLOUD_STORAGE_QUOTA_FULL"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JioCloud"

    const-string v3, "registerQuotaFullEvent onBackupInProgress"

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->u:Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
