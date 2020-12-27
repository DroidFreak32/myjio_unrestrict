.class public Lcom/ril/jio/jiosdk/contact/restore/Device;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/jiosdk/contact/BaseModel;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/ril/jio/jiosdk/contact/restore/Device;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcom/ril/jio/jiosdk/contact/restore/Device;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/restore/Device;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deviceKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public isChecked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/restore/Device$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/restore/Device$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/restore/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->isChecked:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compare(Lcom/ril/jio/jiosdk/contact/restore/Device;Lcom/ril/jio/jiosdk/contact/restore/Device;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    iget p2, p2, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    check-cast p2, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->compare(Lcom/ril/jio/jiosdk/contact/restore/Device;Lcom/ril/jio/jiosdk/contact/restore/Device;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lcom/ril/jio/jiosdk/contact/restore/Device;)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    iget v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/contact/restore/Device;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/restore/Device;->compareTo(Lcom/ril/jio/jiosdk/contact/restore/Device;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppdeviceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->isChecked:Z

    return v0
.end method

.method public setAppdeviceid(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/restore/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceKey:Ljava/lang/String;

    return-object p0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setIsChecked(Z)Lcom/ril/jio/jiosdk/contact/restore/Device;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->isChecked:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->isChecked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/restore/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
