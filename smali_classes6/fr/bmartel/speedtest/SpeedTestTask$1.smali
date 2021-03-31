.class public Lfr/bmartel/speedtest/SpeedTestTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$fileSizeOctet:I

.field public final synthetic val$uri:Ljava/lang/String;

.field public final synthetic val$url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;ILjava/lang/String;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    iput-object p3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$uri:Ljava/lang/String;

    iput-object p4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$url:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    new-instance v1, Lfr/bmartel/speedtest/utils/RandomGen;

    invoke-direct {v1}, Lfr/bmartel/speedtest/utils/RandomGen;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [B

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v5

    invoke-interface {v5}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v5

    sget-object v6, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    const-wide/16 v7, 0x0

    if-ne v5, v6, :cond_0

    iget v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    invoke-virtual {v1, v4}, Lfr/bmartel/speedtest/utils/RandomGen;->generateRandomArray(I)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    invoke-virtual {v1, v5}, Lfr/bmartel/speedtest/utils/RandomGen;->generateRandomFile(I)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/URL;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "\r\nAccept: */*\r\nContent-Length: "

    const-string v9, " HTTP/1.1\r\nHost: "

    const-string v10, "POST "

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$uri:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$url:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\r\nProxy-Connection: Keep-Alive\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$uri:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$url:Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v6

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadChunkSize()I

    move-result v6

    iget v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->val$fileSizeOctet:I

    div-int v10, v9, v6

    rem-int/2addr v9, v6

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v11, v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$500(Lfr/bmartel/speedtest/SpeedTestTask;[B)I

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lfr/bmartel/speedtest/SpeedTestTask;->access$602(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lfr/bmartel/speedtest/SpeedTestTask;->access$702(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v7, v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isFirstUpload()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->setFirstUploadRepeat(Z)V

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$600(Lfr/bmartel/speedtest/SpeedTestTask;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lfr/bmartel/speedtest/RepeatWrapper;->setStartDate(J)V

    :cond_2
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Lfr/bmartel/speedtest/RepeatWrapper;->updatePacketSize(Ljava/math/BigDecimal;)V

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_7

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v7

    invoke-interface {v7}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v7

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v8

    invoke-static {v7, v4, v0, v8, v6}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->readUploadData(Lfr/bmartel/speedtest/model/UploadStorageType;[BLjava/io/RandomAccessFile;II)[B

    move-result-object v7

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8, v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$500(Lfr/bmartel/speedtest/SpeedTestTask;[B)I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$400(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_4
    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v8, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v7, v8}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_5

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-virtual {v7}, Lfr/bmartel/speedtest/SpeedTestReport;->getProgressPercent()F

    move-result v12

    invoke-interface {v11, v12, v7}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v4

    :cond_7
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v5

    invoke-interface {v5}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v6

    invoke-static {v5, v4, v0, v6, v9}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->readUploadData(Lfr/bmartel/speedtest/model/UploadStorageType;[BLjava/io/RandomAccessFile;II)[B

    move-result-object v4

    if-eqz v9, :cond_9

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$500(Lfr/bmartel/speedtest/SpeedTestTask;[B)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v4

    :cond_9
    :goto_5
    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v4, v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$400(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v4, v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_a
    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v4}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v5, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v4, v5}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v7, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    invoke-interface {v6, v7, v4}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    if-eqz v0, :cond_f

    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Lfr/bmartel/speedtest/utils/RandomGen;->deleteFile()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    goto/16 :goto_9

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v3

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    goto :goto_7

    :catch_1
    move-exception v4

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Error occurred while writing to socket"

    invoke-static {v2, v3, v4}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchSocketTimeout(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v3

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$1;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v5, v4}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    if-eqz v0, :cond_f

    goto/16 :goto_7

    :goto_9
    if-eqz v0, :cond_e

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Lfr/bmartel/speedtest/utils/RandomGen;->deleteFile()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_e
    throw v2

    :catch_3
    :cond_f
    :goto_a
    return-void
.end method
