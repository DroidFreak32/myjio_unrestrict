.class public Lfr/bmartel/speedtest/SpeedTestTask;
.super Ljava/lang/Object;


# instance fields
.field private mDlComputationTempPacketSize:I

.field private mDownloadPckSize:Ljava/math/BigDecimal;

.field private mDownloadTemporaryPacketSize:I

.field private mErrorDispatched:Z

.field private mForceCloseSocket:Z

.field private mFtpInputstream:Ljava/io/InputStream;

.field private mFtpOutputstream:Ljava/io/OutputStream;

.field private mHostname:Ljava/lang/String;

.field private final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPort:I

.field private mProtocol:Ljava/lang/String;

.field private mProxyUrl:Ljava/net/URL;

.field private mReadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

.field private mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mReportInterval:Z

.field private mSocket:Ljava/net/Socket;

.field private final mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

.field private mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field private mTimeComputeStart:J

.field private mTimeEnd:J

.field private mTimeStart:J

.field private mUlComputationTempFileSize:I

.field private mUploadFileSize:Ljava/math/BigDecimal;

.field private mUploadTempFileSize:I

.field private mWriteExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/bmartel/speedtest/inter/ISpeedTestSocket;",
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadFileSize:Ljava/math/BigDecimal;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->NONE:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {p1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getRepeatWrapper()Lfr/bmartel/speedtest/RepeatWrapper;

    move-result-object p1

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->initThreadPool()V

    return-void
.end method

.method public static synthetic access$000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic access$100(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    return-object p0
.end method

.method public static synthetic access$1000(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadFileSize:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic access$1100(Lfr/bmartel/speedtest/SpeedTestTask;)Z
    .locals 0

    iget-boolean p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    return p0
.end method

.method public static synthetic access$1102(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    return p1
.end method

.method public static synthetic access$1200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1302(Lfr/bmartel/speedtest/SpeedTestTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    return p1
.end method

.method public static synthetic access$1400(Lfr/bmartel/speedtest/SpeedTestTask;)V
    .locals 0

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    return-void
.end method

.method public static synthetic access$1500(Lfr/bmartel/speedtest/SpeedTestTask;)Z
    .locals 0

    iget-boolean p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    return p0
.end method

.method public static synthetic access$1600(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startSocketDownloadTask(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startSocketUploadTask(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$2000(Lfr/bmartel/speedtest/SpeedTestTask;)I
    .locals 0

    iget p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    return p0
.end method

.method public static synthetic access$2002(Lfr/bmartel/speedtest/SpeedTestTask;I)I
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    return p1
.end method

.method public static synthetic access$2100(Lfr/bmartel/speedtest/SpeedTestTask;)I
    .locals 0

    iget p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    return p0
.end method

.method public static synthetic access$2102(Lfr/bmartel/speedtest/SpeedTestTask;I)I
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    return p1
.end method

.method public static synthetic access$2200(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic access$2202(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public static synthetic access$2300(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->getFileSize(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2400(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpInputstream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$2402(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpInputstream:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic access$2500(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->catchError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lfr/bmartel/speedtest/SpeedTestTask;Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->disconnectFtp(Lorg/apache/commons/net/ftp/FTPClient;)V

    return-void
.end method

.method public static synthetic access$2700(Lfr/bmartel/speedtest/SpeedTestTask;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpOutputstream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic access$2702(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpOutputstream:Ljava/io/OutputStream;

    return-object p1
.end method

.method public static synthetic access$300(Lfr/bmartel/speedtest/SpeedTestTask;)I
    .locals 0

    iget p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadTempFileSize:I

    return p0
.end method

.method public static synthetic access$302(Lfr/bmartel/speedtest/SpeedTestTask;I)I
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadTempFileSize:I

    return p1
.end method

.method public static synthetic access$400(Lfr/bmartel/speedtest/SpeedTestTask;)I
    .locals 0

    iget p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUlComputationTempFileSize:I

    return p0
.end method

.method public static synthetic access$402(Lfr/bmartel/speedtest/SpeedTestTask;I)I
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUlComputationTempFileSize:I

    return p1
.end method

.method public static synthetic access$500(Lfr/bmartel/speedtest/SpeedTestTask;[B)I
    .locals 0

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->writeFlushSocket([B)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lfr/bmartel/speedtest/SpeedTestTask;)J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    return-wide v0
.end method

.method public static synthetic access$602(Lfr/bmartel/speedtest/SpeedTestTask;J)J
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    return-wide p1
.end method

.method public static synthetic access$702(Lfr/bmartel/speedtest/SpeedTestTask;J)J
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    return-wide p1
.end method

.method public static synthetic access$802(Lfr/bmartel/speedtest/SpeedTestTask;J)J
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    return-wide p1
.end method

.method public static synthetic access$900(Lfr/bmartel/speedtest/SpeedTestTask;)Lfr/bmartel/speedtest/RepeatWrapper;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    return-object p0
.end method

.method private catchError(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private closeExecutors()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private connectAndExecuteTask(Ljava/lang/Runnable;ZI)V
    .locals 4

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    :cond_0
    :try_start_0
    const-string v0, "https"

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getSocketTimeout()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getSocketTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_2
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    iget v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfr/bmartel/speedtest/SpeedTestTask$2;

    invoke-direct {v1, p0, p2, p3}, Lfr/bmartel/speedtest/SpeedTestTask$2;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_6
    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lfr/bmartel/speedtest/SpeedTestTask$3;

    invoke-direct {p3, p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask$3;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/lang/Runnable;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean p3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private disconnectFtp(Lorg/apache/commons/net/ftp/FTPClient;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->logout()Z

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPClient;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private downloadReadingLoop()V
    .locals 6

    const v0, 0xffff

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    iget v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    add-int/2addr v2, v1

    iput v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v2}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v2, v1}, Lfr/bmartel/speedtest/RepeatWrapper;->updateTempPacketSize(I)V

    :cond_1
    iget-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    if-nez v1, :cond_2

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {p0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-virtual {v1}, Lfr/bmartel/speedtest/SpeedTestReport;->getProgressPercent()F

    move-result v4

    invoke-interface {v3, v4, v1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onProgress(FLfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    int-to-long v1, v1

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :cond_3
    return-void
.end method

.method private finishTask()V
    .locals 1

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    :cond_0
    return-void
.end method

.method private getFileSize(Lorg/apache/commons/net/ftp/FTPClient;Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p1, p2}, Lorg/apache/commons/net/ftp/FTPClient;->listFiles(Ljava/lang/String;)[Lorg/apache/commons/net/ftp/FTPFile;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-virtual {v0}, Lorg/apache/commons/net/ftp/FTPFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/apache/commons/net/ftp/FTPFile;->getSize()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method private initThreadPool()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private shallCalculateTransferRate(J)Z
    .locals 5

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    sub-long/2addr p1, v0

    sget-object v0, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$SpeedTestMode:[I

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getUploadSetupTime()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getDownloadSetupTime()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private startSocketDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "location"

    const/4 v1, 0x0

    iput v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    iput v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    :try_start_0
    new-instance v2, Lfr/bmartel/protocol/http/HttpFrame;

    invoke-direct {v2}, Lfr/bmartel/protocol/http/HttpFrame;-><init>()V

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfr/bmartel/protocol/http/HttpFrame;->decodeFrame(Ljava/io/InputStream;)Lfr/bmartel/protocol/http/states/HttpStates;

    move-result-object v3

    iget-boolean v4, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-static {v4, v5, v3}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->checkHttpFrameError(ZLjava/util/List;Lfr/bmartel/protocol/http/states/HttpStates;)V

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfr/bmartel/protocol/http/HttpFrame;->parseHeader(Ljava/io/InputStream;)Lfr/bmartel/protocol/http/states/HttpStates;

    move-result-object v3

    iget-boolean v4, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v5, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-static {v4, v5, v3}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->checkHttpHeaderError(ZLjava/util/List;Lfr/bmartel/protocol/http/states/HttpStates;)V

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-static {p1, p2, v2}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->checkHttpContentLengthError(ZLjava/util/List;Lfr/bmartel/protocol/http/HttpFrame;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getContentLength()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {p1}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lfr/bmartel/speedtest/RepeatWrapper;->updatePacketSize(Ljava/math/BigDecimal;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {p1}, Lfr/bmartel/speedtest/RepeatWrapper;->isFirstDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {p1, v1}, Lfr/bmartel/speedtest/RepeatWrapper;->setFirstDownloadRepeat(Z)V

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    iget-wide v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    invoke-virtual {p1, v2, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->setStartDate(J)V

    :cond_1
    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->downloadReadingLoop()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {p1}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeatDownload()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    :cond_2
    sget-object p1, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {v0, p1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x133

    if-ne v3, v4, :cond_6

    :cond_4
    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getHeaders()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_5

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->startDownloadRequest(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    invoke-virtual {p0, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->startDownloadRequest(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->catchError(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception p1

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    iget-boolean p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchSocketTimeout(ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    :cond_8
    :goto_3
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    return-void
.end method

.method private startSocketUploadTask(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "location"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lfr/bmartel/protocol/http/HttpFrame;

    invoke-direct {v2}, Lfr/bmartel/protocol/http/HttpFrame;-><init>()V

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfr/bmartel/protocol/http/HttpFrame;->parseHttp(Ljava/io/InputStream;)Lfr/bmartel/protocol/http/states/HttpStates;

    move-result-object v3

    sget-object v4, Lfr/bmartel/protocol/http/states/HttpStates;->HTTP_FRAME_OK:Lfr/bmartel/protocol/http/states/HttpStates;

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    sget-object p1, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    invoke-virtual {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    invoke-interface {v0, p1}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onCompletion(Lfr/bmartel/speedtest/SpeedTestReport;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v3

    const/16 v4, 0x133

    if-ne v3, v4, :cond_5

    :cond_1
    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getHeaders()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startUploadRequest(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    const-string p1, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v2, "unsupported protocol : https"

    invoke-interface {p2, v0, v2}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->finishTask()V

    invoke-virtual {p0, v0, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startUploadRequest(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->INVALID_HTTP_RESPONSE:Lfr/bmartel/speedtest/model/SpeedTestError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfr/bmartel/protocol/http/HttpFrame;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    iget-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr/bmartel/speedtest/inter/ISpeedTestListener;

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestError;->SOCKET_ERROR:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v2, "mSocket error"

    invoke-interface {p2, v0, v2}, Lfr/bmartel/speedtest/inter/ISpeedTestListener;->onError(Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    iget-boolean p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->catchError(Ljava/lang/String;)V

    :cond_9
    :goto_6
    iput-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    return-void
.end method

.method private writeDownload([B)V
    .locals 2

    new-instance v0, Lfr/bmartel/speedtest/SpeedTestTask$4;

    invoke-direct {v0, p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask$4;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;[B)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->connectAndExecuteTask(Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method private writeFlushSocket([B)I
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfr/bmartel/speedtest/SpeedTestTask$5;

    invoke-direct {v1, p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask$5;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v2}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getSocketTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return v1
.end method


# virtual methods
.method public closeSocket()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public forceStopTask()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpInputstream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mFtpOutputstream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$SpeedTestMode:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    iget v2, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadTempFileSize:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v2, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadFileSize:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    iget v2, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadTemporaryPacketSize:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v2, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mDownloadPckSize:Ljava/math/BigDecimal;

    :goto_0
    iget-wide v5, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeEnd:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_2
    move-wide v12, v5

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getDefaultScale()I

    move-result v8

    iget-object v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v6}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getDefaultRoundingMode()Ljava/math/RoundingMode;

    move-result-object v9

    sget-object v6, Lfr/bmartel/speedtest/SpeedTestTask$8;->$SwitchMap$fr$bmartel$speedtest$model$ComputationMethod:[I

    iget-object v7, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v7}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->getComputationMethod()Lfr/bmartel/speedtest/model/ComputationMethod;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_3

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    sget-object v3, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_4

    new-instance v3, Ljava/math/BigDecimal;

    iget v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/math/BigDecimal;

    iget v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mUlComputationTempFileSize:I

    invoke-direct {v3, v6}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_1
    new-instance v6, Ljava/math/BigDecimal;

    iget-wide v10, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    sub-long v10, v12, v10

    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v7, Lfr/bmartel/speedtest/SpeedTestConst;->NANO_DIVIDER:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-direct {v0, v12, v13}, Lfr/bmartel/speedtest/SpeedTestTask;->shallCalculateTransferRate(J)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    :cond_5
    const/4 v3, 0x0

    iput v3, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mDlComputationTempPacketSize:I

    iput v3, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mUlComputationTempFileSize:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    goto :goto_2

    :cond_6
    move-object/from16 v4, p1

    new-instance v3, Ljava/math/BigDecimal;

    iget-wide v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    sub-long v6, v12, v6

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v6, Lfr/bmartel/speedtest/SpeedTestConst;->NANO_DIVIDER:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v0, v12, v13}, Lfr/bmartel/speedtest/SpeedTestTask;->shallCalculateTransferRate(J)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v3, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    move-object v5, v3

    :cond_7
    :goto_2
    sget-object v3, Lfr/bmartel/speedtest/SpeedTestConst;->BIT_MULTIPLIER:Ljava/math/BigDecimal;

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v19

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v6, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v6}, Lfr/bmartel/speedtest/RepeatWrapper;->isRepeat()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    move-object/from16 v10, p1

    move-wide v11, v12

    move-object v13, v5

    invoke-virtual/range {v7 .. v13}, Lfr/bmartel/speedtest/RepeatWrapper;->getRepeatReport(ILjava/math/RoundingMode;Lfr/bmartel/speedtest/model/SpeedTestMode;JLjava/math/BigDecimal;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v1

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v2, v8, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    :cond_9
    new-instance v6, Lfr/bmartel/speedtest/SpeedTestReport;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    iget-wide v10, v0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v16

    const/16 v20, 0x1

    move-object v7, v6

    move-object/from16 v8, p1

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v20}, Lfr/bmartel/speedtest/SpeedTestReport;-><init>(Lfr/bmartel/speedtest/model/SpeedTestMode;FJJJJLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    move-object v1, v6

    :goto_3
    return-object v1
.end method

.method public getReportThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSpeedTestMode()Lfr/bmartel/speedtest/model/SpeedTestMode;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    return-object v0
.end method

.method public isReportInterval()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    return v0
.end method

.method public renewReportThreadPool()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

.method public setProxy(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setReportInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportInterval:Z

    return-void
.end method

.method public shutdownAndWait()V
    .locals 4

    invoke-direct {p0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeExecutors()V

    :try_start_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReportExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startDownloadRequest(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProtocol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x18d62

    const-string v5, "http"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v3, v4, :cond_2

    const v4, 0x310888    # 4.503E-39f

    if-eq v3, v4, :cond_1

    const v4, 0x5f008eb

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "ftp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_4

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v2, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v3, "unsupported protocol"

    invoke-static {p1, v0, v1, v2, v3}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    const-string v3, ""

    if-eqz v1, :cond_5

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v8, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, p1, v2, v3}, Lfr/bmartel/speedtest/SpeedTestTask;->startFtpDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " HTTP/1.1\r\nHost: "

    const-string v3, "GET "

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    if-eq v0, v8, :cond_7

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f90

    :goto_2
    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mPort:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nProxy-Connection: Keep-Alive\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-eq v0, v8, :cond_9

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x50

    :goto_4
    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mPort:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    if-eq v0, v8, :cond_b

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_4

    :cond_b
    const/16 v0, 0x1bb

    goto :goto_4

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->writeDownload([B)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v3, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public startFtpDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mReadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfr/bmartel/speedtest/SpeedTestTask$6;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfr/bmartel/speedtest/SpeedTestTask$6;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean p3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, v0, v1, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startFtpUpload(Ljava/lang/String;I)V
    .locals 9

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadFileSize:Ljava/math/BigDecimal;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous"

    const-string v4, ""

    if-eqz v1, :cond_0

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v4, v2

    :goto_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mWriteExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lfr/bmartel/speedtest/SpeedTestTask$7;

    move-object v1, v8

    move-object v2, p0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lfr/bmartel/speedtest/SpeedTestTask$7;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v2, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startUploadRequest(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iput-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mErrorDispatched:Z

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x18d62

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x310888    # 4.503E-39f

    if-eq v3, v4, :cond_1

    const v0, 0x5f008eb

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "ftp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    iget-object p1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestError;->UNSUPPORTED_PROTOCOL:Lfr/bmartel/speedtest/model/SpeedTestError;

    const-string v2, "unsupported protocol"

    invoke-static {p1, p2, v0, v1, v2}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startFtpUpload(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->writeUpload(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v2, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public writeUpload(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProtocol:Ljava/lang/String;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProxyUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f90

    :goto_0
    iput v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mPort:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mHostname:Ljava/lang/String;

    const-string v1, "http"

    iget-object v3, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mProtocol:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x1bb

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadFileSize:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    iput v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUploadTempFileSize:I

    iput v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mUlComputationTempFileSize:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeStart:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mTimeComputeStart:J

    new-instance v2, Lfr/bmartel/speedtest/SpeedTestTask$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lfr/bmartel/speedtest/SpeedTestTask$1;-><init>(Lfr/bmartel/speedtest/SpeedTestTask;ILjava/lang/String;Ljava/net/URL;)V

    invoke-direct {p0, v2, v1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->connectAndExecuteTask(Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mSocketInterface:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    iget-boolean v0, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mForceCloseSocket:Z

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestTask;->mListenerList:Ljava/util/List;

    sget-object v2, Lfr/bmartel/speedtest/model/SpeedTestError;->MALFORMED_URI:Lfr/bmartel/speedtest/model/SpeedTestError;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, v2, p1}, Lfr/bmartel/speedtest/utils/SpeedTestUtils;->dispatchError(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;ZLjava/util/List;Lfr/bmartel/speedtest/model/SpeedTestError;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
