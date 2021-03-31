.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;
.super Ljava/util/TimerTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->startNWParamerTimerStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    :cond_0
    return-void
.end method
