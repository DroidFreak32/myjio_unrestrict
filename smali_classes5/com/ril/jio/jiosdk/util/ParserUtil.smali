.class public Lcom/ril/jio/jiosdk/util/ParserUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createJioFileObjects(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "FR"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 3
    iput-object p4, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mRepoObject:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "objects"

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    iget-object p1, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileColl:Ljava/util/ArrayList;

    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileListFromFolderJsonRecursive(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string p3, "FE"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 11
    iput-object p4, p2, Lcom/ril/jio/jiosdk/system/JioFile;->mRepoObject:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static defaultSilentAutoBackup(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "NL"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "W"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WNL"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "O"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static defaultbackupOnWifiSetting(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "NL"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "O"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WNL"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "relativePlaybackUrl"

    const-string/jumbo v1, "thumbnailUrl"

    const-string/jumbo v2, "relativeImageTranscodeUrl"

    const-string v3, "imageTranscodeUrl"

    const-string/jumbo v4, "relativeUrl"

    const-string v5, "objectName"

    .line 1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const-string v5, "objectKey"

    .line 2
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string/jumbo v5, "sourceName"

    .line 3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    const-string v5, "objectType"

    .line 4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v5, "description"

    .line 5
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    const-string v5, "parentObjectKey"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-string v5, "createdTime"

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-string v7, "createdDate"

    invoke-virtual {p0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    .line 10
    :goto_0
    iget-wide v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    const-string v7, "fileCreatedDate"

    invoke-virtual {p0, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    const-string v5, "isReadonly"

    .line 11
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    const-string v5, "isHidden"

    .line 12
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    const-string v5, "isLocked"

    .line 13
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    const-string v5, "isFolder"

    .line 14
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v6, "FR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    :cond_2
    :goto_1
    const-string/jumbo v5, "status"

    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v5, "addToStoreQuota"

    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    const-string/jumbo v5, "sizeInBytes"

    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    const-string v5, "mimeType"

    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    const-string v5, "mimeSubType"

    .line 22
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string/jumbo v5, "sourceFolder"

    .line 23
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    const-string v5, "deviceName"

    .line 24
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    const-string v5, "isPanaromic"

    .line 25
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Y"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    const-string v5, ""

    if-eqz p0, :cond_3

    const-string v8, "hash"

    .line 26
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    :cond_3
    const-string v8, "href"

    .line 28
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    const-string v8, "hrefImage"

    .line 29
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "url"

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_7

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_7
    iput-object v8, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    .line 41
    :goto_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "playbackUrl"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string v0, "deviceKey"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    const-string v0, "parentObjectName"

    .line 46
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    const-string v0, "parentObjectType"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    const-string/jumbo v0, "version"

    .line 48
    invoke-virtual {p0, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    const-string v0, "lastUpdatedTime"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    goto :goto_5

    .line 52
    :cond_9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "lastUpdatedDate"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "lastModifiedDate"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    :goto_5
    const-string v0, "fileType"

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    const-string v0, "folderChildCount"

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    const-string v0, "latitude"

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    const-string v0, "longitude"

    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOperationList:Ljava/util/List;

    const-string v0, "originalObjectKey"

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    const-string v0, "owner"

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    .line 61
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V

    const-string/jumbo v1, "userId"

    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    const-string v1, "firstName"

    .line 63
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setFirstName(Ljava/lang/String;)V

    const-string v1, "lastName"

    .line 64
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setLastName(Ljava/lang/String;)V

    const-string/jumbo v1, "profileName"

    .line 65
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileName(Ljava/lang/String;)V

    const-string/jumbo v1, "profilePhotoPath"

    .line 66
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    .line 67
    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    goto :goto_6

    .line 68
    :cond_b
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    :goto_6
    const-string v0, "originalFileSize"

    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile;->setOriginalFileSize(Ljava/lang/Long;)V

    .line 71
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/system/JioFile;->setOriginalFileSize(Ljava/lang/Long;)V

    .line 72
    invoke-virtual {p1, v9}, Lcom/ril/jio/jiosdk/system/JioFile;->setJioCloudFileType(I)V

    return-void
.end method

.method public static generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "lastModifiedDate"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "objectName"

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "objectKey"

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "sourceName"

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "objectType"

    .line 5
    :try_start_3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "description"

    .line 6
    :try_start_4
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "parentObjectKey"

    .line 7
    :try_start_5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "createdDate"

    .line 8
    :try_start_6
    iget-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "fileCreatedDate"

    .line 9
    :try_start_7
    iget-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "lastUpdatedDate"

    .line 11
    :try_start_8
    iget-wide v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "isReadonly"

    .line 12
    :try_start_9
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "isHidden"

    .line 13
    :try_start_a
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "isLocked"

    .line 14
    :try_start_b
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "isFolder"

    .line 15
    :try_start_c
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string/jumbo v2, "status"

    .line 16
    :try_start_d
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "addToStoreQuota"

    .line 17
    :try_start_e
    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string/jumbo v2, "sizeInBytes"

    .line 18
    :try_start_f
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const-string/jumbo v2, "url"

    .line 19
    :try_start_10
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "playbackUrl"

    .line 20
    :try_start_11
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "mimeType"

    .line 21
    :try_start_12
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "mimeSubType"

    .line 22
    :try_start_13
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    const-string/jumbo v2, "sourceFolder"

    .line 23
    :try_start_14
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "deviceName"

    .line 24
    :try_start_15
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "imageTranscodeUrl"

    .line 25
    :try_start_16
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "parentObjectType"

    .line 26
    :try_start_17
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    const-string/jumbo v2, "version"

    .line 27
    :try_start_18
    iget v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-wide v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    const-string v0, "folderChildCount"

    .line 29
    :try_start_19
    iget v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    const-string v0, "originalObjectKey"

    .line 30
    :try_start_1a
    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mOrigObjectKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v0, "originalFileSize"

    .line 31
    :try_start_1b
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile;->getOriginalFileSize()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getDefaultIndividualSettingFlag()Lorg/json/JSONObject;
    .locals 2

    const-string/jumbo v0, "{ \"defaultAutoBackupSettingFlag\": \"Y\", \"jioAutoBackupSettingFlag\": \"Y\",     \"defaultSilentBackupSettingFlag\": \"Y\",     \"jioSilentBackupSettingFlag\": \"Y\",     \"maxFileSizeFlag\": \"Y\",     \"photoBackupFlag\": \"Y\",     \"videoBackupFlag\": \"Y\",     \"contactBackupFlag\": \"Y\",     \"nightTimeLTEStartTimeFlag\": \"Y\",     \"nightTimeLTEEndTimeFlag\": \"Y\",     \"noofDaystoBackupFlag\": \"Y\",     \"documentBackupFlag\": \"Y\",     \"audioBackupFlag\": \"Y\",     \"backupQualityFlag\": \"Y\",     \"messageBackupFlag\": \"Y\"  },"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static getFileListFromFolderJson(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "objects"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileListFromFolderJsonRecursive(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getFileListFromFolderJsonRecursive(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "repoObject"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clonedObject"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v4, "objectType"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    const-string v4, ""

    .line 7
    :goto_2
    invoke-static {v0, v2, v4, p1, v3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->createJioFileObjects(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getFileMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getJioVersionInfoFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioVersionInfo;
    .locals 2

    .line 1
    new-instance p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/JioVersionInfo;-><init>()V

    const-string v0, "latestAppVersion"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLatestVersion:Ljava/lang/String;

    const-string v0, "lowestSupportedVersion"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mLowestVersion:Ljava/lang/String;

    const-string v0, "downloadURL"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mPlayStoreUrl:Ljava/lang/String;

    const-string v0, "adBannerUrl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->adBannerUrl:Ljava/lang/String;

    const-string/jumbo v0, "startMigration"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mStartMigration:Z

    const-string/jumbo v0, "upgradeMode"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "NORMAL"

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->mUpgradeMode:Ljava/lang/String;

    :goto_1
    const-string v0, "hideThirdPartyLogin"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideThirdPartyLogin:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v0, "disableGoogleLogin"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideGoogleLogin:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_3
    const-string v0, "disableZLALogin"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/system/JioVersionInfo;->hideZLALogin:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object p0
.end method

.method public static parseAndSetUrls(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "promotionFaqURL"

    const-string v2, "faqURL"

    const-string/jumbo v3, "securityURL"

    const-string v4, "notificationsURL"

    const-string/jumbo v5, "shareURL"

    const-string v6, "inviteURL"

    const-string v7, "boardUploadURL"

    const-string v8, "boardURL"

    const-string v9, "nmsURL"

    const-string v10, "contactsURL"

    const-string/jumbo v11, "thirdPartyPolicyURL"

    const-string/jumbo v12, "termofServiceURL"

    const-string/jumbo v13, "privacyPolicyURL"

    const-string v14, "autoUploadURL"

    const-string/jumbo v15, "subscriptionURL"

    move-object/from16 v16, v1

    const-string/jumbo v1, "upgradeStorageURL"

    move-object/from16 v17, v2

    const-string/jumbo v2, "trashURL"

    move-object/from16 v18, v3

    const-string/jumbo v3, "uploadURL"

    move-object/from16 v19, v4

    const-string v4, "pbsURL"

    move-object/from16 v20, v5

    const-string v5, "baseWebURL"

    move-object/from16 v21, v6

    const-string v6, "baseURL"

    move-object/from16 v22, v7

    const-string v7, "msgCallLogURL"

    .line 1
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_0

    move-object/from16 v23, v7

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v23, v7

    .line 3
    :goto_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseWebUrl(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBasePublicUrl(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setUploadUrl(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setWebTrashUrl(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setUpgradeUrl(Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setSubscriptionUrl(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseAutoUploadUrl(Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setPolicyUrl(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setTermsUrl(Ljava/lang/String;)V

    .line 21
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setLicensesUrl(Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setContactBaseUrl(Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseNmsUrl(Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseBoardUrl(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, v22

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseBoardUploadUrl(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v1, v21

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseInviteUrl(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v1, v20

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseShareUrl(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, v19

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseNotificationUrl(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v1, v23

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgCallLogURL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseMessageUrl(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v1, v18

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseSecurityUrl(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v1, v17

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseFaqUrl(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v1, v16

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setPromotionFAQUrl(Ljava/lang/String;)V

    :cond_15
    const-string v1, "infoURL"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    const-string v2, "infoURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseInfoUrl(Ljava/lang/String;)V

    :cond_16
    const-string v1, "baseFilePlaybackUrl"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    const-string v2, "baseFilePlaybackUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseFilePlaybackUrl(Ljava/lang/String;)V

    :cond_17
    const-string v1, "downloadURL"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v1

    const-string v2, "downloadURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->setBaseDownloadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_18
    :goto_1
    return-void
.end method

.method public static parseAutoBackupResponse(Landroid/content/Context;Lorg/json/JSONObject;IZ)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "IZ)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getDefaultIndividualSettingFlag()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string p3, "backupSettingsFlag"

    .line 6
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p3, "nightTimeFlag"

    .line 9
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "N"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    .line 10
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 11
    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->IS_NIGHT_TIME:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 12
    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "audioBackupFlag"

    .line 16
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "y"

    if-eqz v4, :cond_1

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "audioBackup"

    .line 17
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 18
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 19
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 20
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo p3, "videoBackupFlag"

    .line 24
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "ALL"

    const-string v7, "OFF"

    if-eqz v4, :cond_2

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string/jumbo p3, "videoBackup"

    .line 25
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 26
    new-instance v8, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v8}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 27
    sget-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 28
    invoke-virtual {v9}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 33
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 34
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_VIDEO_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 35
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p3, "photoBackupFlag"

    .line 39
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "photoBackup"

    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 41
    new-instance v7, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 42
    sget-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 43
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 48
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 49
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 50
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p3, "contactBackupFlag"

    .line 54
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "contactBackup"

    .line 55
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 56
    new-instance v6, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 57
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 58
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getAccountsForSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 65
    new-instance v8, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;

    invoke-direct {v8}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;-><init>()V

    .line 66
    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setCurrentValue(Ljava/lang/String;)V

    .line 67
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/contact/AccountSettingsModel;->setEnabled(Ljava/lang/Boolean;)V

    .line 68
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_4
    new-instance v6, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 70
    sget-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->ACCOUNT_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 71
    invoke-virtual {v7}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setAccountSettingsModelList(Ljava/util/List;)V

    const-string v4, "Contact backup Accounts"

    .line 73
    invoke-virtual {v6, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "Y"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, v3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 77
    :goto_2
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 78
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 79
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p3, "documentBackupFlag"

    .line 83
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "documentBackup"

    .line 84
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 85
    new-instance v4, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 86
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 87
    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p3, "messageBackupFlag"

    .line 91
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "messageBackup"

    .line 92
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    .line 93
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 94
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_MESSAGES:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 95
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string p3, "noofDaystoBackupFlag"

    .line 99
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    invoke-static {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->updateNoOfDaysSettings(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    :cond_9
    const-string v2, "defaultAutoBackupSettingFlag"

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 103
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 104
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "defaultAutoBackupSetting"

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->defaultbackupOnWifiSetting(Ljava/lang/String;)I

    move-result v2

    .line 109
    new-instance v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 110
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 111
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "defaultSilentBackupSettingFlag"

    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "defaultSilentBackupSetting"

    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->defaultSilentAutoBackup(Ljava/lang/String;)I

    move-result v2

    .line 117
    new-instance v3, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 118
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->DEFAULT_SILENT_AUTO_BACKUP:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 119
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "nightTimeLTEStartTimeFlag"

    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 124
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 125
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_START:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 126
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    const-string v3, "nightTimeLTEStartTime"

    .line 127
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "nightTimeLTEEndTimeFlag"

    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 131
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 132
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->FREE_LTE_SCHEDULE_END:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 133
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    const-string v3, "nightTimeLTEEndTime"

    .line 134
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_d
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "backupQualityFlag"

    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 140
    new-instance v2, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 141
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 142
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    const-string v3, "backupQuality"

    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HIGH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "1"

    .line 144
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v3, "0"

    .line 145
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 146
    :goto_3
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_f
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 149
    invoke-static {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->updateNoOfDaysSettings(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    :cond_10
    return-object p2
.end method

.method public static parseDeviceAccountsJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/DeviceAccount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accounts"

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "userId"

    const-string v6, ""

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "authProviderId"

    .line 6
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "emailId"

    .line 7
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "firstName"

    .line 8
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "lastName"

    .line 9
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lastLoginDate"

    const-wide/16 v12, -0x1

    .line 10
    invoke-virtual {v4, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v11, "allocatedSpace"

    move/from16 v16, v3

    .line 11
    invoke-virtual {v4, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v11, "usedSpace"

    .line 12
    invoke-virtual {v4, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v13, "mobileNumber"

    .line 13
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v1

    const-string v1, "loginMode"

    .line 14
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v4, Lcom/ril/jio/jiosdk/system/DeviceAccount;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/system/DeviceAccount;-><init>()V

    .line 16
    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setUserId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v7}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setAuthProviderId(I)V

    .line 18
    invoke-virtual {v4, v8}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setEmail(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v9}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setFirstName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v10}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setLastName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v14, v15}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setLastLogin(J)V

    .line 22
    invoke-virtual {v4, v2, v3}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setAllocatedSpace(J)V

    .line 23
    invoke-virtual {v4, v11, v12}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setUsedSpace(J)V

    .line 24
    invoke-virtual {v4, v13}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setMobile(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v1}, Lcom/ril/jio/jiosdk/system/DeviceAccount;->setLoginMode(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v16, 0x1

    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/ril/jio/jiosdk/util/ParserUtil$1;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/util/ParserUtil$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static parseErrorResponse(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 6

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setId(Ljava/lang/String;)V

    const-string v1, "code"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "errorCode"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setCode(Ljava/lang/String;)V

    const-string v1, "error"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "errorMessage"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    const-string v1, "errors"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 13
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    aput-object v5, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setErrors([Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setServerErrorResponse(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseNotification(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "notificationCode"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->findEnumValue(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    return-object v0

    .line 2
    :cond_2
    :try_start_0
    new-instance v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    const-string v3, "message"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string/jumbo v3, "userId"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserId:Ljava/lang/String;

    const-string v3, "emailId"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string v3, "boardKey"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v3, "notificationImage"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v3, "mediaUrl"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v3, "inviteCode"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->findEnumValue(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v1, "notificationTime"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v1, "notificationId"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v1, "boardName"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v1, "fileName"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v1, "objectKey"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v1, "deviceType"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mDeviceType:Ljava/lang/String;

    const-string v1, "noDuplicates"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNoDuplicates:I

    const-string v1, "groupId"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->groupId:Ljava/lang/String;

    const-string v1, "notificationType"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->notificationType:Ljava/lang/String;

    const-string v1, "link"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    const-string/jumbo v1, "recipientId"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->recipientId:Ljava/lang/String;

    const-string p0, "U"

    .line 23
    iput-object p0, v2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static parseShareDetailResponse(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "objects"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 7
    :try_start_0
    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V

    const-string v5, "imageTranscodeUrl"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/system/JioFile;->setImageTranscodeUrl(Ljava/lang/String;)V

    const-string/jumbo v5, "url"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/system/JioFile;->setObjectUrl(Ljava/lang/String;)V

    .line 10
    iput-object p1, v4, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    const-string v5, "playbackUrl"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ril/jio/jiosdk/system/JioFile;->setPlayBackUrl(Ljava/lang/String;)V

    const-string v3, "Set-Cookie"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ril/jio/jiosdk/system/JioFile;->downloadCookie:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseUserResponse(Landroid/content/Context;Lorg/json/JSONObject;Z)Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "referralCode"

    const-string v3, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    const-string v4, "idamUnique"

    const-string v5, "jToken"

    const-string/jumbo v6, "quota"

    const-string v7, "mobileNumber"

    const-string v8, "deviceKey"

    const-string v9, "myBackupObjectKey"

    const-string v10, "isMobileNumVerified"

    const-string v11, "isEmailIdVerified"

    const-string/jumbo v12, "profileIconPhotoPath"

    const-string/jumbo v13, "profilePhotoPath"

    const-string/jumbo v14, "userId"

    const-string/jumbo v15, "subscriberId"

    move-object/from16 v16, v2

    const-string v2, "authToken"

    move-object/from16 v17, v3

    const-string v3, "isNewUserNotify"

    move-object/from16 v18, v3

    :try_start_0
    const-string v3, "error"

    .line 1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_17

    .line 2
    new-instance v3, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v4

    :try_start_1
    const-string v4, "lastName"

    .line 3
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setLastName(Ljava/lang/String;)V

    const-string v4, "emailId"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setEmailId(Ljava/lang/String;)V

    const-string v4, "authProviderId"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setAuthProviderId(Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setStatus(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    const-string/jumbo v4, "rootFolderKey"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setRootFolderKey(Ljava/lang/String;)V

    const-string v4, "firstName"

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setFirstName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileIconPhotoPath(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setEmailVerified(Z)V

    .line 16
    :cond_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setMobileNumberVerified(Z)V

    .line 18
    :cond_3
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setBackUpFolderKey(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setDeviceId(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_6

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    .line 26
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_6
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setMobileNumber(Ljava/lang/String;)V

    .line 28
    :cond_7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 30
    invoke-static {v0, v3, v4}, Lcom/ril/jio/jiosdk/util/ParserUtil;->updateQuotaDetails(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :cond_8
    invoke-static {v0, v3, v1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->updateQuotaDetails(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;Lorg/json/JSONObject;)V

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "expiresIn"

    const-string v7, "accessToken"

    const-string/jumbo v8, "refreshToken"

    if-eqz v4, :cond_9

    .line 33
    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setRefreshToken(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setAccessToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setExpiresIn(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setRefreshToken(Ljava/lang/String;)V

    .line 38
    :cond_a
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setAccessToken(Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setExpiresIn(Ljava/lang/String;)V

    .line 42
    :cond_c
    :goto_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setJtoken(Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setSubscriptionId(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v2, v19

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setIdamUnique(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v2, v17

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setLoginMode(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, v18

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setIsNewUserNotify(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "parseUserResponse"

    .line 52
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNewUserNotify: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "IS_NEW_USER"

    .line 53
    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p2, :cond_11

    const-string v4, "IS_NEW_LOGIN"

    .line 54
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    move-object/from16 v2, v16

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setReferralCode(Ljava/lang/String;)V

    .line 57
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getAppPrioritySettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v4, :cond_18

    .line 59
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "priority_settings"

    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    :goto_2
    if-ge v5, v6, :cond_16

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 64
    new-instance v8, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;

    invoke-direct {v8}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;-><init>()V

    const-string v9, "appName"

    .line 65
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setAppName(Ljava/lang/String;)V

    const-string/jumbo v9, "priority"

    .line 66
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setAppPriority(I)V

    .line 67
    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 68
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    const-string v7, "non_idam_user"

    .line 69
    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setSubscriberID(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_14
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setSubscriberID(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setIsLoggedIn(I)V

    .line 72
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ril/jio/jiosdk/system/JioUser$AppPrioritySettings;->setUserID(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    :cond_16
    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setAppPrioritySettings(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 75
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_1
    :cond_17
    const/4 v3, 0x0

    :catch_2
    :cond_18
    :goto_4
    return-object v3
.end method

.method public static parserAppSettingsUrl(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "defaultDcGroupCode"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.rjil.cloud.tej.CURR_END_POINT"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    const-string v1, "msgCallLogFlag"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant;->MSG_CALLLOG_FLAG:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "dcUrls"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "dcGroupCode"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseAndSetUrls(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static updateNoOfDaysSettings(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "com.rjil.cloud.tej.ALL_FILES_BACKUP_PRESSED_PREFERENCE"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "noofDaystoBackup"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "0"

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/contact/SettingModel;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/contact/SettingModel;-><init>()V

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->NO_OF_DAYS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingID(I)V

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setSettingName(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setCurrentValue(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setUserId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/contact/SettingModel;->setOverride(I)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static updateQuotaDetails(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser;Lorg/json/JSONObject;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "usedSpace"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedSpace(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "allocatedSpace"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setAllocatedSpace(J)V

    :cond_1
    const-string v2, "photoUsage"

    .line 8
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedPhotoSpace(Ljava/lang/Long;)V

    :cond_2
    const-string/jumbo v2, "videoUsage"

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedVideoSpace(Ljava/lang/Long;)V

    :cond_3
    const-string v2, "audioUsage"

    .line 12
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedAudioSpace(Ljava/lang/Long;)V

    :cond_4
    const-string v2, "documentUsage"

    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setUsedDocumentSpace(J)V

    :cond_5
    const-string v2, "boardImageUsage"

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setBoardImageUsage(J)V

    :cond_6
    const-string v2, "boardVideoUsage"

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setBoardImageUsage(J)V

    :cond_7
    const-string v2, "boardAudioUsage"

    .line 20
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setBoardAudioUsage(J)V

    :cond_8
    const-string v2, "boardOtherUsage"

    .line 22
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/jiosdk/system/JioUser;->setBoardOtherUsage(J)V

    .line 24
    :cond_9
    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
