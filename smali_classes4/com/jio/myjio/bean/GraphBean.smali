.class public Lcom/jio/myjio/bean/GraphBean;
.super Ljava/lang/Object;
.source "GraphBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:J

.field public static b:J

.field public static c:I

.field public static maxData:D

.field public static maxDataData:D

.field public static maxDataSMS:D

.field public static maxDataVideo:D

.field public static maxDataVoice:D

.field public static maxDataWIFI:D

.field public static totalData:D


# instance fields
.field private YValue:F

.field public dataType:Ljava/lang/String;

.field private day:I

.field public index:I

.field private measureId:Ljava/lang/String;

.field public month:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field public transactionDate:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private usageDate:Ljava/lang/String;

.field public xValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->transactionDate:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/jio/myjio/bean/GraphBean;->index:I

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->month:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/jio/myjio/bean/GraphBean;->day:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/jio/myjio/bean/GraphBean;->YValue:F

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->measureId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->quantity:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->usageDate:Ljava/lang/String;

    return-void
.end method

.method public static getMaxData()D
    .locals 2

    .line 12
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxData:D

    return-wide v0
.end method

.method public static getMaxData(Ljava/lang/String;)D
    .locals 2

    const-string/jumbo v0, "voice"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataVoice:D

    return-wide v0

    :cond_0
    const-string/jumbo v0, "sms"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataSMS:D

    return-wide v0

    :cond_1
    const-string v0, "data"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataData:D

    return-wide v0

    :cond_2
    const-string/jumbo v0, "video"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataVideo:D

    return-wide v0

    :cond_3
    const-string/jumbo v0, "wifi"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataWIFI:D

    return-wide v0

    .line 11
    :cond_4
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxData:D

    return-wide v0
.end method

.method public static getMaxDataVoice()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataVoice:D

    return-wide v0
.end method

.method public static getTotalDataUsage()F
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->a:J

    long-to-float v0, v0

    return v0
.end method

.method public static getTotalSmsUsage()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bean/GraphBean;->c:I

    return v0
.end method

.method public static getTotalVoiceUsage()F
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->b:J

    long-to-float v0, v0

    return v0
.end method

.method public static setMaxData(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/myjio/bean/GraphBean;->maxData:D

    return-void
.end method

.method public static setMaxDataVoice(D)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/myjio/bean/GraphBean;->maxDataVoice:D

    return-void
.end method

.method public static setTotalDataUsage(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/myjio/bean/GraphBean;->a:J

    return-void
.end method

.method public static setTotalSmsUsage(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/bean/GraphBean;->c:I

    return-void
.end method

.method public static setTotalVoiceUsage(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/myjio/bean/GraphBean;->b:J

    return-void
.end method


# virtual methods
.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/GraphBean;->day:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/GraphBean;->index:I

    return v0
.end method

.method public getMeasureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->measureId:Ljava/lang/String;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalData()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->totalData:D

    return-wide v0
.end method

.method public getTransactionDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->transactionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsageDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->usageDate:Ljava/lang/String;

    return-object v0
.end method

.method public getYValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/GraphBean;->YValue:F

    return v0
.end method

.method public getxValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    return-object v0
.end method

.method public setDataType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/GraphBean;->day:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/GraphBean;->index:I

    return-void
.end method

.method public setMeasureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->measureId:Ljava/lang/String;

    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->month:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->quantity:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/GraphBean;->setYValue(F)V

    .line 5
    sget-wide p1, Lcom/jio/myjio/bean/GraphBean;->a:J

    invoke-virtual {p0}, Lcom/jio/myjio/bean/GraphBean;->getYValue()F

    move-result v0

    float-to-long v0, v0

    add-long/2addr p1, v0

    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->a:J

    .line 6
    invoke-static {p1, p2}, Lcom/jio/myjio/bean/GraphBean;->setTotalDataUsage(J)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sms"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/GraphBean;->setYValue(F)V

    .line 9
    sget p1, Lcom/jio/myjio/bean/GraphBean;->c:I

    invoke-virtual {p0}, Lcom/jio/myjio/bean/GraphBean;->getYValue()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    sput p1, Lcom/jio/myjio/bean/GraphBean;->c:I

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/bean/GraphBean;->setTotalSmsUsage(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "voice"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/GraphBean;->setYValue(F)V

    .line 13
    sget-wide p1, Lcom/jio/myjio/bean/GraphBean;->b:J

    invoke-virtual {p0}, Lcom/jio/myjio/bean/GraphBean;->getYValue()F

    move-result v0

    float-to-long v0, v0

    add-long/2addr p1, v0

    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->b:J

    .line 14
    invoke-static {p1, p2}, Lcom/jio/myjio/bean/GraphBean;->setTotalVoiceUsage(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/GraphBean;->setYValue(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTotalData(D)V
    .locals 3

    .line 1
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->totalData:D

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    const-string/jumbo v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataVoice:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 4
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->maxDataVoice:D

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    const-string/jumbo v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataSMS:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 7
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->maxDataSMS:D

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataData:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 10
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->maxDataData:D

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataVideo:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 13
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->maxDataVideo:D

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bean/GraphBean;->dataType:Ljava/lang/String;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-wide v0, Lcom/jio/myjio/bean/GraphBean;->maxDataWIFI:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_4

    .line 16
    sput-wide p1, Lcom/jio/myjio/bean/GraphBean;->maxDataWIFI:D

    :cond_4
    :goto_0
    return-void
.end method

.method public setTransactionDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->transactionDate:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "DAY_OF_MONTH"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bean/GraphBean;->day:I

    const-string v0, "MONTH_NAME"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->month:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUsageDate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->usageDate:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateWRTCurrentDate(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Today"

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateMapFor30DaysUsage(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAY_OF_MONTH"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MONTH_NAME"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setYValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/GraphBean;->YValue:F

    return-void
.end method

.method public setxValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GraphBean;->xValue:Ljava/lang/String;

    return-void
.end method
