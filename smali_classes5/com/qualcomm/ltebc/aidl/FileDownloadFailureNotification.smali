.class public Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;
.super Ljava/lang/Object;
.source "FileDownloadFailureNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private serviceHandle:I

.field private uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->serviceHandle:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->md5:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->serviceHandle:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->uri:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->md5:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->jsonString:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->appInstanceId:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->parseJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "appInstanceId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->appInstanceId:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "serviceHandle"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->serviceHandle:I

    const-string/jumbo v0, "uri"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->uri:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "md5"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->md5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " md5 missing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->serviceHandle:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->jsonString:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->appInstanceId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->jsonString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
