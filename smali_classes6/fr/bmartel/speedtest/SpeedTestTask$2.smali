.class public Lfr/bmartel/speedtest/SpeedTestTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$download:Z

.field public final synthetic val$uploadSize:I


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;ZI)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-boolean p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->val$download:Z

    iput p3, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->val$uploadSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->val$download:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1600(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1800(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$2;->val$uploadSize:I

    invoke-static {v0, v1, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1900(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
