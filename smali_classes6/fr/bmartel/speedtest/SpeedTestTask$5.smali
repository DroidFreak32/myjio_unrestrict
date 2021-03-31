.class public Lfr/bmartel/speedtest/SpeedTestTask$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;[B)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$5;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$5;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$5;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$5;->val$data:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$5;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask$5;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
