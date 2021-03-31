.class public Lcom/elitecorelib/core/pojo/PojoProfile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojo/PojoProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isActive:Z

.field private isDefault:Z

.field private isLocal:Z

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoProfile$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoProfile$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojo/PojoProfile;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->name:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isDefault:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isActive:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isLocal:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isDefault:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isActive:Z

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isDefault:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isLocal:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isActive:Z

    return-void
.end method

.method public setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isDefault:Z

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isLocal:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isDefault:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isActive:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoProfile;->isLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
