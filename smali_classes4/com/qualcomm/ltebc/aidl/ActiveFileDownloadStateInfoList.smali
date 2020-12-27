.class public Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;
.super Ljava/lang/Object;
.source "ActiveFileDownloadStateInfoList.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appInstanceId:Ljava/lang/String;

.field public fileDownloadStateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public jsonString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->fileDownloadStateInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->fileDownloadStateInfoList:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 4

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

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->appInstanceId:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "FileList"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;

    invoke-direct {v2}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;-><init>()V

    const-string v3, "serviceHandle"

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;->serviceHandle:I

    const-string/jumbo v3, "uri"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;->uri:Ljava/lang/String;

    const-string/jumbo v3, "state"

    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;->state:I

    .line 12
    iget-object v1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->fileDownloadStateInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveFileDownloadStateInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->fileDownloadStateInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setActiveFileDownloadStateInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->fileDownloadStateInfoList:Ljava/util/List;

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->jsonString:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->jsonString:Ljava/lang/String;

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->appInstanceId:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->jsonString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
