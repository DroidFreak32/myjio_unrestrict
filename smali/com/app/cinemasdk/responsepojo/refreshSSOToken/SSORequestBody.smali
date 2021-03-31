.class public Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;
.super Ljava/lang/Object;
.source "SSORequestBody.java"


# instance fields
.field private deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/app/cinemasdk/model/DeviceInfo;

    invoke-direct {v0}, Lcom/app/cinemasdk/model/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;->deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/app/cinemasdk/model/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SSORequestBody;->deviceInfo:Lcom/app/cinemasdk/model/DeviceInfo;

    return-object v0
.end method
