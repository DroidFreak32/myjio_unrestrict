.class public Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;
.super Ljava/lang/Object;
.source "SolarEventCalculator.java"


# instance fields
.field public final location:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

.field public final timeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->location:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private adjustForDST(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    const-wide/16 v0, 0x18

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private computeSolarEventTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getLongitudeHour(Ljava/util/Calendar;Ljava/lang/Boolean;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getMeanAnomaly(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getSunTrueLongitude(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getCosineSunLocalHour(Ljava/math/BigDecimal;Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getSunLocalHour(Ljava/math/BigDecimal;Ljava/lang/Boolean;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getLocalMeanTime(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getLocalTime(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private convertRadiansToDegrees(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getArcCosineFor(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getBaseLongitudeHour()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->location:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->getLongitude()Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private getCosineOfSunDeclination(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getCosineSunLocalHour(Ljava/math/BigDecimal;Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;)Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getSinOfSunDeclination(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getCosineOfSunDeclination(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;->degrees()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->location:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

    invoke-virtual {v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->getLatitude()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->location:Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;

    invoke-virtual {v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->getLatitude()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getDayOfYear(Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method private getLocalMeanTime(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getRightAscension(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.06571"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/math/BigDecimal;

    const-string p3, "6.622"

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    const-wide/16 v0, 0x18

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double v4, p2, v2

    if-lez v4, :cond_1

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getLocalTime(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getBaseLongitudeHour()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getUTCOffSet(Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->adjustForDST(Ljava/math/BigDecimal;Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getLocalTimeAsString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "99:99"

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x3c

    .line 6
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    .line 8
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-ge v0, v3, :cond_5

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getLongitudeHour(Ljava/util/Calendar;Ljava/lang/Boolean;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0x12

    :goto_0
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getBaseLongitudeHour()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-wide/16 v0, 0x18

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getDayOfYear(Ljava/util/Calendar;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getMeanAnomaly(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.9856"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.289"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getRightAscension(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 8

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2
    invoke-direct {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertRadiansToDegrees(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.91764"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    invoke-direct {p0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertRadiansToDegrees(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x168

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_0

    .line 6
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    const-wide v5, 0x4076800000000000L    # 360.0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    .line 8
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    :goto_0
    const-wide/16 v1, 0x5a

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getSinOfSunDeclination(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.39782"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getSunLocalHour(Ljava/math/BigDecimal;Ljava/lang/Boolean;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getArcCosineFor(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertRadiansToDegrees(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x168

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0xf

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->divideBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getSunTrueLongitude(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->convertDegreesToRadians(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "1.916"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "0.020"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "282.634"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x168

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private getUTCOffSet(Ljava/util/Calendar;)Ljava/math/BigDecimal;
    .locals 4

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-double v0, p1

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private multiplyBy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private setScale(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public computeSunriseTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->computeSolarEventTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getLocalTimeAsString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public computeSunsetTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->computeSolarEventTime(Lcom/inn/passivesdk/indoorOutdoorDetection/util/Zenith;Ljava/util/Calendar;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/util/SolarEventCalculator;->getLocalTimeAsString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
