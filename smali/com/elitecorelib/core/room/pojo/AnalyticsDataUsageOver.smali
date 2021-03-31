.class public Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;
.super Landroidx/room/Room;

# interfaces
.implements Lcom/elitecorelib/analytics/pojo/BaseDTO;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AnalyticsDataUsageOver"
.end annotation


# instance fields
.field private PLMN:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "PLMN"
    .end annotation
.end field

.field private cat:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cat"
    .end annotation
.end field

.field private et:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "et"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg"
    .end annotation
.end field

.field private rstby:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rstby"
    .end annotation
.end field

.field private rt:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    return-void
.end method


# virtual methods
.method public getCat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->cat:Ljava/lang/String;

    return-object v0
.end method

.method public getEt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->et:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->id:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->PLMN:Ljava/lang/String;

    return-object v0
.end method

.method public getRstby()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rstby:Ljava/lang/String;

    return-object v0
.end method

.method public getRt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rt:Ljava/lang/Long;

    return-object v0
.end method

.method public setCat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->cat:Ljava/lang/String;

    return-void
.end method

.method public setEt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->et:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->id:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->PLMN:Ljava/lang/String;

    return-void
.end method

.method public setRstby(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rstby:Ljava/lang/String;

    return-void
.end method

.method public setRt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rt:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsDataUsageOver{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", PLMN=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->PLMN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->cat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->et:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resetTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rt:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resetBy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsDataUsageOver;->rstby:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
