.class public Lcom/jio/media/library/player/model/LoginData;
.super Ljava/lang/Object;
.source "LoginData.java"


# instance fields
.field public deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field

.field public loginType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginType"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public ssoExpired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoExpired"
    .end annotation
.end field

.field public ssoLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoLevel"
    .end annotation
.end field

.field public ssoToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoToken"
    .end annotation
.end field

.field public subscriberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberId"
    .end annotation
.end field

.field public uId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uId"
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->ssoToken:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->subscriberId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->uniqueId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->ssoLevel:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->uId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;

    return-object v0
.end method

.method public getLoginType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->loginType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoExpired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->ssoExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSsoLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->ssoLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->ssoToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/LoginData;->uId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceInfo(Lcom/jio/media/library/player/model/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;

    return-void
.end method

.method public setLoginType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->loginType:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->name:Ljava/lang/String;

    return-void
.end method

.method public setSsoExpired(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoExpired:Ljava/lang/Boolean;

    return-void
.end method

.method public setSsoLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoLevel:Ljava/lang/String;

    return-void
.end method

.method public setSsoToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoToken:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public setuId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->uId:Ljava/lang/String;

    return-void
.end method

.method public withDeviceInfo(Lcom/jio/media/library/player/model/DeviceInfo;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;

    return-object p0
.end method

.method public withLoginType(Ljava/lang/Integer;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->loginType:Ljava/lang/Integer;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSsoExpired(Ljava/lang/Boolean;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoExpired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSsoLevel(Ljava/lang/String;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withSsoToken(Ljava/lang/String;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->ssoToken:Ljava/lang/String;

    return-object p0
.end method

.method public withSubscriberId(Ljava/lang/String;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->subscriberId:Ljava/lang/String;

    return-object p0
.end method

.method public withUniqueId(Ljava/lang/String;)Lcom/jio/media/library/player/model/LoginData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/LoginData;->uniqueId:Ljava/lang/String;

    return-object p0
.end method
