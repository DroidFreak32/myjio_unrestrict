.class public Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;
.super Ljava/lang/Object;
.source "FileAvailableNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

.field private jsonString:Ljava/lang/String;

.field private serviceHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->serviceHandle:I

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileInfo;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->serviceHandle:I

    .line 6
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileInfo;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    .line 7
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertNTPToTime(J)Landroid/text/format/Time;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertNTPToTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide v0, -0x83aa7e80L

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "milliseconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Time string : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 5

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

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->appInstanceId:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "serviceHandle"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->serviceHandle:I

    .line 6
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->uri:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "downloadLocation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->downloadedLocation:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "downloadHttpUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->downloadHttpUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " downloadHttpUrl missing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "contentType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->mode:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->fileSize:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->md5:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " md5 missing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    const-string v0, "cacheControl"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "maxStale"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/qualcomm/ltebc/aidl/FileInfo;->cacheControlMaxStale:Z

    const-string v1, "noCache"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/qualcomm/ltebc/aidl/FileInfo;->cacheControlNoCache:Z

    .line 20
    iget-object v1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    iget-boolean v2, v1, Lcom/qualcomm/ltebc/aidl/FileInfo;->cacheControlMaxStale:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lcom/qualcomm/ltebc/aidl/FileInfo;->cacheControlNoCache:Z

    if-nez v1, :cond_3

    const-string v1, "expires"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->convertNTPToTime(J)Landroid/text/format/Time;

    move-result-object v0

    iput-object v0, v2, Lcom/qualcomm/ltebc/aidl/FileInfo;->cacheControlExpires:Landroid/text/format/Time;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->fileDeleteTime:Landroid/text/format/Time;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "fileDeleteTime"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->convertNTPToTime(J)Landroid/text/format/Time;

    move-result-object v0

    iput-object v0, p1, Lcom/qualcomm/ltebc/aidl/FileInfo;->fileDeleteTime:Landroid/text/format/Time;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 26
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " fileDeleteTime missing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileInfo()Lcom/qualcomm/ltebc/aidl/FileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    return-object v0
.end method

.method public getServiceHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->serviceHandle:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->parseJson(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileAvailableNotification readParcelable fileInfo.contentUri "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    iget-object v0, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileAvailableNotification unable to read contentUri from parcel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->jsonString:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->appInstanceId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->jsonString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileAvailableNotification writeParcelable fileInfo.contentUri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    iget-object v1, v1, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->fileInfo:Lcom/qualcomm/ltebc/aidl/FileInfo;

    iget-object v0, v0, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileAvailableNotification unable to write contentUri to parcel: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
