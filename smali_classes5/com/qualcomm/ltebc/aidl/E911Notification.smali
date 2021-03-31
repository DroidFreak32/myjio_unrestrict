.class public Lcom/qualcomm/ltebc/aidl/E911Notification;
.super Ljava/lang/Object;
.source "E911Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/aidl/E911Notification$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/E911Notification;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "e911Indication"


# instance fields
.field private appId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/E911Notification$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/E911Notification$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_OUT:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I

    .line 3
    iput p1, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I

    .line 4
    iput-object p2, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->E911_OUT:Lcom/qualcomm/ltebc/aidl/E911Notification$State;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/E911Notification$State;->getValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/E911Notification;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 1

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

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->appId:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "state"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private toJsonString()Ljava/lang/String;
    .locals 4

    const-string v0, "e911Indication"

    .line 1
    invoke-static {v0}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateHeader(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "state"

    .line 3
    iget v3, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->appId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->CreateFinalJsonObj(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->state:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/E911Notification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/E911Notification;->jsonString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/E911Notification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/E911Notification;->toJsonString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
