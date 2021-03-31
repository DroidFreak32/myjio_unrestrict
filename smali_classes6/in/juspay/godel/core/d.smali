.class public Lin/juspay/godel/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Z

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/core/d;->b:Landroid/os/Messenger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/juspay/godel/core/d;->a:Z

    iput-object v0, p0, Lin/juspay/godel/core/d;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lin/juspay/godel/core/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/d;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lin/juspay/godel/core/d;->c:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lin/juspay/godel/core/d;->b:Landroid/os/Messenger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/godel/core/d;->a:Z

    :try_start_0
    iget-object p1, p0, Lin/juspay/godel/core/d;->c:Landroid/os/Message;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/d;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    const-string v0, "Exception while trying to send message: "

    invoke-virtual {p2, v0, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/core/d;->b:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/godel/core/d;->a:Z

    return-void
.end method
