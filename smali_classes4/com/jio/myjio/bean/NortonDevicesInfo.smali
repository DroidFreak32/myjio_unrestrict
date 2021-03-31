.class public Lcom/jio/myjio/bean/NortonDevicesInfo;
.super Ljava/lang/Object;
.source "NortonDevicesInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private deviceStatus:Ljava/lang/String;

.field private platformType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->platformType:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->deviceStatus:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/NortonDevicesInfo;->platformType:Ljava/lang/String;

    return-void
.end method
