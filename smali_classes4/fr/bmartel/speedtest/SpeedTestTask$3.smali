.class public Lfr/bmartel/speedtest/SpeedTestTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$3;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$3;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$3;->val$task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
