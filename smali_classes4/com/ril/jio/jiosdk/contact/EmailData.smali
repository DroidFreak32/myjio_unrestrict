.class public Lcom/ril/jio/jiosdk/contact/EmailData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/EmailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mData:Ljava/lang/String;

.field public mEmailType:Ljava/lang/String;

.field public mIsDuplicate:Z

.field public mLabel:Ljava/lang/String;

.field public mPref:Ljava/lang/String;

.field public mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/EmailData$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/EmailData$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    .line 13
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    .line 14
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/jiosdk/contact/EmailData;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getEmailType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getType()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    .line 7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getPref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->isDuplicate()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

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
    instance-of v0, p1, Lcom/ril/jio/jiosdk/contact/EmailData;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/ril/jio/jiosdk/contact/EmailData;

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getPref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/contact/EmailData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    return-void
.end method

.method public setEmailType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    return-void
.end method

.method public setIsDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public setPref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mEmailType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mPref:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/contact/EmailData;->mIsDuplicate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
