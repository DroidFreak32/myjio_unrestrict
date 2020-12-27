.class public Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;
.super Landroid/app/Service;
.source "IndoorOutdoorBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;
    }
.end annotation


# instance fields
.field public isRunning:Z

.field public looper:Landroid/os/Looper;

.field public myServiceHandler:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->isRunning:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->isRunning:Z

    return p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MyThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->looper:Landroid/os/Looper;

    .line 4
    new-instance v0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;

    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->looper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;-><init>(Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->myServiceHandler:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->isRunning:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->isRunning:Z

    const-string v1, "MyService Completed or Stopped."

    .line 2
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->myServiceHandler:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 2
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object p2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService;->myServiceHandler:Lcom/inn/passivesdk/indoorOutdoorDetection/service/IndoorOutdoorBackgroundService$MyServiceHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "MyService Started."

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
