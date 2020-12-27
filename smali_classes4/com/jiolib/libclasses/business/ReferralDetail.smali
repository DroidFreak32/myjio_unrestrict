.class public Lcom/jiolib/libclasses/business/ReferralDetail;
.super Ljava/lang/Object;
.source "ReferralDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public messageStatus:Ljava/lang/String;

.field public refereeFirstName:Ljava/lang/String;

.field public refereeLastName:Ljava/lang/String;

.field public refereePhoneNumber:Ljava/lang/String;

.field public referrerCity:Ljava/lang/String;

.field public referrerCustomerID:Ljava/lang/String;

.field public referrerHNI:Ljava/lang/String;

.field public referrerPhoneNumber:Ljava/lang/String;

.field public referrerPinCode:Ljava/lang/String;

.field public referrerState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jiolib/libclasses/business/ReferralDetail$a;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/ReferralDetail$a;-><init>()V

    sput-object v0, Lcom/jiolib/libclasses/business/ReferralDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPhoneNumber:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerHNI:Ljava/lang/String;

    const/4 p1, 0x2

    .line 17
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereePhoneNumber:Ljava/lang/String;

    const/4 p1, 0x3

    .line 18
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeFirstName:Ljava/lang/String;

    const/4 p1, 0x4

    .line 19
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeLastName:Ljava/lang/String;

    const/4 p1, 0x5

    .line 20
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerState:Ljava/lang/String;

    const/4 p1, 0x6

    .line 21
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCity:Ljava/lang/String;

    const/4 p1, 0x7

    .line 22
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPinCode:Ljava/lang/String;

    const/16 p1, 0x8

    .line 23
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->messageStatus:Ljava/lang/String;

    const/16 p1, 0x9

    .line 24
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCustomerID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPhoneNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerHNI:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereePhoneNumber:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeFirstName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeLastName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerState:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCity:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPinCode:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->messageStatus:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCustomerID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->messageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereeFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereeLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerCustomerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCustomerID:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerHNI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerHNI:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerPinCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPinCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerState:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->messageStatus:Ljava/lang/String;

    return-void
.end method

.method public setRefereeFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeFirstName:Ljava/lang/String;

    return-void
.end method

.method public setRefereeLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeLastName:Ljava/lang/String;

    return-void
.end method

.method public setRefereePhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereePhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setReferrerCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCity:Ljava/lang/String;

    return-void
.end method

.method public setReferrerCustomerID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCustomerID:Ljava/lang/String;

    return-void
.end method

.method public setReferrerHNI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerHNI:Ljava/lang/String;

    return-void
.end method

.method public setReferrerPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setReferrerPinCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPinCode:Ljava/lang/String;

    return-void
.end method

.method public setReferrerState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerState:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPhoneNumber:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerHNI:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereePhoneNumber:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeFirstName:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->refereeLastName:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerState:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCity:Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerPinCode:Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->messageStatus:Ljava/lang/String;

    const/16 v1, 0x8

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/jiolib/libclasses/business/ReferralDetail;->referrerCustomerID:Ljava/lang/String;

    const/16 v1, 0x9

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
