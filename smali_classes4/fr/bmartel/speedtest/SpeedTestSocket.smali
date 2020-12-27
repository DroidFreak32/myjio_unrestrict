.class public Lfr/bmartel/speedtest/SpeedTestSocket;
.super Ljava/lang/Object;

# interfaces
.implements Lfr/bmartel/speedtest/inter/ISpeedTestSocket;


# static fields
.field public static final DEFAULT_REPEAT_INTERVAL:I = 0x3e8


# instance fields
.field public mComputationMethod:Lfr/bmartel/speedtest/model/ComputationMethod;

.field public mDownloadSetupTime:J

.field public final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/bmartel/speedtest/inter/ISpeedTestListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

.field public mReportInterval:I

.field public mRoundingMode:Ljava/math/RoundingMode;

.field public mScale:I

.field public mSocketTimeout:I

.field public final mTask:Lfr/bmartel/speedtest/SpeedTestTask;

.field public mUploadChunkSize:I

.field public mUploadSetupTime:J

.field public mUploadStorageType:Lfr/bmartel/speedtest/model/UploadStorageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mScale:I

    sget-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRoundingMode:Ljava/math/RoundingMode;

    sget-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadStorageType:Lfr/bmartel/speedtest/model/UploadStorageType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    const v0, 0xffff

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadChunkSize:I

    const/16 v0, 0x2710

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mSocketTimeout:I

    new-instance v0, Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-direct {v0, p0}, Lfr/bmartel/speedtest/RepeatWrapper;-><init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;)V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    new-instance v0, Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;-><init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;Ljava/util/List;)V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mDownloadSetupTime:J

    iput-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadSetupTime:J

    const/4 v0, -0x1

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    sget-object v0, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_ALL_TIME:Lfr/bmartel/speedtest/model/ComputationMethod;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mComputationMethod:Lfr/bmartel/speedtest/model/ComputationMethod;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mScale:I

    sget-object v0, Lfr/bmartel/speedtest/SpeedTestConst;->DEFAULT_ROUNDING_MODE:Ljava/math/RoundingMode;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRoundingMode:Ljava/math/RoundingMode;

    sget-object v0, Lfr/bmartel/speedtest/model/UploadStorageType;->RAM_STORAGE:Lfr/bmartel/speedtest/model/UploadStorageType;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadStorageType:Lfr/bmartel/speedtest/model/UploadStorageType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    const v0, 0xffff

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadChunkSize:I

    const/16 v0, 0x2710

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mSocketTimeout:I

    new-instance v0, Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-direct {v0, p0}, Lfr/bmartel/speedtest/RepeatWrapper;-><init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;)V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    new-instance v0, Lfr/bmartel/speedtest/SpeedTestTask;

    iget-object v1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;-><init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;Ljava/util/List;)V

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mDownloadSetupTime:J

    iput-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadSetupTime:J

    const/4 v0, -0x1

    iput v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    sget-object v0, Lfr/bmartel/speedtest/model/ComputationMethod;->MEDIAN_ALL_TIME:Lfr/bmartel/speedtest/model/ComputationMethod;

    iput-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mComputationMethod:Lfr/bmartel/speedtest/model/ComputationMethod;

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    return-void
.end method

.method public static synthetic access$000(Lfr/bmartel/speedtest/SpeedTestSocket;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    return-object p0
.end method

.method private initReportTask(I)V
    .locals 8

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->renewReportThreadPool()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->getReportThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lfr/bmartel/speedtest/SpeedTestSocket$1;

    invoke-direct {v2, p0}, Lfr/bmartel/speedtest/SpeedTestSocket$1;-><init>(Lfr/bmartel/speedtest/SpeedTestSocket;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public addSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearListeners()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public closeSocket()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    return-void
.end method

.method public forceStopTask()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/RepeatWrapper;->cleanTimer()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->forceStopTask()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->closeSocket()V

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestSocket;->shutdownAndWait()V

    return-void
.end method

.method public getComputationMethod()Lfr/bmartel/speedtest/model/ComputationMethod;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mComputationMethod:Lfr/bmartel/speedtest/model/ComputationMethod;

    return-object v0
.end method

.method public getDefaultRoundingMode()Ljava/math/RoundingMode;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRoundingMode:Ljava/math/RoundingMode;

    return-object v0
.end method

.method public getDefaultScale()I
    .locals 1

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mScale:I

    return v0
.end method

.method public getDownloadSetupTime()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mDownloadSetupTime:J

    return-wide v0
.end method

.method public getLiveReport()Lfr/bmartel/speedtest/SpeedTestReport;
    .locals 2

    invoke-virtual {p0}, Lfr/bmartel/speedtest/SpeedTestSocket;->getSpeedTestMode()Lfr/bmartel/speedtest/model/SpeedTestMode;

    move-result-object v0

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->DOWNLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    :goto_0
    invoke-virtual {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->getReport(Lfr/bmartel/speedtest/model/SpeedTestMode;)Lfr/bmartel/speedtest/SpeedTestReport;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    sget-object v1, Lfr/bmartel/speedtest/model/SpeedTestMode;->UPLOAD:Lfr/bmartel/speedtest/model/SpeedTestMode;

    goto :goto_0
.end method

.method public getRepeatWrapper()Lfr/bmartel/speedtest/RepeatWrapper;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mSocketTimeout:I

    return v0
.end method

.method public getSpeedTestMode()Lfr/bmartel/speedtest/model/SpeedTestMode;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->getSpeedTestMode()Lfr/bmartel/speedtest/model/SpeedTestMode;

    move-result-object v0

    return-object v0
.end method

.method public getUploadChunkSize()I
    .locals 1

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadChunkSize:I

    return v0
.end method

.method public getUploadSetupTime()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadSetupTime:J

    return-wide v0
.end method

.method public getUploadStorageType()Lfr/bmartel/speedtest/model/UploadStorageType;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadStorageType:Lfr/bmartel/speedtest/model/UploadStorageType;

    return-object v0
.end method

.method public removeSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setComputationMethod(Lfr/bmartel/speedtest/model/ComputationMethod;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mComputationMethod:Lfr/bmartel/speedtest/model/ComputationMethod;

    return-void
.end method

.method public setDefaultRoundingMode(Ljava/math/RoundingMode;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRoundingMode:Ljava/math/RoundingMode;

    return-void
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mScale:I

    return-void
.end method

.method public setDownloadSetupTime(J)V
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mDownloadSetupTime:J

    return-void
.end method

.method public setProxyServer(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->setProxy(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSocketTimeout(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mSocketTimeout:I

    :cond_0
    return-void
.end method

.method public setUploadChunkSize(I)V
    .locals 0

    iput p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadChunkSize:I

    return-void
.end method

.method public setUploadSetupTime(J)V
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadSetupTime:J

    return-void
.end method

.method public setUploadStorageType(Lfr/bmartel/speedtest/model/UploadStorageType;)V
    .locals 0

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mUploadStorageType:Lfr/bmartel/speedtest/model/UploadStorageType;

    return-void
.end method

.method public shutdownAndWait()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->shutdownAndWait()V

    return-void
.end method

.method public startDownload(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->isReportInterval()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    invoke-direct {p0, v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0, p1}, Lfr/bmartel/speedtest/SpeedTestTask;->startDownloadRequest(Ljava/lang/String;)V

    return-void
.end method

.method public startDownload(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object p2, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    invoke-virtual {p0, p1}, Lfr/bmartel/speedtest/SpeedTestSocket;->startDownload(Ljava/lang/String;)V

    return-void
.end method

.method public startDownloadRepeat(Ljava/lang/String;IILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfr/bmartel/speedtest/RepeatWrapper;->startDownloadRepeat(Ljava/lang/String;IILfr/bmartel/speedtest/inter/IRepeatListener;)V

    return-void
.end method

.method public startDownloadRepeat(Ljava/lang/String;ILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 2

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lfr/bmartel/speedtest/SpeedTestSocket;->startDownloadRepeat(Ljava/lang/String;IILfr/bmartel/speedtest/inter/IRepeatListener;)V

    return-void
.end method

.method public startFixedDownload(Ljava/lang/String;I)V
    .locals 4

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->isReportInterval()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    invoke-direct {p0, v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->renewReportThreadPool()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->getReportThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lfr/bmartel/speedtest/SpeedTestSocket$2;

    invoke-direct {v1, p0}, Lfr/bmartel/speedtest/SpeedTestSocket$2;-><init>(Lfr/bmartel/speedtest/SpeedTestSocket;)V

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0, p1}, Lfr/bmartel/speedtest/SpeedTestSocket;->startDownload(Ljava/lang/String;)V

    return-void
.end method

.method public startFixedDownload(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p3}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object p3, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestSocket;->startFixedDownload(Ljava/lang/String;I)V

    return-void
.end method

.method public startFixedUpload(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->isReportInterval()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    invoke-direct {p0, v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->renewReportThreadPool()V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->getReportThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lfr/bmartel/speedtest/SpeedTestSocket$3;

    invoke-direct {v1, p0}, Lfr/bmartel/speedtest/SpeedTestSocket$3;-><init>(Lfr/bmartel/speedtest/SpeedTestSocket;)V

    int-to-long v2, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestSocket;->startUpload(Ljava/lang/String;I)V

    return-void
.end method

.method public startFixedUpload(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p4}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object p4, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lfr/bmartel/speedtest/SpeedTestSocket;->startFixedUpload(Ljava/lang/String;II)V

    return-void
.end method

.method public startUpload(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0}, Lfr/bmartel/speedtest/SpeedTestTask;->isReportInterval()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    invoke-direct {p0, v0}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    :cond_0
    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    invoke-virtual {v0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestTask;->startUploadRequest(Ljava/lang/String;I)V

    return-void
.end method

.method public startUpload(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p3}, Lfr/bmartel/speedtest/SpeedTestSocket;->initReportTask(I)V

    iget-object p3, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mTask:Lfr/bmartel/speedtest/SpeedTestTask;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lfr/bmartel/speedtest/SpeedTestTask;->setReportInterval(Z)V

    invoke-virtual {p0, p1, p2}, Lfr/bmartel/speedtest/SpeedTestSocket;->startUpload(Ljava/lang/String;I)V

    return-void
.end method

.method public startUploadRepeat(Ljava/lang/String;IIILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 6

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mRepeatWrapper:Lfr/bmartel/speedtest/RepeatWrapper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfr/bmartel/speedtest/RepeatWrapper;->startUploadRepeat(Ljava/lang/String;IIILfr/bmartel/speedtest/inter/IRepeatListener;)V

    return-void
.end method

.method public startUploadRepeat(Ljava/lang/String;IILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 7

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestSocket;->mReportInterval:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    const/16 v4, 0x3e8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lfr/bmartel/speedtest/SpeedTestSocket;->startUploadRepeat(Ljava/lang/String;IIILfr/bmartel/speedtest/inter/IRepeatListener;)V

    return-void
.end method
