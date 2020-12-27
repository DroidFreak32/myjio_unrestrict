.class public Lcom/elitecorelib/deal/pojo/PojoDealAll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/deal/pojo/PojoDealAll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currency:Ljava/lang/String;

.field public customerCostPerVoucher:Ljava/lang/Long;

.field public dealDescription:Ljava/lang/String;

.field public dealDisplayInfoData:Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

.field public dealHeadline:Ljava/lang/String;

.field public dealId:Ljava/lang/Long;

.field public dealImagepath:Ljava/lang/String;

.field public dealName:Ljava/lang/String;

.field public dealStartdate:Ljava/lang/String;

.field public dealStopdate:Ljava/lang/String;

.field public dealTags:Ljava/lang/String;

.field public dealThumbail_imagepath:Ljava/lang/String;

.field public distance:Ljava/lang/Double;

.field public isVoucher:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public longitude:Ljava/lang/Double;

.field public merchantPrice:Ljava/lang/Long;

.field public offer:Ljava/lang/String;

.field public offerDescription:Ljava/lang/String;

.field public price:Ljava/lang/Long;

.field public redirectURL:Ljava/lang/String;

.field public reedmptionDetails:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/deal/pojo/PojoDealAll$1;

    invoke-direct {v0}, Lcom/elitecorelib/deal/pojo/PojoDealAll$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStartdate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStopdate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealHeadline:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealImagepath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealThumbail_imagepath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offerDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->reedmptionDetails:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealTags:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->isVoucher:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->redirectURL:Ljava/lang/String;

    const-class v0, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDisplayInfoData:Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerCostPerVoucher()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    return-object v0
.end method

.method public getDealDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDealDisplayInfoData()Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDisplayInfoData:Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    return-object v0
.end method

.method public getDealHeadline()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDealImagepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealImagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getDealName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealName:Ljava/lang/String;

    return-object v0
.end method

.method public getDealStartdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStartdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDealStopdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStopdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDealTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealTags:Ljava/lang/String;

    return-object v0
.end method

.method public getDealThumbail_imagepath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealThumbail_imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getIsVoucher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->isVoucher:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getMerchantPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    return-object v0
.end method

.method public getOffer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offer:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public getReedmptionDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->reedmptionDetails:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomerCostPerVoucher(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    return-void
.end method

.method public setDealDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDescription:Ljava/lang/String;

    return-void
.end method

.method public setDealDisplayInfoData(Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDisplayInfoData:Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    return-void
.end method

.method public setDealHeadline(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealHeadline:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    return-void
.end method

.method public setDealImagepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealImagepath:Ljava/lang/String;

    return-void
.end method

.method public setDealName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealName:Ljava/lang/String;

    return-void
.end method

.method public setDealStartdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStartdate:Ljava/lang/String;

    return-void
.end method

.method public setDealStopdate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStopdate:Ljava/lang/String;

    return-void
.end method

.method public setDealTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealTags:Ljava/lang/String;

    return-void
.end method

.method public setDealThumbail_imagepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealThumbail_imagepath:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setIsVoucher(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->isVoucher:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setMerchantPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    return-void
.end method

.method public setOffer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offer:Ljava/lang/String;

    return-void
.end method

.method public setOfferDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offerDescription:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    return-void
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->redirectURL:Ljava/lang/String;

    return-void
.end method

.method public setReedmptionDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->reedmptionDetails:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStartdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealStopdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealHeadline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealImagepath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealThumbail_imagepath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->customerCostPerVoucher:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->merchantPrice:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->offerDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->reedmptionDetails:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealTags:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->distance:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->isVoucher:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->redirectURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealAll;->dealDisplayInfoData:Lcom/elitecorelib/deal/pojo/PojoDealDisplayInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
