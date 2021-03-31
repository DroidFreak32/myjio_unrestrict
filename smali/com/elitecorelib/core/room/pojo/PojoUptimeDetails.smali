.class public Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;
.super Landroidx/room/Room;

# interfaces
.implements Lcom/elitecorelib/analytics/pojo/BaseDTO;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "PojoUptimeDetails"
.end annotation


# instance fields
.field public drn:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "drn"
    .end annotation
.end field

.field public dst:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "dst"
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

.field public st:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->drn:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->et:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->id:J

    return-wide v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->st:Ljava/lang/Long;

    return-object v0
.end method

.method public isDestroyed()I
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->dst:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setDestroyed(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->dst:Ljava/lang/Integer;

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->drn:Ljava/lang/Long;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->et:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->id:J

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->st:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PojoUptimeDetails{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", st="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->st:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->et:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->drn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;->dst:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
