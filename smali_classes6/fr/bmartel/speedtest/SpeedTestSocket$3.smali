.class public Lfr/bmartel/speedtest/SpeedTestSocket$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestSocket;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestSocket;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket$3;->this$0:Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket$3;->this$0:Lfr/bmartel/speedtest/SpeedTestSocket;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->forceStopTask()V

    return-void
.end method
