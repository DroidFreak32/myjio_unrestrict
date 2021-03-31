.class public Lcom/madme/mobile/model/ad/AdGroup;
.super Ljava/lang/Object;
.source "AdGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "AdGroup"

.field private static final b:J = 0x15180L

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4343d067190f029bL


# instance fields
.field private freq:I

.field private id:Ljava/lang/String;

.field private unit:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/model/ad/AdGroup$1;

    invoke-direct {v0}, Lcom/madme/mobile/model/ad/AdGroup$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/model/ad/AdGroup;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/AdGroup;->unit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/model/ad/AdGroup;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/madme/mobile/model/ad/AdGroup;->freq:I

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 4
    iget v2, p0, Lcom/madme/mobile/model/ad/AdGroup;->freq:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/madme/mobile/model/ad/AdGroup;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/madme/mobile/model/ad/AdGroup;->unit:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/madme/mobile/model/ad/AdGroup;->freq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getDelayMillis returns %d (id=%s, unit=%s, freq=%d)"

    .line 6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdGroup"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method


# virtual methods
.method public getFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/model/ad/AdGroup;->freq:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/AdGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/ad/AdGroup;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public isNowTooEarly(Ljava/util/Date;)Z
    .locals 8

    const-string v0, "AdGroup"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/model/ad/AdGroup;->a()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, p1

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/madme/mobile/model/ad/AdGroup;->id:Ljava/lang/String;

    aput-object v1, v6, p1

    const-string p1, "isNowTooEarly(last=%s) returns %b (distance=%d for id=%s)"

    .line 4
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/model/ad/AdGroup;->id:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "isNowTooEarly(null) returns false (first event for id=%s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public setFreq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/model/ad/AdGroup;->freq:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/AdGroup;->id:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/ad/AdGroup;->unit:Ljava/lang/String;

    return-void
.end method
