.class public Lcom/qualcomm/ltebc/aidl/RegisterFdApp;
.super Ljava/lang/Object;
.source "RegisterFdApp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/RegisterFdApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "registerFdApp"


# instance fields
.field public appInstanceId:Ljava/lang/String;

.field public jsonString:Ljava/lang/String;

.field public mountPoint:Ljava/lang/String;

.field public regTimeToLive:Ljava/lang/Integer;

.field public wakeupNotificationDestinationId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/RegisterFdApp$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->wakeupNotificationDestinationId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->mountPoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->wakeupNotificationDestinationId:Ljava/lang/String;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->mountPoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " appInstanceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regTimeToLive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wakeupNotificationDestinationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mntPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->wakeupNotificationDestinationId:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->mountPoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getRegTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->jsonString:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->jsonString:Ljava/lang/String;

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setRegTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    const-string v0, "registerFdApp"

    .line 1
    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    :try_start_0
    const-string/jumbo v3, "timeToLive"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v2, "wakeupNotificationDestinationId"

    .line 6
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->wakeupNotificationDestinationId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v2, "mountPoint"

    .line 8
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->mountPoint:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " toJsonString() appInstanceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", regTimeToLive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", wakeupNotificationDestinationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->wakeupNotificationDestinationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mntPoint = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->mountPoint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->appInstanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->toJsonString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
