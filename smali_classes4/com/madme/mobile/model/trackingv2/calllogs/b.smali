.class public Lcom/madme/mobile/model/trackingv2/calllogs/b;
.super Lcom/madme/mobile/model/trackingv2/DataUploadRecord;
.source "CallLogDataUploadRecord.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminationUuid"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlationId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkTypeStart"
    .end annotation
.end field

.field public d:Lcom/madme/mobile/model/trackingv2/calllogs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellDataStart"
    .end annotation
.end field

.field public e:Lcom/madme/mobile/model/trackingv2/calllogs/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuids1"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssiStart"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callStartTime"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkTypeEnd"
    .end annotation
.end field

.field public i:Lcom/madme/mobile/model/trackingv2/calllogs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellDataEnd"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkCarrier"
    .end annotation
.end field

.field public k:Lcom/madme/mobile/model/trackingv2/calllogs/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUuids2"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssiEnd"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callEndTime"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field public o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callDuration"
    .end annotation
.end field

.field public p:Lcom/madme/mobile/model/trackingv2/calllogs/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lteToUmtsTransition"
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/features/calllog/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/model/trackingv2/DataUploadRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getNetworkUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/model/trackingv2/calllogs/b;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->d:Lcom/madme/mobile/model/trackingv2/calllogs/a;

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/c;

    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/trackingv2/calllogs/c;-><init>(Lcom/madme/mobile/features/calllog/d;)V

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->e:Lcom/madme/mobile/model/trackingv2/calllogs/c;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->b()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getdBm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->f:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->g:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/model/trackingv2/calllogs/b;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->i:Lcom/madme/mobile/model/trackingv2/calllogs/a;

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/c;

    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/trackingv2/calllogs/c;-><init>(Lcom/madme/mobile/features/calllog/d;)V

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->k:Lcom/madme/mobile/model/trackingv2/calllogs/c;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->c()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getdBm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->l:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getEndTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->m:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->n:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->a()Lcom/madme/mobile/features/callinfo/CallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->o:J

    .line 22
    invoke-virtual {p1}, Lcom/madme/mobile/features/calllog/a;->d()[Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/b;->a([Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/f;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/calllogs/b;->p:Lcom/madme/mobile/model/trackingv2/calllogs/f;

    return-void
.end method

.method private a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/model/trackingv2/calllogs/b$1;->a:[I

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/e;

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getCi()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTac()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getPci()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getLac()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getCid()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/d;

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getSid()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a([Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/f;
    .locals 5

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    aget-object v3, p1, v0

    .line 9
    sget-object v4, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-virtual {v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 10
    invoke-virtual {v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getNetworkType()I

    move-result v4

    invoke-static {v4}, Lcom/madme/mobile/features/cellinfo/NetworkType;->valueOfAndroidNetworkType(I)Lcom/madme/mobile/features/cellinfo/NetworkType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v3}, Lcom/madme/mobile/model/trackingv2/calllogs/b;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)Lcom/madme/mobile/model/trackingv2/calllogs/a;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;

    .line 12
    new-instance v0, Lcom/madme/mobile/model/trackingv2/calllogs/f;

    invoke-virtual {v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;

    invoke-virtual {v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getdBm()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;-><init>(Lcom/madme/mobile/model/trackingv2/calllogs/GsmUmtsWcdmaCellData;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v2}, Lcom/madme/mobile/model/trackingv2/calllogs/f;-><init>(Ljava/util/Date;Lcom/madme/mobile/model/trackingv2/calllogs/LteToUmtsTransitionCellData;)V

    .line 13
    invoke-virtual {v3}, Lcom/madme/mobile/features/cellinfo/CellInfo;->getGeoLocation()Lcom/madme/mobile/features/calllog/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/trackingv2/calllogs/f;->a(Lcom/madme/mobile/features/calllog/d;)V

    return-object v0

    :cond_2
    return-object v1
.end method
