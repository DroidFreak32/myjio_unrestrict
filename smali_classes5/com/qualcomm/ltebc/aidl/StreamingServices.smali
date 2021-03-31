.class public Lcom/qualcomm/ltebc/aidl/StreamingServices;
.super Ljava/lang/Object;
.source "StreamingServices.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/StreamingServices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId:Ljava/lang/String;

.field private groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

.field private jsonString:Ljava/lang/String;

.field private serviceinfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/StreamingServices$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->serviceinfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->serviceinfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 7
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "serviceHandleList"

    const-string/jumbo v3, "serviceAreaIdList"

    const-string v4, "groupName"

    const-string v5, "groupInfo"

    .line 1
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->serviceinfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    .line 3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "appInstanceId"

    .line 4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->appInstanceId:Ljava/lang/String;

    const-string v6, "body"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "serviceInfoList"

    .line 6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 8
    new-instance v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;

    invoke-direct {v10}, Lcom/qualcomm/ltebc/aidl/ServiceInfo;-><init>()V

    .line 9
    new-instance v11, Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;

    invoke-direct {v11}, Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;-><init>()V

    .line 10
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v12, "serviceClass"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceClass:Ljava/lang/String;

    const-string/jumbo v12, "serviceLanguage"

    .line 12
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceLanguage:Ljava/lang/String;

    const-string/jumbo v12, "serviceId"

    .line 13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceId:Ljava/lang/String;

    const-string/jumbo v12, "serviceHandle"

    .line 14
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceHandle:I

    const-string/jumbo v12, "serviceAvailability"

    .line 15
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceAvailability:I

    const-string v12, "mpdUri"

    .line 16
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->mpdUri:Ljava/lang/String;

    const-string/jumbo v12, "streamingType"

    .line 17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;->streamingServiceType:Ljava/lang/String;

    .line 18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "streamingType : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;->streamingServiceType:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    const-wide/16 v14, 0x0

    :try_start_1
    const-string/jumbo v8, "sessionStartTime"

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1

    .line 20
    new-instance v8, Ljava/util/Date;

    const-wide/16 v16, 0x3e8

    mul-long v14, v12, v16

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sessionStartTime  from MSP in Date Format :"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;

    .line 22
    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 23
    :try_start_2
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sessionStartTime  from MSP : "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    .line 25
    :catch_1
    :try_start_4
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    :try_start_5
    const-string/jumbo v8, "sessionEndTime"

    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_2

    .line 27
    new-instance v8, Ljava/util/Date;

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v12

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sessionEndTime  from MSP in Date Format :"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    .line 29
    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 30
    :try_start_6
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 31
    :goto_3
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sessionEndTime from MSP :"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    const/4 v8, 0x0

    .line 32
    :catch_3
    :try_start_8
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    :goto_4
    const-string/jumbo v8, "serviceName"

    .line 33
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v12, 0x0

    .line 34
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 35
    new-instance v13, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;

    invoke-direct {v13, v10}, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;-><init>(Lcom/qualcomm/ltebc/aidl/ServiceInfo;)V

    .line 36
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "lang"

    .line 37
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;->lang:Ljava/lang/String;

    const-string v15, "name"

    .line 38
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;->name:Ljava/lang/String;

    .line 39
    iget-object v14, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceNameList:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_3
    :try_start_9
    const-string/jumbo v8, "serviceAnnouncementServiceAreaIdList"

    .line 40
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    .line 41
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v8, v12, :cond_4

    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 43
    iget-object v13, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceAnnouncementServiceAreaIdList:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_4
    move-exception v0

    .line 44
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "serviceAnnouncementServiceAreaIdList is not available "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    :cond_4
    iput-object v10, v11, Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;->serviceInfo:Lcom/qualcomm/ltebc/aidl/ServiceInfo;

    .line 46
    iget-object v0, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->serviceinfoList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_d

    .line 48
    new-instance v0, Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/GroupInfo;-><init>()V

    iput-object v0, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 49
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "currentGroup"

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v6, v6, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 53
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 55
    iget-object v9, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v9, v9, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-virtual {v9}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 56
    :cond_6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 57
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 58
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 59
    iget-object v8, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v8, v8, Lcom/qualcomm/ltebc/aidl/GroupInfo;->currentGroup:Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-virtual {v8}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_7
    const-string v5, "groupList"

    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 61
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 63
    new-instance v7, Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-direct {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;-><init>()V

    .line 64
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 66
    :goto_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 69
    :cond_8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    .line 70
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 71
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 73
    :cond_9
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    iget-object v6, v6, Lcom/qualcomm/ltebc/aidl/GroupInfo;->groupItemList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 74
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " currentGroup "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    :goto_c
    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 76
    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/ltebc/aidl/GroupItem;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Group Item : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group Name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    .line 79
    :goto_d
    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " serviceAreaIdList : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    .line 81
    :goto_e
    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " serviceHandleList : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :catch_5
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupInfo()Lcom/qualcomm/ltebc/aidl/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-object v0
.end method

.method public getServiceinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ServiceInfoExtended;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->serviceinfoList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->jsonString:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/StreamingServices;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
