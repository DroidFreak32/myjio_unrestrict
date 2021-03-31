.class public Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;
.super Landroidx/room/Room;

# interfaces
.implements Lcom/elitecorelib/analytics/pojo/BaseDTO;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AnalyticsUsageDetail"
.end annotation


# instance fields
.field public bssid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bssid"
    .end annotation
.end field

.field public cell:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cell"
    .end annotation
.end field

.field public dcat:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dcat"
    .end annotation
.end field

.field public dwn:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "dwn"
    .end annotation
.end field

.field public et:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "et"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public isfirst:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isfirst"
    .end annotation
.end field

.field public plmn:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "plmn"
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ssid"
    .end annotation
.end field

.field public st:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "st"
    .end annotation
.end field

.field public stime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "stime"
    .end annotation
.end field

.field public uby:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uby"
    .end annotation
.end field

.field public up:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    move-object v1, p5

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    invoke-virtual {p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    move-object v1, p11

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->isfirst:Z

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    return-object v0
.end method

.method public getDisconnectionCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dcat:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadData()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    return-wide v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->id:J

    return-wide v0
.end method

.method public getPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSessionTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    return-object v0
.end method

.method public getUploadData()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    return-wide v0
.end method

.method public getUsageBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    return-object v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCellId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    return-void
.end method

.method public setDisconnectionCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dcat:Ljava/lang/String;

    return-void
.end method

.method public setDownloadData(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->id:J

    return-void
.end method

.method public setIsfirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->isfirst:Z

    return-void
.end method

.method public setPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    return-void
.end method

.method public setTotalSessionTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    return-void
.end method

.method public setUploadData(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    return-void
.end method

.method public setUsageBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsUsageDetail{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cell=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->cell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bssid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", plmn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->plmn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", up="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->up:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", dwn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dwn:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", st="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->st:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", et="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->et:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->stime:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dcat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->dcat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uby=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->uby:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isfirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->isfirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
