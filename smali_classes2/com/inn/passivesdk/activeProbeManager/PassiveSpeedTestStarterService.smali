.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;
.super Landroid/app/Service;
.source "PassiveSpeedTestStarterService.java"


# instance fields
.field public s:Lif0;

.field public t:Landroid/content/Context;

.field public final u:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lvz;",
            ">;"
        }
    .end annotation
.end field

.field public v:Luz$a;


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

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->u:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->v:Luz$a;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lif0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->s:Lif0;

    return-object p0
.end method

.method public static synthetic a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;Lif0;)Lif0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->s:Lif0;

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->v:Luz$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->t:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
