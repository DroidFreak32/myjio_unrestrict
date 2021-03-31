.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;
.super Landroid/os/CountDownTimer;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "CountDown "

    const-string v1, "Test Timed Out need to stop"

    .line 1
    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->cancelAllTasks()V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const-string v1, "Test is taking too long to complete, please restart!"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seconds remaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CountDown "

    invoke-static {p2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
