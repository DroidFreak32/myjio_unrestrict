.class public Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;
.super Ljava/lang/Object;
.source "FileDownloadProgress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

.field private jsonString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 3

    .line 1
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

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->appInstanceId:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string/jumbo v1, "serviceHandle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->serviceHandle:I

    .line 6
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string v1, "fileUri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->fileUri:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->md5:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string/jumbo v1, "receivedBytes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->receivedBytes:Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string/jumbo v1, "receivedBytesTarget"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->receivedBytesTarget:Ljava/lang/Long;

    .line 10
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string v1, "decodedBytes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->decodedBytes:Ljava/lang/Long;

    .line 11
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string v1, "decodedBytesTarget"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->decodedBytesTarget:Ljava/lang/Long;

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string v1, "fileDownloadPhase"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->downloadPhase:I

    .line 13
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    const-string/jumbo v1, "receptionType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->receptionType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDownloadProgressInfo()Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    return-object v0
.end method

.method public getServiceHandle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->fdPrgsInfo:Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;

    iget v0, v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressInfo;->serviceHandle:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->jsonString:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
