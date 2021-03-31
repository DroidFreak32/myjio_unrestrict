.class public Lfr/bmartel/speedtest/SpeedTestTask$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$password:Ljava/lang/String;

.field public final synthetic val$uri:Ljava/lang/String;

.field public final synthetic val$url:Ljava/net/URL;

.field public final synthetic val$user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    iput-object p3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$user:Ljava/lang/String;

    iput-object p4, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$password:Ljava/lang/String;

    iput-object p5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->connect(Ljava/lang/String;I)V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$user:Ljava/lang/String;

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$password:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2002(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2102(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$602(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$702(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lfr/bmartel/speedtest/RepeatWrapper;->isFirstDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfr/bmartel/speedtest/RepeatWrapper;->setFirstDownloadRepeat(Z)V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$600(Lfr/bmartel/speedtest/SpeedTestTask;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lfr/bmartel/speedtest/RepeatWrapper;->setStartDate(J)V

    :cond_1
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2300(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2202(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->updatePacketSize(Ljava/math/BigDecimal;)V

    :cond_2
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/net/ftp/FTPClient;->retrieveFileStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2402(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2400(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_7

    const v2, 0xffff

    new-array v2, v2, [B

    :cond_3
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2400(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_6

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2000(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2002(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2100(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2102(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_4
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v5, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v3, v5}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-virtual {v3}, Lfr/bmartel/speedtest/SpeedTestReport;->getProgressPercent()F

    move-result v7

    invoke-interface {v6, v7, v3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2000(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v3

    int-to-long v5, v3

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    :cond_6
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2400(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v3, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {v4, v2}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v3

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cant create stream from uri "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->val$uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with reply code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->getReplyCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2500(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v1, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    return-void

    :goto_4
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask$6;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v1, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    throw v2
.end method
