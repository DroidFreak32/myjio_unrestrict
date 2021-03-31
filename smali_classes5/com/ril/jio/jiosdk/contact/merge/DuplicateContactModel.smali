.class public Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acName:Ljava/lang/String;

.field private acType:Ljava/lang/String;

.field private confidenceRank:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private imageHash:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mContact:Lcom/ril/jio/jiosdk/contact/Contact;

.field private vcard:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->guid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->contactId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->vcard:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->confidenceRank:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/Contact;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acName:Ljava/lang/String;

    return-object v0
.end method

.method public getAcType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acType:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidenceRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->confidenceRank:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageHash:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVcard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->vcard:Ljava/lang/String;

    return-object v0
.end method

.method public setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/Contact;->setAccountType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->contactId:Ljava/lang/String;

    return-void
.end method

.method public setVcard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->vcard:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->contactId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->vcard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->acName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->confidenceRank:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->imageHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
