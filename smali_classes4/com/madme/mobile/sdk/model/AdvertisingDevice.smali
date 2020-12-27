.class public Lcom/madme/mobile/sdk/model/AdvertisingDevice;
.super Ljava/lang/Object;
.source "AdvertisingDevice.java"


# instance fields
.field public a:Lcom/madme/mobile/model/AdvertisingInfo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/madme/mobile/model/AdvertisingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->a:Lcom/madme/mobile/model/AdvertisingInfo;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->g:I

    return v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->f:I

    return v0
.end method

.method public getUuid3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvertisingInfo(Lcom/madme/mobile/model/AdvertisingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->a:Lcom/madme/mobile/model/AdvertisingInfo;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->h:Ljava/lang/String;

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->d:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->g:I

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->e:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->f:I

    return-void
.end method

.method public setUuid3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->b:Ljava/lang/String;

    return-void
.end method

.method public setUuid4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/AdvertisingDevice;->c:Ljava/lang/String;

    return-void
.end method
