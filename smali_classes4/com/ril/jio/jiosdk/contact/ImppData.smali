.class public Lcom/ril/jio/jiosdk/contact/ImppData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/ImppData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mData:Ljava/lang/String;

.field public mDelimeter:Ljava/lang/String;

.field public mImppType:Ljava/lang/String;

.field public mLabel:Ljava/lang/String;

.field public mPref:Ljava/lang/String;

.field public mProtocol:I

.field public mProtocolType:Ljava/lang/String;

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/ImppData$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/ImppData$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/ImppData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ";"

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ";"

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mType:I

    .line 6
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mLabel:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mPref:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    .line 10
    iput-object p6, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ";"

    .line 12
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mImppType:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mType:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mLabel:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mPref:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

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

    .line 1
    instance-of v0, p1, Lcom/ril/jio/jiosdk/contact/ImppData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/ril/jio/jiosdk/contact/ImppData;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDelimeterSeperatedData()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFormattedData(Ljava/lang/String;)V
    .locals 2

    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/ImppData;->setData(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/contact/ImppData;->setType(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 5
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/contact/ImppData;->setLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getImppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mImppType:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mPref:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    return v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getImppType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getImppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/ImppData;->getType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setImppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mImppType:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mPref:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    return-void
.end method

.method public setProtocolType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mImppType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mPref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocol:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mProtocolType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/ImppData;->mDelimeter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
