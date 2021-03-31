.class public final Lcom/ril/jio/jiosdk/JioDriveAPI$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI;->checkAndInitService(Landroid/content/Context;Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;

    .line 3
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;->a()Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setBackgroundService(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/JioDriveAPI;->resumeConnection()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->a(Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setBackgroundService(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    return-void
.end method
