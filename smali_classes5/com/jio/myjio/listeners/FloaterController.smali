.class public Lcom/jio/myjio/listeners/FloaterController;
.super Ljava/lang/Object;
.source "FloaterController.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/app/FragmentManager;

.field public static c:Lcom/jio/myjio/listeners/FloaterController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/listeners/FloaterController;->b:Landroid/app/FragmentManager;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/jio/myjio/listeners/FloaterController;
    .locals 2

    const-class v0, Lcom/jio/myjio/listeners/FloaterController;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/listeners/FloaterController;->c:Lcom/jio/myjio/listeners/FloaterController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/jio/myjio/listeners/FloaterController;

    invoke-direct {v1}, Lcom/jio/myjio/listeners/FloaterController;-><init>()V

    sput-object v1, Lcom/jio/myjio/listeners/FloaterController;->c:Lcom/jio/myjio/listeners/FloaterController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public handleFloater(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/myjio/listeners/FloaterController;->a:Landroid/content/Context;

    const-class v2, Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RESOURCE_ID"

    const v2, 0x7f080722

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/listeners/FloaterController;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/jio/myjio/listeners/FloaterController;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public startFloater(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/listeners/FloaterController;->a:Landroid/content/Context;

    .line 2
    sput-object p2, Lcom/jio/myjio/listeners/FloaterController;->b:Landroid/app/FragmentManager;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/listeners/FloaterController;->handleFloater(Z)V

    return-void
.end method

.method public stopFloater()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/listeners/FloaterController;->handleFloater(Z)V

    return-void
.end method
