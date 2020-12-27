.class public Lcom/jio/media/library/player/model/RefreshDeviceInfo;
.super Ljava/lang/Object;
.source "RefreshDeviceInfo.java"


# instance fields
.field public deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/RefreshDeviceInfo;->deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;

    return-object v0
.end method

.method public setDeviceInfo(Lcom/jio/media/library/player/model/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/RefreshDeviceInfo;->deviceInfo:Lcom/jio/media/library/player/model/DeviceInfo;

    return-void
.end method
