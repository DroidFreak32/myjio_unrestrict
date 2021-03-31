.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;
.super Ljava/lang/Object;
.source "PassiveSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    const-string v1, "UPLOAD"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->startHttpThreadPoolService(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->doUpload()V

    return-void
.end method
