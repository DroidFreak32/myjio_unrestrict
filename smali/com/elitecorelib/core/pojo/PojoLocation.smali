.class public Lcom/elitecorelib/core/pojo/PojoLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojo/PojoLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agentId:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private distanceLocation:D

.field public latitude:D

.field private locationDescription:Ljava/lang/String;

.field private locationId:J

.field private locationName:Ljava/lang/String;

.field private longitude:D

.field private offlineMessage:Ljava/lang/String;

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private radius:D

.field private zoneId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoLocation$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoLocation$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojo/PojoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->radius:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->zoneId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->distanceLocation:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->offlineMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->agentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAgentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->agentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceLocation()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->distanceLocation:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->latitude:D

    return-wide v0
.end method

.method public getLocationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()J
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationId:J

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->longitude:D

    return-wide v0
.end method

.method public getOfflineMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->offlineMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->radius:D

    return-wide v0
.end method

.method public getZoneId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->zoneId:I

    return v0
.end method

.method public setAgentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->agentId:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->category:Ljava/lang/String;

    return-void
.end method

.method public setDistanceLocation(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->distanceLocation:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->latitude:D

    return-void
.end method

.method public setLocationDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationDescription:Ljava/lang/String;

    return-void
.end method

.method public setLocationId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationId:J

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->longitude:D

    return-void
.end method

.method public setOfflineMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->offlineMessage:Ljava/lang/String;

    return-void
.end method

.method public setParam1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param1:Ljava/lang/String;

    return-void
.end method

.method public setParam2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param2:Ljava/lang/String;

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->radius:D

    return-void
.end method

.method public setZoneId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->zoneId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->locationDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->zoneId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->param2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->distanceLocation:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->offlineMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoLocation;->agentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
