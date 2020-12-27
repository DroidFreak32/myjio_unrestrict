.class public Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;
.super Ljava/lang/Object;
.source "DeregisterFdApp.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "deregisterFdApp"


# instance fields
.field public appInstanceId:Ljava/lang/String;

.field public jsonString:Ljava/lang/String;

.field public regTimeToLive:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->appInstanceId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->appInstanceId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->regTimeToLive:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getRegTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->jsonString:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->jsonString:Ljava/lang/String;

    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public setRegTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    const-string v0, "deregisterFdApp"

    .line 1
    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->regTimeToLive:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/qualcomm/ltebc/aidl/FdAppJsonUtils;->createBody(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->appInstanceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->toJsonString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
