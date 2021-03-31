.class public Lfr/bmartel/speedtest/RepeatWrapper$2;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/RepeatWrapper;

.field public final synthetic val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;

.field public final synthetic val$speedTestListener:Lfr/bmartel/speedtest/inter/ISpeedTestListener;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/ISpeedTestListener;Lfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    iput-object p2, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->val$speedTestListener:Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    iput-object p3, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->access$400(Lfr/bmartel/speedtest/RepeatWrapper;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v0

    iget-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->val$speedTestListener:Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {v0, v1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->removeSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->access$400(Lfr/bmartel/speedtest/RepeatWrapper;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v0

    invoke-interface {v0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->forceStopTask()V

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->cleanTimer()V

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfr/bmartel/speedtest/RepeatWrapper;->access$502(Lfr/bmartel/speedtest/RepeatWrapper;Z)Z

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper$2;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {v1}, Lfr/bmartel/speedtest/RepeatWrapper;->access$400(Lfr/bmartel/speedtest/RepeatWrapper;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v1

    invoke-interface {v1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lfr/bmartel/speedtest/inter/IRepeatListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    :cond_0
    return-void
.end method
