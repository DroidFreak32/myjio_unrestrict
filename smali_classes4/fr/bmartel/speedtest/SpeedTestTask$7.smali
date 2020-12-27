.class public Lfr/bmartel/speedtest/SpeedTestTask$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lfr/bmartel/speedtest/SpeedTestTask;

.field public final synthetic val$fileSizeOctet:I

.field public final synthetic val$finalPwd:Ljava/lang/String;

.field public final synthetic val$finalUser:Ljava/lang/String;

.field public final synthetic val$uri:Ljava/lang/String;

.field public final synthetic val$url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$url:Ljava/net/URL;

    iput-object p3, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$finalUser:Ljava/lang/String;

    iput-object p4, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$finalPwd:Ljava/lang/String;

    iput p5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$fileSizeOctet:I

    iput-object p6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Lorg/apache/commons/net/ftp/FTPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPClient;-><init>()V

    new-instance v1, Lfr/bmartel/speedtest/utils/RandomGen;

    invoke-direct {v1}, Lfr/bmartel/speedtest/utils/RandomGen;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$url:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$url:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x15

    :goto_0
    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/net/ftp/FTPClient;->connect(Ljava/lang/String;I)V

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$finalUser:Ljava/lang/String;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$finalPwd:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/net/ftp/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->enterLocalPassiveMode()V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/apache/commons/net/ftp/FTPClient;->setFileType(I)Z

    new-array v5, v3, [B

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v6

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v6

    sget-object v7, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    const-wide/16 v8, 0x0

    if-ne v6, v7, :cond_1

    iget v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$fileSizeOctet:I

    invoke-virtual {v1, v5}, Lfr/bmartel/speedtest/utils/RandomGen;->generateRandomArray(I)[B

    move-result-object v5

    goto :goto_1

    :cond_1
    iget v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$fileSizeOctet:I

    invoke-virtual {v1, v6}, Lfr/bmartel/speedtest/utils/RandomGen;->generateRandomFile(I)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$url:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/commons/net/ftp/FTPClient;->storeFileStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-static {v6, v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2702(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v6

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadChunkSize()I

    move-result v6

    iget v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$fileSizeOctet:I

    div-int/2addr v7, v6

    iget v10, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$fileSizeOctet:I

    rem-int/2addr v10, v6

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lfr/bmartel/speedtest/SpeedTestTask;->access$602(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lfr/bmartel/speedtest/SpeedTestTask;->access$702(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11, v8, v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lfr/bmartel/speedtest/RepeatWrapper;->isFirstUpload()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v8

    invoke-virtual {v8, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->setFirstUploadRepeat(Z)V

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v8

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$600(Lfr/bmartel/speedtest/SpeedTestTask;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lfr/bmartel/speedtest/RepeatWrapper;->setStartDate(J)V

    :cond_2
    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v8

    invoke-virtual {v8}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v8

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfr/bmartel/speedtest/RepeatWrapper;->updatePacketSize(Ljava/math/BigDecimal;)V

    :cond_3
    iget-object v8, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v8}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V

    :cond_4
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    const-string v8, ""

    :goto_2
    invoke-static {v5, v6, v7, v8}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v9

    invoke-interface {v9}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v9

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v11

    invoke-static {v9, v5, v4, v11, v6}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->readUploadData(Lfr/bmartel/speedtest/model/UploadStorageType;[BLjava/io/RandomAccessFile;II)[B

    move-result-object v9

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v11, v9, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v11, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$400(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v9

    invoke-virtual {v9}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v9

    invoke-virtual {v9, v6}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_6
    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v9}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v11, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v9, v11}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    iget-object v12, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v12}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    iget-object v12, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v12}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-virtual {v9}, Lfr/bmartel/speedtest/SpeedTestReport;->getProgressPercent()F

    move-result v13

    invoke-interface {v12, v13, v9}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_8
    if-eqz v10, :cond_9

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v6

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;

    move-result-object v6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v7

    invoke-static {v6, v5, v4, v7, v10}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->readUploadData(Lfr/bmartel/speedtest/model/UploadStorageType;[BLjava/io/RandomAccessFile;II)[B

    move-result-object v5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$400(Lfr/bmartel/speedtest/SpeedTestTask;)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5, v10}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_9
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v6, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v8, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    invoke-interface {v7, v8, v5}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatUpload()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V

    :cond_b
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v6, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v5, v6}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {v7, v5}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v5

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cant create stream from uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->val$uri:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with reply code : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPClient;->getReplyCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_d
    :goto_7
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    if-eqz v4, :cond_f

    :goto_8
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Lfr/bmartel/speedtest/utils/RandomGen;->deleteFile()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_a

    :catchall_0
    move-exception v2

    goto/16 :goto_b

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v2

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v7, v5}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    if-eqz v4, :cond_f

    goto :goto_8

    :catch_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6, v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v2

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Error occurred while writing to socket"

    invoke-static {v2, v5, v6}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchSocketTimeout(ZLjava/util/List;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    move-result-object v2

    iget-object v6, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v6}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z

    move-result v6

    iget-object v7, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v7}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v7, v5}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    :goto_9
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v2, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :catch_2
    :cond_f
    :goto_a
    return-void

    :goto_b
    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v5, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask$7;->this$0:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-static {v3, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V

    if-eqz v4, :cond_10

    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Lfr/bmartel/speedtest/utils/RandomGen;->deleteFile()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_10
    throw v2
.end method
