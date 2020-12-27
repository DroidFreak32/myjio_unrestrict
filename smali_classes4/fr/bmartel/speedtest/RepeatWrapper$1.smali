.class public Lfr/bmartel/speedtest/RepeatWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfr/bmartel/speedtest/inter/ISpeedTestListener;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/RepeatWrapper;

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    iput-object p2, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->access$000(Lfr/bmartel/speedtest/RepeatWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfr/bmartel/speedtest/SpeedTestReport;->getTransferRateOctet()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->val$uri:Ljava/lang/String;

    invoke-static {p1, v0}, Lfr/bmartel/speedtest/RepeatWrapper;->access$100(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;)V

    iget-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {p1}, Lfr/bmartel/speedtest/RepeatWrapper;->access$208(Lfr/bmartel/speedtest/RepeatWrapper;)I

    return-void
.end method

.method public onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper$1;->this$0:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-static {p1, p0}, Lfr/bmartel/speedtest/RepeatWrapper;->access$300(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    return-void
.end method

.method public onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V
    .locals 0

    return-void
.end method
