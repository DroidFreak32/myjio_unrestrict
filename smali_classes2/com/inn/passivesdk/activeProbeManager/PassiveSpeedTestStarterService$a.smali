.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;
.super Luz$a;
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
.field public final synthetic s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {p0}, Luz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->u:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v1, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->t:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lif0;

    iget-object v3, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->u:Landroid/os/RemoteCallbackList;

    invoke-direct {v2, v1, v3}, Lif0;-><init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V

    invoke-static {v0, v2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;Lif0;)Lif0;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    iget-object v1, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->t:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lif0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService$a;->s:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;)Lif0;

    move-result-object v0

    invoke-virtual {v0}, Lif0;->I()V

    :cond_0
    return-void
.end method
