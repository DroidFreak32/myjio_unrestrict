.class public Lcom/elitecorelib/core/captiveportal/CaptiveService;
.super Landroid/app/Service;


# static fields
.field public static a:Lcom/elitecorelib/core/captiveportal/a;


# instance fields
.field public b:Lcom/elitecorelib/core/captiveportal/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/captiveportal/c;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/captiveportal/c;-><init>(Lcom/elitecorelib/core/captiveportal/CaptiveService;)V

    iput-object v0, p0, Lcom/elitecorelib/core/captiveportal/CaptiveService;->b:Lcom/elitecorelib/core/captiveportal/c;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Lcom/elitecorelib/core/captiveportal/CaptiveService;->a:Lcom/elitecorelib/core/captiveportal/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/elitecorelib/core/captiveportal/a;

    iget-object v0, p0, Lcom/elitecorelib/core/captiveportal/CaptiveService;->b:Lcom/elitecorelib/core/captiveportal/c;

    invoke-direct {p1, v0}, Lcom/elitecorelib/core/captiveportal/a;-><init>(Landroid/os/IBinder;)V

    sput-object p1, Lcom/elitecorelib/core/captiveportal/CaptiveService;->a:Lcom/elitecorelib/core/captiveportal/a;

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "CaptiveService"

    const-string v1, "On Service Bind.."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/core/captiveportal/CaptiveService;->b:Lcom/elitecorelib/core/captiveportal/c;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "CaptiveService"

    const-string v2, "On Destory Service."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "CaptiveService"

    const-string v2, "Moblie have Low memory Space.."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "CaptiveService"

    const-string v2, "On Service Start.."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "CaptiveService"

    const-string v2, "On Unbind Service."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
