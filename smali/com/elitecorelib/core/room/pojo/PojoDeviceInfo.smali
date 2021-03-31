.class public Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;
.super Landroidx/room/Room;

# interfaces
.implements Lcom/elitecorelib/analytics/pojo/BaseDTO;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "PojoDeviceInfo"
.end annotation


# instance fields
.field public app:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "app"
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "brand"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public im1:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imei"
    .end annotation
.end field

.field public im2:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imsi"
    .end annotation
.end field

.field public mdl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mdl"
    .end annotation
.end field

.field public mv:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mv"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "os"
    .end annotation
.end field

.field public sdk:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sdk"
    .end annotation
.end field

.field public st:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "st"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    return-void
.end method


# virtual methods
.method public getANDSF_userIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->id:J

    return-wide v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im1:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im2:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mv:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mdl:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->sdk:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->st:Ljava/lang/Long;

    return-object v0
.end method

.method public setANDSF_userIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->app:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->id:J

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im1:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->im2:Ljava/lang/String;

    return-void
.end method

.method public setMinorVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mv:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mdl:Ljava/lang/String;

    return-void
.end method

.method public setOSVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->os:Ljava/lang/String;

    return-void
.end method

.method public setSdkversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->sdk:Ljava/lang/String;

    return-void
.end method

.method public setSt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->st:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PojoDeviceInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brand=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mdl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mdl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mv=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->mv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", os=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdk=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->sdk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", st=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->st:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;->app:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
