.class public Lcom/inn/passivesdk/signals/SdkSNRDataPoint;
.super Ljava/lang/Object;
.source "SdkSNRDataPoint.java"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->c:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->b:Ljava/lang/Double;

    .line 4
    iput p3, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->d:I

    .line 5
    iput-wide p4, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IJLjava/util/Date;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->c:Ljava/lang/Double;

    .line 8
    iput-object p2, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->b:Ljava/lang/Double;

    .line 9
    iput p3, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->d:I

    .line 10
    iput-object p6, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->a:Ljava/util/Date;

    .line 11
    iput-wide p4, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILjava/util/Date;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->c:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->b:Ljava/lang/Double;

    .line 15
    iput p3, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->d:I

    .line 16
    iput-object p4, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->a:Ljava/util/Date;

    return-object v0
.end method

.method public getNoise()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public getSNR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->d:I

    return v0
.end method

.method public getSignal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/signals/SdkSNRDataPoint;->e:J

    return-wide v0
.end method
