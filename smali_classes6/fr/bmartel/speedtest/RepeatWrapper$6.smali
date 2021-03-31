.class public Lfr/bmartel/speedtest/RepeatWrapper$6;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/RepeatWrapper;

.field public final synthetic val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$6;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    iput-object p2, p0, Lfr/bmartel/speedtest/RepeatWrapper$6;->val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$6;->val$repeatListener:Lfr/bmartel/speedtest/inter/IRepeatListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper$6;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {v1}, Lfr/bmartel/speedtest/RepeatWrapper;->access$400(Lfr/bmartel/speedtest/RepeatWrapper;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v1

    invoke-interface {v1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lfr/bmartel/speedtest/inter/IRepeatListener;->onReport(Lfr/bmartel/speedtest/SpeedTestReport;)V

    :cond_0
    return-void
.end method
