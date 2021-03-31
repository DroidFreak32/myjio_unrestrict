.class public Lcom/ril/jio/jiosdk/contact/AddressBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/AddressBookInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/AddressBookInfo$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:I

    .line 6
    iput p5, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:I

    .line 7
    iput p6, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:I

    .line 8
    iput p7, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:I

    .line 9
    iput-object p8, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:I

    return v0
.end method

.method public getIsReadOnly()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:I

    return v0
.end method

.method public getIsSuperPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setIsPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:I

    return-void
.end method

.method public setIsReadOnly(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:I

    return-void
.end method

.method public setIsSuperPrimary(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setMimeTypeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/AddressBookInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
