.class public Lfr/bmartel/speedtest/RepeatWrapper;
.super Ljava/lang/Object;


# instance fields
.field public mFirstDownloadRepeat:Z

.field public mFirstUploadRepeat:Z

.field public mRepeatDownload:Z

.field public mRepeatFinished:Z

.field public mRepeatPacketSize:Ljava/math/BigDecimal;

.field public mRepeatRequestNum:I

.field public mRepeatTempPckSize:J

.field public mRepeatTransferRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public mRepeatUpload:Z

.field public mRepeatWindows:I

.field public final mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

.field public mStartDateRepeat:J

.field public mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/inter/ISpeedTestSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    iput-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    return-void
.end method

.method public static synthetic access$000(Lfr/bmartel/speedtest/RepeatWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/RepeatWrapper;->startDownloadRepeat(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$208(Lfr/bmartel/speedtest/RepeatWrapper;)I
    .locals 2

    iget v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatRequestNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatRequestNum:I

    return v0
.end method

.method public static synthetic access$300(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/RepeatWrapper;->clearRepeatTask(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    return-void
.end method

.method public static synthetic access$400(Lfr/bmartel/speedtest/RepeatWrapper;)Lfr/bmartel/speedtest/inter/ISpeedTestSocket;
    .locals 0

    iget-object p0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    return-object p0
.end method

.method public static synthetic access$502(Lfr/bmartel/speedtest/RepeatWrapper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatFinished:Z

    return p1
.end method

.method public static synthetic access$600(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfr/bmartel/speedtest/RepeatWrapper;->startUploadRepeat(Ljava/lang/String;I)V

    return-void
.end method

.method private clearRepeatTask(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0, p1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->removeSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    invoke-virtual {p0}, Lfr/bmartel/speedtest/RepeatWrapper;->cleanTimer()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatFinished:Z

    iget-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {p1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->closeSocket()V

    iget-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {p1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->shutdownAndWait()V

    return-void
.end method

.method private initRepeat(Z)V
    .locals 1

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatDownload:Z

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstDownloadRepeat:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatUpload:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstUploadRepeat:Z

    invoke-direct {p0}, Lfr/bmartel/speedtest/RepeatWrapper;->initRepeatVars()V

    return-void
.end method

.method private initRepeatVars()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatRequestNum:I

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTempPckSize:J

    iput-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatFinished:Z

    iput-wide v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    return-void
.end method

.method private startDownloadRepeat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatDownload:Z

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0, p1}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->startDownload(Ljava/lang/String;)V

    return-void
.end method

.method private startUploadRepeat(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v0, p1, p2}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->startUpload(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public cleanTimer()V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method

.method public getRepeatReport(ILjava/math/RoundingMode;Lfr/bmartel/speedtest/model/SpeedTestMode;JLjava/math/BigDecimal;)Lfr/bmartel/speedtest/SpeedTestReport;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-wide v4, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    const v6, 0xf4240

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    iget-boolean v3, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatFinished:Z

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v7, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    sub-long/2addr v3, v7

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v3, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    iget v5, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatWindows:I

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lfr/bmartel/speedtest/SpeedTestConst;->PERCENT_MAX:Ljava/math/BigDecimal;

    :cond_1
    :goto_0
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v5, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v7, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTransferRateList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v7, Ljava/math/BigDecimal;

    iget-wide v8, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTempPckSize:J

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object v8, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v5, p6

    move-object v1, v5

    :goto_2
    sget-object v2, Lfr/bmartel/speedtest/SpeedTestConst;->BIT_MULTIPLIER:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v19

    iget-boolean v2, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatFinished:Z

    iget-wide v4, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTempPckSize:J

    if-nez v2, :cond_4

    move-wide/from16 v12, p4

    move-wide v14, v4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v7, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    invoke-direct {v2, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v7, Ljava/math/BigDecimal;

    iget v8, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatWindows:I

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    move-wide v14, v4

    move-wide v12, v6

    :goto_3
    new-instance v2, Lfr/bmartel/speedtest/SpeedTestReport;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    iget-wide v10, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    iget-object v3, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v16

    iget v3, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatRequestNum:I

    move-object v7, v2

    move-object/from16 v8, p3

    move-object/from16 v18, v1

    move/from16 v20, v3

    invoke-direct/range {v7 .. v20}, Lfr/bmartel/speedtest/SpeedTestReport;-><init>(Lfr/bmartel/speedtest/model/SpeedTestMode;FJJJJLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-object v2
.end method

.method public isFirstDownload()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstDownloadRepeat:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatDownload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstUpload()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstUploadRepeat:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatUpload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeat()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatDownload:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatUpload:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRepeatDownload()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatDownload:Z

    return v0
.end method

.method public isRepeatUpload()Z
    .locals 1

    iget-boolean v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatUpload:Z

    return v0
.end method

.method public setFirstDownloadRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstDownloadRepeat:Z

    return-void
.end method

.method public setFirstUploadRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mFirstUploadRepeat:Z

    return-void
.end method

.method public setStartDate(J)V
    .locals 0

    iput-wide p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mStartDateRepeat:J

    return-void
.end method

.method public startDownloadRepeat(Ljava/lang/String;IILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfr/bmartel/speedtest/RepeatWrapper;->initRepeat(Z)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v0, Lfr/bmartel/speedtest/RepeatWrapper$1;

    invoke-direct {v0, p0, p1}, Lfr/bmartel/speedtest/RepeatWrapper$1;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;)V

    iget-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v1, v0}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->addSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    iput p2, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatWindows:I

    iget-object v1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v2, Lfr/bmartel/speedtest/RepeatWrapper$2;

    invoke-direct {v2, p0, v0, p4}, Lfr/bmartel/speedtest/RepeatWrapper$2;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/ISpeedTestListener;Lfr/bmartel/speedtest/inter/IRepeatListener;)V

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v5, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v6, Lfr/bmartel/speedtest/RepeatWrapper$3;

    invoke-direct {v6, p0, p4}, Lfr/bmartel/speedtest/RepeatWrapper$3;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/IRepeatListener;)V

    int-to-long v9, p3

    move-wide v7, v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-direct {p0, p1}, Lfr/bmartel/speedtest/RepeatWrapper;->startDownloadRepeat(Ljava/lang/String;)V

    return-void
.end method

.method public startUploadRepeat(Ljava/lang/String;IIILfr/bmartel/speedtest/inter/IRepeatListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lfr/bmartel/speedtest/RepeatWrapper;->initRepeat(Z)V

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v5, Lfr/bmartel/speedtest/RepeatWrapper$4;

    invoke-direct {v5, v0, v1, v3}, Lfr/bmartel/speedtest/RepeatWrapper$4;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Ljava/lang/String;I)V

    iget-object v6, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mSpeedTestSocket:Lfr/bmartel/speedtest/inter/ISpeedTestSocket;

    invoke-interface {v6, v5}, Lfr/bmartel/speedtest/inter/ISpeedTestSocket;->addSpeedTestListener(Lfr/bmartel/speedtest/inter/ISpeedTestListener;)V

    iput v2, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatWindows:I

    iget-object v6, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v7, Lfr/bmartel/speedtest/RepeatWrapper$5;

    invoke-direct {v7, v0, v5, v4}, Lfr/bmartel/speedtest/RepeatWrapper$5;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/ISpeedTestListener;Lfr/bmartel/speedtest/inter/IRepeatListener;)V

    int-to-long v8, v2

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v10, v0, Lfr/bmartel/speedtest/RepeatWrapper;->mTimer:Ljava/util/Timer;

    new-instance v11, Lfr/bmartel/speedtest/RepeatWrapper$6;

    invoke-direct {v11, v0, v4}, Lfr/bmartel/speedtest/RepeatWrapper$6;-><init>(Lfr/bmartel/speedtest/RepeatWrapper;Lfr/bmartel/speedtest/inter/IRepeatListener;)V

    move/from16 v2, p3

    int-to-long v14, v2

    move-wide v12, v14

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-direct {v0, v1, v3}, Lfr/bmartel/speedtest/RepeatWrapper;->startUploadRepeat(Ljava/lang/String;I)V

    return-void
.end method

.method public updatePacketSize(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatPacketSize:Ljava/math/BigDecimal;

    return-void
.end method

.method public updateTempPacketSize(I)V
    .locals 4

    iget-wide v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTempPckSize:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfr/bmartel/speedtest/RepeatWrapper;->mRepeatTempPckSize:J

    return-void
.end method
