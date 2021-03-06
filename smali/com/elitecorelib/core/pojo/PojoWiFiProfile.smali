.class public Lcom/elitecorelib/core/pojo/PojoWiFiProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidSettingName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private isLocal:Z

.field private isPreferable:Z

.field private profileId:I

.field private removeAllowFromApp:Ljava/lang/String;

.field private wifiSettingSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoWiFiProfile$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->profileId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isPreferable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->removeAllowFromApp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isLocal:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAndroidSettingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->profileId:I

    return v0
.end method

.method public getRemoveAllowFromApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->removeAllowFromApp:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSettingSet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->wifiSettingSet:Ljava/util/List;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isLocal:Z

    return v0
.end method

.method public isPreferable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isPreferable:Z

    return v0
.end method

.method public setAndroidSettingName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->description:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isLocal:Z

    return-void
.end method

.method public setPreferable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isPreferable:Z

    return-void
.end method

.method public setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->profileId:I

    return-void
.end method

.method public setRemoveAllowFromApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->removeAllowFromApp:Ljava/lang/String;

    return-void
.end method

.method public setWifiSettingSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->wifiSettingSet:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->profileId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isPreferable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->androidSettingName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->removeAllowFromApp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiProfile;->isLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
