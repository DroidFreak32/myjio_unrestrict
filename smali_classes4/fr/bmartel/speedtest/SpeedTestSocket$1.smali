.class public Lfr/bmartel/speedtest/SpeedTestSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestSocket;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestSocket;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket$1;->this$0:Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket$1;->this$0:Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v0

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestSocket$1;->this$0:Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-static {v1}, Lfr/bmartel/speedtest/SpeedTestSocket;->access$000(Lfr/bmartel/speedtest/SpeedTestSocket;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestReport;->getProgressPercent()F

    move-result v3

    invoke-interface {v2, v3, v0}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    goto :goto_0

    :cond_0
    return-void
.end method
