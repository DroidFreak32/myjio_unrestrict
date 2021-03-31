.class public Lcom/elitecorelib/core/pojo/PojoWiFiConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MCC:Ljava/lang/String;

.field private MNC:Ljava/lang/String;

.field private autoJoin:Ljava/lang/String;

.field private eapType:Ljava/lang/String;

.field private hidden:Ljava/lang/String;

.field private id:I

.field private isLocal:Z

.field private isOutOfRange:Z

.field private isPreferable:Z

.field private isSMPIntegrate:Ljava/lang/String;

.field private isWisprEnabled:Z

.field private networkName:Ljava/lang/String;

.field private notificationMessage:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private profileId:I

.field private protocolType:Ljava/lang/String;

.field private securityType:Ljava/lang/String;

.field private selectedNetwork:Ljava/lang/String;

.field private showPassword:Z

.field private sim_operator_name:Ljava/lang/String;

.field private ssidName:Ljava/lang/String;

.field private userIdentity:Ljava/lang/String;

.field private validForAllNetwork:Ljava/lang/String;

.field private wisprAuthenticationMethod:Ljava/lang/String;

.field private wisprPassword:Ljava/lang/String;

.field private wisprUsarname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojo/PojoWiFiConnection$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->profileId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->eapType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->securityType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->password:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isPreferable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->networkName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MCC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MNC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isOutOfRange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isWisprEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isLocal:Z

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

    check-cast p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAutoJoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    return-object v0
.end method

.method public getEapType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->eapType:Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->hidden:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->id:I

    return v0
.end method

.method public getIsSMPIntegrate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MCC:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MNC:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->profileId:I

    return v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getSim_operator_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getValidForAllNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprAuthenticationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprUsarname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isLocal:Z

    return v0
.end method

.method public isOutOfRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isOutOfRange:Z

    return v0
.end method

.method public isPreferable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isPreferable:Z

    return v0
.end method

.method public isShowPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    return v0
.end method

.method public isWisprEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isWisprEnabled:Z

    return v0
.end method

.method public setAutoJoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    return-void
.end method

.method public setEapType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->eapType:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->hidden:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->id:I

    return-void
.end method

.method public setIsSMPIntegrate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isLocal:Z

    return-void
.end method

.method public setMCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MCC:Ljava/lang/String;

    return-void
.end method

.method public setMNC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MNC:Ljava/lang/String;

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->networkName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setOutOfRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isOutOfRange:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->password:Ljava/lang/String;

    return-void
.end method

.method public setPreferable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isPreferable:Z

    return-void
.end method

.method public setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->profileId:I

    return-void
.end method

.method public setProtocolType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    return-void
.end method

.method public setSecurityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->securityType:Ljava/lang/String;

    return-void
.end method

.method public setSelectedNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    return-void
.end method

.method public setShowPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    return-void
.end method

.method public setSim_operator_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    return-void
.end method

.method public setSsidName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public setValidForAllNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    return-void
.end method

.method public setWisprAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setWisprEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isWisprEnabled:Z

    return-void
.end method

.method public setWisprPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    return-void
.end method

.method public setWisprUsarname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->profileId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->eapType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->securityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isPreferable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->networkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MCC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->MNC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->showPassword:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isOutOfRange:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isWisprEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojo/PojoWiFiConnection;->isLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
