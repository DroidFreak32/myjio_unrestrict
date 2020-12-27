.class public Lcom/ril/jio/jiosdk/contact/CABContact;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contactid:Ljava/lang/String;

.field public device_id_list:Ljava/lang/String;

.field public fldHash:Ljava/lang/String;

.field public imageHash:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isdeleted:Ljava/lang/String;

.field public jcard:Ljava/lang/String;

.field public lastupdateon:Ljava/lang/String;

.field public mContact:Lcom/ril/jio/jiosdk/contact/Contact;

.field public mergeStatus:Ljava/lang/String;

.field public relativeUrl:Ljava/lang/String;

.field public requestType:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

.field public source_account_type:Ljava/lang/String;

.field public source_account_value:Ljava/lang/String;

.field public vcHash:Ljava/lang/String;

.field public verifiedEmail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public verifiedPhone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/CABContact$1;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/CABContact$1;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/CABContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->contactid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_value:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->version:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->lastupdateon:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->isdeleted:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->device_id_list:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->jcard:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/ril/jio/jiosdk/contact/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/Contact;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;->values()[Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->requestType:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedPhone:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedEmail:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->fldHash:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->vcHash:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageHash:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mergeStatus:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->relativeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContact()Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object v0
.end method

.method public getContactGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->contactid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->device_id_list:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->fldHash:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageHash:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDeleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->isdeleted:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getJcard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->jcard:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->lastupdateon:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mergeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->relativeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->requestType:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    return-object v0
.end method

.method public getServerVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->version:I

    return v0
.end method

.method public getSourceAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_value:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_type:Ljava/lang/String;

    return-object v0
.end method

.method public getVcardHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->vcHash:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedEmail()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedEmail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVerifiedPhone()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedPhone:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setContact(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    return-void
.end method

.method public setContactGUID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->contactid:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->device_id_list:Ljava/lang/String;

    return-void
.end method

.method public setFieldHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->fldHash:Ljava/lang/String;

    return-void
.end method

.method public setImageHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageHash:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdatedOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->lastupdateon:Ljava/lang/String;

    return-void
.end method

.method public setMergeStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mergeStatus:Ljava/lang/String;

    return-void
.end method

.method public setRelativeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->relativeUrl:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->requestType:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    return-void
.end method

.method public setVcardHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->vcHash:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->contactid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->source_account_value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->lastupdateon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->isdeleted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->device_id_list:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->jcard:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mContact:Lcom/ril/jio/jiosdk/contact/Contact;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->requestType:Lcom/ril/jio/jiosdk/contact/AMDBConstant$RequestType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedPhone:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->verifiedEmail:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->fldHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->vcHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->mergeStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/CABContact;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
