.class public Lfr/bmartel/speedtest/SpeedTestReport;
.super Ljava/lang/Object;


# instance fields
.field public final mProgressPercent:F

.field public final mReportTime:J

.field public final mRequestNum:I

.field public final mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

.field public final mStartTime:J

.field public final mTempPacketSize:J

.field public final mTotalPacketSize:J

.field public final mTransferRateBit:Ljava/math/BigDecimal;

.field public final mTransferRateOctet:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lfr/bmartel/speedtest/model/SpeedTestMode;FJJJJLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    iput p2, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mProgressPercent:F

    iput-wide p3, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mStartTime:J

    iput-wide p5, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mReportTime:J

    iput-wide p7, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTempPacketSize:J

    iput-wide p9, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTotalPacketSize:J

    iput-object p11, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTransferRateOctet:Ljava/math/BigDecimal;

    iput-object p12, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTransferRateBit:Ljava/math/BigDecimal;

    iput p13, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mRequestNum:I

    return-void
.end method


# virtual methods
.method public getProgressPercent()F
    .locals 1

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mProgressPercent:F

    return v0
.end method

.method public getReportTime()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mReportTime:J

    return-wide v0
.end method

.method public getRequestNum()I
    .locals 1

    iget v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mRequestNum:I

    return v0
.end method

.method public getSpeedTestMode()Lfr/bmartel/speedtest/model/SpeedTestMode;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mSpeedTestMode:Lfr/bmartel/speedtest/model/SpeedTestMode;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mStartTime:J

    return-wide v0
.end method

.method public getTemporaryPacketSize()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTempPacketSize:J

    return-wide v0
.end method

.method public getTotalPacketSize()J
    .locals 2

    iget-wide v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTotalPacketSize:J

    return-wide v0
.end method

.method public getTransferRateBit()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTransferRateBit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferRateOctet()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lfr/bmartel/speedtest/SpeedTestReport;->mTransferRateOctet:Ljava/math/BigDecimal;

    return-object v0
.end method
