.class public Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;
.super Landroidx/room/Room;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "PojoWiFiConnection"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public MCC:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MCC"
    .end annotation
.end field

.field public MNC:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MNC"
    .end annotation
.end field

.field public autoJoin:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "autoJoin"
    .end annotation
.end field

.field public eapType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "eapType"
    .end annotation
.end field

.field public hidden:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "hidden"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public isLocal:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isLocal"
    .end annotation
.end field

.field public isOutOfRange:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isOutOfRange"
    .end annotation
.end field

.field public isPreferable:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isPreferable"
    .end annotation
.end field

.field public isSMPIntegrate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "isSMPIntegrate"
    .end annotation
.end field

.field public isWisprEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isWisprEnabled"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "networkName"
    .end annotation
.end field

.field public notificationMessage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "notificationMessage"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "password"
    .end annotation
.end field

.field public profileId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "profileId"
    .end annotation
.end field

.field public protocolType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "protocolType"
    .end annotation
.end field

.field public securityType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "securityType"
    .end annotation
.end field

.field public selectedNetwork:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "selectedNetwork"
    .end annotation
.end field

.field public showPassword:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "showPassword"
    .end annotation
.end field

.field public sim_operator_name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sim_operator_name"
    .end annotation
.end field

.field public ssidName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ssidName"
    .end annotation
.end field

.field public userIdentity:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userIdentity"
    .end annotation
.end field

.field public validForAllNetwork:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "validForAllNetwork"
    .end annotation
.end field

.field public wisprAuthenticationMethod:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "wisprAuthenticationMethod"
    .end annotation
.end field

.field public wisprPassword:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "wisprPassword"
    .end annotation
.end field

.field public wisprUsarname:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "wisprUsarname"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection$1;

    invoke-direct {v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection$1;-><init>()V

    sput-object v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Landroidx/room/Room;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

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

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    iget-object p1, p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAutoJoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    return-object v0
.end method

.method public getEapType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    return-object v0
.end method

.method public getHidden()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    return v0
.end method

.method public getIsSMPIntegrate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    return-object v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    return v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getSim_operator_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSsidName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getValidForAllNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprAuthenticationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getWisprUsarname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    return v0
.end method

.method public isOutOfRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    return v0
.end method

.method public isPreferable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    return v0
.end method

.method public isShowPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    return v0
.end method

.method public isWisprEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    return v0
.end method

.method public setAutoJoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    return-void
.end method

.method public setEapType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    return-void
.end method

.method public setIsSMPIntegrate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    return-void
.end method

.method public setMCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    return-void
.end method

.method public setMNC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    return-void
.end method

.method public setOutOfRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    return-void
.end method

.method public setPreferable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    return-void
.end method

.method public setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    return-void
.end method

.method public setProtocolType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    return-void
.end method

.method public setSecurityType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    return-void
.end method

.method public setSelectedNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    return-void
.end method

.method public setShowPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    return-void
.end method

.method public setSim_operator_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    return-void
.end method

.method public setSsidName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public setValidForAllNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    return-void
.end method

.method public setWisprAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setWisprEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    return-void
.end method

.method public setWisprPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    return-void
.end method

.method public setWisprUsarname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PojoWiFiConnection{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ssidName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSMPIntegrate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", autoJoin=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hidden=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eapType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", securityType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", protocolType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userIdentity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", password=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isPreferable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", notificationMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", selectedNetwork=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MCC=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", MNC=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", validForAllNetwork=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sim_operator_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showPassword="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isOutOfRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWisprEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wisprAuthenticationMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wisprUsarname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wisprPassword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->profileId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isSMPIntegrate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->autoJoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->eapType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->securityType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->protocolType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->userIdentity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->notificationMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->networkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->selectedNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MCC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->MNC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->validForAllNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->sim_operator_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->showPassword:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprAuthenticationMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprUsarname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->wisprPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
