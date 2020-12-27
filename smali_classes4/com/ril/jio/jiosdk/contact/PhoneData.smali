.class public Lcom/ril/jio/jiosdk/contact/PhoneData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/PhoneData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mData:Ljava/lang/String;

.field public mDisplayNumber:Ljava/lang/String;

.field public mIsDuplicate:Z

.field public mLabel:Ljava/lang/String;

.field public mPhoneType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPref:Ljava/lang/String;

.field public mType:I

.field public mTypeName:Ljava/lang/String;

.field public phoneData:Lcom/ril/jio/jiosdk/contact/PhoneData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/PhoneData$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/PhoneData$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/PhoneData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    .line 14
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    .line 15
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    .line 22
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    .line 23
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPhoneType:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPhoneType:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/PhoneData;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getType()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    .line 7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getPref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->isDuplicate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    .line 11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    :cond_0
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
    instance-of v0, p1, Lcom/ril/jio/jiosdk/contact/PhoneData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/ril/jio/jiosdk/contact/PhoneData;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPhoneType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/PhoneData;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setDisplayNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    return-void
.end method

.method public setIsDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mIsDuplicate:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPhoneType:Ljava/util/ArrayList;

    return-void
.end method

.method public setPref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPhoneType:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mPref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mTypeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/PhoneData;->mDisplayNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
