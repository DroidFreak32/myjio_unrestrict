.class public Lcom/qualcomm/ltebc/aidl/SetStorageLocation;
.super Ljava/lang/Object;
.source "SetStorageLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/SetStorageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "setStorageLocation"


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private mountPoint:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->appInstanceId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->mountPoint:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->jsonString:Ljava/lang/String;

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStorageLocation parseJson "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->appInstanceId:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "body"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mountPoint"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStorageLocation mntPoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->mountPoint:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->mountPoint:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->jsonString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->jsonString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "setStorageLocation"

    .line 1
    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "mountPoint"

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->mountPoint:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->appInstanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStorageLocation toJsonString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
