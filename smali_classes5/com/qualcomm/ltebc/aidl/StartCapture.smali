.class public Lcom/qualcomm/ltebc/aidl/StartCapture;
.super Ljava/lang/Object;
.source "StartCapture.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/StartCapture;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "startCapture"


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private reportDownloadProgress:Ljava/lang/Boolean;

.field private serviceHandle:I

.field private uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/StartCapture$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/StartCapture$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/StartCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/StartCapture;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->appInstanceId:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    .line 7
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->uri:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->appInstanceId:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    .line 16
    iput-object p3, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->uri:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    return-void
.end method

.method private CreateBody()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "serviceHandle"

    .line 2
    iget v2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "uri"

    .line 3
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "reportDownloadProgress"

    .line 4
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->reportDownloadProgress:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    .line 5
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->serviceHandle:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->jsonString:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "startCapture"

    .line 1
    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/StartCapture;->CreateBody()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/StartCapture;->appInstanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/StartCapture;->toJsonString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
