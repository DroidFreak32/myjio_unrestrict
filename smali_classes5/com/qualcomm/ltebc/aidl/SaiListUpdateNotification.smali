.class public Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;
.super Ljava/lang/Object;
.source "SaiListUpdateNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

.field private jsonString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "serviceAreaIdList"

    const-string v1, "groupName"

    const-string v2, "groupInfo"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "appInstanceId"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->appInstanceId:Ljava/lang/String;

    const-string v3, "body"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 6
    new-instance v3, Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-direct {v3}, Lcom/qualcomm/ltebc/aidl/GroupInfo;-><init>()V

    iput-object v3, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "currentGroup"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v3, v3, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 13
    iget-object v6, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v6, v6, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-virtual {v6}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "groupList"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-direct {v5}, Lcom/qualcomm/ltebc/aidl/GroupItem;-><init>()V

    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 20
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 21
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v5}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " currentGroup "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/ltebc/aidl/GroupItem;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Group Item : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    :goto_4
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " serviceAreaIdList : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupInfo()Lcom/qualcomm/ltebc/aidl/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->jsonString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->jsonString:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
