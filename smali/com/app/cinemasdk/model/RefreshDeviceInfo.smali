.class public Lcom/app/cinemasdk/model/RefreshDeviceInfo;
.super Ljava/lang/Object;
.source "RefreshDeviceInfo.java"


# instance fields
.field private deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/app/cinemasdk/model/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/RefreshDeviceInfo;->deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;

    return-object v0
.end method

.method public setDeviceInfo(Lcom/app/cinemasdk/model/DeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/RefreshDeviceInfo;->deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;

    return-void
.end method
