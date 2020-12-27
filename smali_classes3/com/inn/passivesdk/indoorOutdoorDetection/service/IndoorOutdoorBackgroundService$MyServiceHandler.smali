.class public final Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;
.super Landroid/os/Handler;
.source "IndoorOutdoorBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyServiceHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;

    invoke-static {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;->this$0:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
