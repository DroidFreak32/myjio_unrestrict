.class public Lcom/qualcomm/ltebc/aidl/FdServices;
.super Ljava/lang/Object;
.source "FdServices.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qualcomm/ltebc/aidl/FdServices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appInstanceId:Ljava/lang/String;

.field public groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

.field public jsonString:Ljava/lang/String;

.field public serviceinfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FdServices$1;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FdServices$1;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/aidl/FdServices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->serviceinfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->serviceinfoList:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 7
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private parseJson(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "serviceHandleList"

    const-string v3, "serviceAreaIdList"

    const-string v4, "groupName"

    const-string v5, "groupInfo"

    .line 1
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->serviceinfoList:Ljava/util/List;

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

    iput-object v6, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->appInstanceId:Ljava/lang/String;

    const-string v6, "body"

    .line 5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "serviceInfoList"

    .line 6
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 8
    new-instance v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;

    invoke-direct {v10}, Lcom/qualcomm/ltebc/aidl/ServiceInfo;-><init>()V

    .line 9
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "serviceClass"

    .line 10
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceClass:Ljava/lang/String;

    const-string v0, "serviceLanguage"

    .line 11
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceLanguage:Ljava/lang/String;

    const-string v0, "serviceId"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceId:Ljava/lang/String;

    const-string v0, "serviceHandle"

    .line 13
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceHandle:I

    const-string v0, "serviceAvailability"

    .line 14
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceAvailability:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    :try_start_1
    const-string v8, "sessionStartTime"

    .line 15
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_1

    .line 16
    new-instance v8, Ljava/util/Date;

    mul-long v14, v0, v12

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FdService sessionStartTime  from MSP in Date Format :"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;

    .line 18
    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 19
    :try_start_2
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FdService sessionStartTime  from MSP : "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-object v0, v8

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    :try_start_4
    iput-object v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionStartTime:Ljava/util/Date;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_3
    :try_start_5
    const-string v0, "sessionEndTime"

    .line 22
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-eqz v8, :cond_2

    .line 23
    new-instance v8, Ljava/util/Date;

    mul-long v12, v12, v0

    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FdService sessionEndTime  from MSP in Date Format :"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    .line 25
    invoke-virtual {v12}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    .line 26
    :try_start_6
    iput-object v8, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :goto_4
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FdService sessionEndTime from MSP :"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_2
    move-object v0, v8

    goto :goto_5

    :catch_3
    const/4 v0, 0x0

    .line 28
    :goto_5
    :try_start_8
    iput-object v0, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->sessionEndTime:Ljava/util/Date;

    :goto_6
    const-string v0, "serviceName"

    .line 29
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 31
    new-instance v8, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10}, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;-><init>(Lcom/qualcomm/ltebc/aidl/ServiceInfo;)V

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "lang"

    .line 33
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;->lang:Ljava/lang/String;

    const-string v13, "name"

    .line 34
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lcom/qualcomm/ltebc/aidl/ServiceInfo$ServiceName;->name:Ljava/lang/String;

    .line 35
    iget-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceNameList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3
    :try_start_9
    const-string v0, "fileUriList"

    .line 36
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 38
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v12, "fileUri"

    .line 40
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    iget-object v12, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->fileUriList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    .line 42
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception while Parsing fileUriList "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :try_start_b
    const-string v0, "serviceAnnouncementServiceAreaIdList"

    .line 43
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 46
    iget-object v11, v10, Lcom/qualcomm/ltebc/aidl/ServiceInfo;->serviceAnnouncementServiceAreaIdList:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_6
    :goto_a
    move-object/from16 v1, p0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 47
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serviceAnnouncementServiceAreaIdList is not available "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_a

    .line 48
    :goto_b
    :try_start_d
    iget-object v0, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->serviceinfoList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_14

    .line 49
    :cond_7
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_f

    .line 50
    new-instance v0, Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/GroupInfo;-><init>()V

    iput-object v0, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    .line 51
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "currentGroup"

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v6}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 55
    :goto_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 57
    iget-object v9, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v9}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 58
    :cond_8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 60
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 61
    iget-object v8, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v8}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_9
    const-string v5, "groupList"

    .line 62
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 63
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 65
    new-instance v7, Lcom/qualcomm/ltebc/aidl/GroupItem;

    invoke-direct {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;-><init>()V

    .line 66
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qualcomm/ltebc/aidl/GroupItem;->setGroupName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 68
    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 71
    :cond_a
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    .line 72
    :goto_10
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 73
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v7}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 75
    :cond_b
    iget-object v6, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v6}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 76
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " currentGroup "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getCurrentGroup()Lcom/qualcomm/ltebc/aidl/GroupItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    :goto_11
    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 78
    iget-object v2, v1, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupInfo;->getGroupItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualcomm/ltebc/aidl/GroupItem;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Group Item : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group Name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    .line 81
    :goto_12
    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceAreaIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 82
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

    goto :goto_12

    :cond_d
    const/4 v3, 0x0

    .line 83
    :goto_13
    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/GroupItem;->getServiceHandleList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 84
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
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :catch_7
    move-exception v0

    .line 85
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
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
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupInfo()Lcom/qualcomm/ltebc/aidl/GroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->groupInfo:Lcom/qualcomm/ltebc/aidl/GroupInfo;

    return-object v0
.end method

.method public getServiceinfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qualcomm/ltebc/aidl/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->serviceinfoList:Ljava/util/List;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->jsonString:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->jsonString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->parseJson(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qualcomm/ltebc/aidl/FdServices;->jsonString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
