.class public Lcom/app/cinemasdk/model/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field private consumptionDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consumptionDeviceName"
    .end annotation
.end field

.field private info:Lcom/app/cinemasdk/model/Info;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private jToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jToken"
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
.method public getConsumptionDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/DeviceInfo;->consumptionDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/app/cinemasdk/model/Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/DeviceInfo;->info:Lcom/app/cinemasdk/model/Info;

    return-object v0
.end method

.method public getJToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/DeviceInfo;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public setConsumptionDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->consumptionDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Lcom/app/cinemasdk/model/Info;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->info:Lcom/app/cinemasdk/model/Info;

    return-void
.end method

.method public setJToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->jToken:Ljava/lang/String;

    return-void
.end method

.method public withConsumptionDeviceName(Ljava/lang/String;)Lcom/app/cinemasdk/model/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->consumptionDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public withInfo(Lcom/app/cinemasdk/model/Info;)Lcom/app/cinemasdk/model/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->info:Lcom/app/cinemasdk/model/Info;

    return-object p0
.end method

.method public withJToken(Ljava/lang/String;)Lcom/app/cinemasdk/model/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/DeviceInfo;->jToken:Ljava/lang/String;

    return-object p0
.end method
