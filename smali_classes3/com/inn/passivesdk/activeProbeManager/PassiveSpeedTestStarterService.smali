.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;
.super Landroid/app/Service;
.source "PassiveSpeedTestStarterService.java"


# instance fields
.field public a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

.field public b:Landroid/content/Context;

.field public final c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/common/service/BackgroundPassiveTestCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/common/service/BackgroundPassiveTest$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->c:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->d:Lcom/common/service/BackgroundPassiveTest$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    return-object p0
.end method

.method public static synthetic b(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->d:Lcom/common/service/BackgroundPassiveTest$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->b:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
