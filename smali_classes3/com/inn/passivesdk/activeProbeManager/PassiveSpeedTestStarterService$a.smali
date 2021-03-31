.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;
.super Lcom/common/service/BackgroundPassiveTest$Stub;
.source "PassiveSpeedTestStarterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {p0}, Lcom/common/service/BackgroundPassiveTest$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public registerForCallBack(Lcom/common/service/BackgroundPassiveTestCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public startTestService()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v1, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v3, v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->c:Landroid/os/RemoteCallbackList;

    invoke-direct {v1, v3, v2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;-><init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V

    invoke-static {v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->b(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    :cond_0
    return-void
.end method

.method public stopTestService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v1, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopTest()V

    :cond_0
    return-void
.end method
