.class public Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dealDisplayInfoId:Ljava/lang/String;

.field public dealHeadline:Ljava/lang/String;

.field public dealId:Ljava/lang/Long;

.field public displayDealName:Ljava/lang/String;

.field public id:I

.field public languageCode:Ljava/lang/String;

.field public offer:Ljava/lang/String;

.field public offerDescription:Ljava/lang/String;

.field public reedmptionDetails:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo$1;

    invoke-direct {v0}, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealId:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealDisplayInfoId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offerDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->reedmptionDetails:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealHeadline:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->displayDealName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDealDisplayInfoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealDisplayInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDisplayDealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->displayDealName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->id:I

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReedmptionDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->reedmptionDetails:Ljava/lang/String;

    return-object v0
.end method

.method public setDealDisplayInfoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealDisplayInfoId:Ljava/lang/String;

    return-void
.end method

.method public setDealHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealHeadline:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealId:Ljava/lang/Long;

    return-void
.end method

.method public setDisplayDealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->displayDealName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->id:I

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setOffer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offer:Ljava/lang/String;

    return-void
.end method

.method public setOfferDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offerDescription:Ljava/lang/String;

    return-void
.end method

.method public setReedmptionDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->reedmptionDetails:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealDisplayInfoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offerDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->reedmptionDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->dealHeadline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->offer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;->displayDealName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
