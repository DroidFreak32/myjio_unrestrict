.class public Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;
.super Ljava/lang/Object;
.source "JioDriveTextBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public and:Ljava/lang/String;

.field public andID:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public buttonTextID:Ljava/lang/String;

.field public cloudAccessIcon:Ljava/lang/String;

.field public cloudSettingIcon:Ljava/lang/String;

.field public cloudStorageIcon:Ljava/lang/String;

.field public jioCloudAccess:Ljava/lang/String;

.field public jioCloudAccessID:Ljava/lang/String;

.field public jioCloudInfo:Ljava/lang/String;

.field public jioCloudInfoID:Ljava/lang/String;

.field public jioCloudSetting:Ljava/lang/String;

.field public jioCloudSettingID:Ljava/lang/String;

.field public jioCloudStore:Ljava/lang/String;

.field public jioCloudStoreID:Ljava/lang/String;

.field public jioDriveClose:Ljava/lang/String;

.field public jioDriveNewIcon:Ljava/lang/String;

.field public privacy_policies:Ljava/lang/String;

.field public privacy_policiesID:Ljava/lang/String;

.field public termsAndCondition:Ljava/lang/String;

.field public termsAndConditionID:Ljava/lang/String;

.field public termsAndConditionLink:Ljava/lang/String;

.field public termsAndConditionLinkID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean$a;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public static parseJioDriveText(Lorg/json/JSONObject;)Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "privacyPolicies"

    const-string/jumbo v2, "termsAndConditionLinkID"

    const-string/jumbo v3, "termsAndConditionLink"

    const-string/jumbo v4, "termsAndConditionID"

    const-string/jumbo v5, "termsAndCondition"

    const-string v6, "buttonTextID"

    const-string v7, "buttonText"

    const-string v8, "jioCloudSettingID"

    const-string v9, "jioCloudSetting"

    const-string v10, "jioCloudAccessID"

    const-string v11, "jioCloudAccess"

    const-string v12, "jioCloudStoreID"

    const-string v13, "jioCloudStore"

    const-string v14, "jioCloudInfoID"

    const-string v15, "jioCloudInfo"

    move-object/from16 v16, v1

    .line 1
    new-instance v1, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;

    invoke-direct {v1}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v1, v15}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudInfo(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v1, v14}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudInfoID(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v1, v13}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudStore(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v1, v12}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudStoreID(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1, v11}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudAccess(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v1, v10}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudAccessID(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v1, v9}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudSetting(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v1, v8}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioCloudSettingID(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v7}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setButtonText(Ljava/lang/String;)V

    .line 29
    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setButtonTextID(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setTermsAndCondition(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setTermsAndConditionID(Ljava/lang/String;)V

    .line 38
    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setTermsAndConditionLink(Ljava/lang/String;)V

    .line 41
    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setTermsAndConditionLinkID(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v2, v16

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setPrivacy_policies(Ljava/lang/String;)V

    :cond_e
    const-string v2, "privacyPoliciesID"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "privacyPoliciesID"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setPrivacy_policiesID(Ljava/lang/String;)V

    :cond_f
    const-string v2, "and"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "and"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setAnd(Ljava/lang/String;)V

    :cond_10
    const-string v2, "andID"

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "andID"

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setAndID(Ljava/lang/String;)V

    :cond_11
    const-string v2, "jioDriveNewIcon"

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "jioDriveNewIcon"

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioDriveNewIcon(Ljava/lang/String;)V

    :cond_12
    const-string v2, "jioDriveClose"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "jioDriveClose"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setJioDriveClose(Ljava/lang/String;)V

    :cond_13
    const-string v2, "cloudStorageIcon"

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "cloudStorageIcon"

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setCloudStorageIcon(Ljava/lang/String;)V

    :cond_14
    const-string v2, "cloudAccessIcon"

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "cloudAccessIcon"

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setCloudAccessIcon(Ljava/lang/String;)V

    :cond_15
    const-string v2, "cloudSettingIcon"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "cloudSettingIcon"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->setCloudSettingIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_16
    :goto_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    return-object v0
.end method

.method public getAndID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudAccessIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudSettingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudStorageIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudAccess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudAccessID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudInfoID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudSettingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    return-object v0
.end method

.method public getJioCloudStoreID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    return-object v0
.end method

.method public getJioDriveClose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    return-object v0
.end method

.method public getJioDriveNewIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy_policies()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy_policiesID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndConditionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndConditionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsAndConditionLinkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    return-object v0
.end method

.method public setAnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    return-void
.end method

.method public setAndID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public setCloudAccessIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    return-void
.end method

.method public setCloudSettingIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    return-void
.end method

.method public setCloudStorageIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudAccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudAccessID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudInfoID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudSetting(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudSettingID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    return-void
.end method

.method public setJioCloudStoreID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    return-void
.end method

.method public setJioDriveClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    return-void
.end method

.method public setJioDriveNewIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    return-void
.end method

.method public setPrivacy_policies(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    return-void
.end method

.method public setPrivacy_policiesID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditionLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    return-void
.end method

.method public setTermsAndConditionLinkID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccess:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSetting:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudInfoID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudStoreID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudAccessID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioCloudSettingID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveNewIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->jioDriveClose:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudStorageIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudAccessIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->cloudSettingIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndCondition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policies:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->and:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionLinkID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->termsAndConditionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->privacy_policiesID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->andID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/bean/JioDriveTextBean;->buttonTextID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
