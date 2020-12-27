.class public Lcom/elitecorelib/core/pojo/PojoSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojo/PojoSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x2d864da735a2f2f5L


# instance fields
.field public ANDSF_userIdentity:Ljava/lang/String;

.field public LAC:I

.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public OSVersion:Ljava/lang/String;

.field public Sdkversion:Ljava/lang/String;

.field public SecretKey:Ljava/lang/String;

.field public appLanguage:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public cellId:I

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public im1:Ljava/lang/String;

.field public im2:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public minorVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkOperator:Ljava/lang/String;

.field public operatingSystem:Ljava/lang/String;

.field public registerWith:Ljava/lang/String;

.field public registeredDeviceId:Ljava/lang/String;

.field public registrationDate:Ljava/lang/String;

.field public screenDensity:I

.field public screenHeight:I

.field public screenWidth:I

.field public simSlot:Ljava/lang/String;

.field public softwareversion:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoSubscriber$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoSubscriber$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registerWith:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->ANDSF_userIdentity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->brand:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->networkOperator:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->OSVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->gender:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->minorVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registeredDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenDensity:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MCC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MNC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->cellId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->LAC:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->SecretKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->Sdkversion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appLanguage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->simSlot:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->softwareversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getANDSF_userIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->ANDSF_userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->cellId:I

    return v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im1:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im2:Ljava/lang/String;

    return-object v0
.end method

.method public getLAC()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->LAC:I

    return v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MCC:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MNC:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->minorVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->networkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->OSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registerWith:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registeredDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registrationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenDensity()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenDensity:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenWidth:I

    return v0
.end method

.method public getSdkversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->Sdkversion:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->SecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSimSlot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->simSlot:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->softwareversion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setANDSF_userIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->ANDSF_userIdentity:Ljava/lang/String;

    return-void
.end method

.method public setAppLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCellId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->cellId:I

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->gender:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im1:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im2:Ljava/lang/String;

    return-void
.end method

.method public setLAC(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->LAC:I

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setMCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MCC:Ljava/lang/String;

    return-void
.end method

.method public setMNC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MNC:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMinorVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->minorVersion:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetworkOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->networkOperator:Ljava/lang/String;

    return-void
.end method

.method public setOSVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->OSVersion:Ljava/lang/String;

    return-void
.end method

.method public setOperatingSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->operatingSystem:Ljava/lang/String;

    return-void
.end method

.method public setRegisterWith(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registerWith:Ljava/lang/String;

    return-void
.end method

.method public setRegisteredDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registeredDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registrationDate:Ljava/lang/String;

    return-void
.end method

.method public setScreenDensity(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenDensity:I

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenWidth:I

    return-void
.end method

.method public setSdkversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->Sdkversion:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->SecretKey:Ljava/lang/String;

    return-void
.end method

.method public setSimSlot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->simSlot:Ljava/lang/String;

    return-void
.end method

.method public setSoftwareversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->softwareversion:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registerWith:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->im1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->manufacturer:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->model:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->networkOperator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->OSVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->minorVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->registeredDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->screenDensity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MCC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->MNC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->cellId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->LAC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->SecretKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->appLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->simSlot:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoSubscriber;->softwareversion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
