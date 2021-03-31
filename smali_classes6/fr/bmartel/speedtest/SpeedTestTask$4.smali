.class public Lfr/bmartel/speedtest/SpeedTestTask$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$data:[B


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;[B)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->val$data:[B

    invoke-static {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$500(Lfr/bmartel/speedtest/SpeedTestTask;[B)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v1

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v0

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Error occurred while writing to socket"

    invoke-static {v0, v1, v2}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchSocketTimeout(ZLjava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    :goto_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$4;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V

    :cond_1
    :goto_1
    return-void
.end method
