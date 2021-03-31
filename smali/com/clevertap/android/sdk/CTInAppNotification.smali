.class public Lcom/clevertap/android/sdk/CTInAppNotification;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;,
        Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _landscapeImageCacheKey:Ljava/lang/String;

.field private actionExtras:Lorg/json/JSONObject;

.field private backgroundColor:Ljava/lang/String;

.field private buttonCount:I

.field private buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;

.field private customExtras:Lorg/json/JSONObject;

.field private customInAppUrl:Ljava/lang/String;

.field private darkenScreen:Z

.field private error:Ljava/lang/String;

.field private excludeFromCaps:Z

.field private height:I

.field private heightPercentage:I

.field private hideCloseButton:Z

.field private html:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inAppType:Lcom/clevertap/android/sdk/CTInAppType;

.field private isLandscape:Z

.field private isPortrait:Z

.field private isTablet:Z

.field private jsEnabled:Z

.field private jsonDescription:Lorg/json/JSONObject;

.field private landscapeImageUrl:Ljava/lang/String;

.field public listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

.field private maxPerSession:I

.field private mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private messageColor:Ljava/lang/String;

.field private position:C

.field private showClose:Z

.field private timeToLive:J

.field private title:Ljava/lang/String;

.field private titleColor:Ljava/lang/String;

.field private totalDailyCount:I

.field private totalLifetimeCount:I

.field private type:Ljava/lang/String;

.field private videoSupported:Z

.field private width:I

.field private widthPercentage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CTInAppNotification$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInAppNotification$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/clevertap/android/sdk/CTInAppType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->showClose:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->darkenScreen:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->maxPerSession:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    .line 18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->height:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->width:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->message:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->messageColor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->hideCloseButton:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsEnabled:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->timeToLive:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/CTInAppNotification$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private configureWithJson(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "media"

    const-string v3, "close"

    const-string v4, "message"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "wzrk_ttl"

    const-string v7, "hasLandscape"

    const-string v8, "hasPortrait"

    const-string v9, "bg"

    const-string/jumbo v10, "tablet"

    const-string/jumbo v11, "tdc"

    const-string/jumbo v12, "tlc"

    const-string v13, "efc"

    const-string/jumbo v14, "wzrk_id"

    const-string/jumbo v15, "ti"

    .line 1
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    if-eqz v16, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    :goto_0
    iput-object v15, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    iput-object v14, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    const-string/jumbo v14, "type"

    .line 5
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v15, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iput-boolean v13, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    .line 7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_3

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    :goto_3
    iput v12, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    .line 8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_4
    iput v14, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    .line 9
    iget-object v11, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    invoke-static {v11}, Lcom/clevertap/android/sdk/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInAppType;

    move-result-object v11

    iput-object v11, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet:Z

    .line 11
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    const-string v9, "#FFFFFF"

    :goto_5
    iput-object v9, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x1

    :goto_7
    iput-boolean v8, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait:Z

    .line 14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape:Z

    .line 16
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_9

    .line 18
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xa4cb800

    add-long/2addr v6, v8

    :goto_9
    iput-wide v6, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->timeToLive:J

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_b
    move-object v5, v7

    :goto_a
    const-string v6, "#000000"

    const-string v8, "color"

    const-string/jumbo v9, "text"

    if-eqz v5, :cond_e

    .line 21
    :try_start_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_c
    move-object/from16 v10, v17

    :goto_b
    iput-object v10, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->title:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v6

    :goto_c
    iput-object v5, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->titleColor:Ljava/lang/String;

    .line 23
    :cond_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v7

    :goto_d
    if-eqz v4, :cond_12

    .line 25
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_10
    move-object/from16 v5, v17

    iput-object v5, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->message:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    iput-object v6, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->messageColor:Ljava/lang/String;

    .line 27
    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->hideCloseButton:Z

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v7

    :goto_f
    if-eqz v2, :cond_15

    .line 30
    new-instance v3, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;-><init>()V

    .line 31
    invoke-virtual {v3, v2, v15}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 32
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-string v2, "mediaLandscape"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "mediaLandscape"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object v2, v7

    :goto_10
    if-eqz v2, :cond_17

    .line 35
    new-instance v3, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;-><init>()V

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 37
    iget-object v3, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v2, "buttons"

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "buttons"

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    .line 40
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 41
    new-instance v3, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;-><init>()V

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 43
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 44
    iget-object v4, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget v3, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    add-int/2addr v3, v15

    iput v3, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 46
    :cond_1a
    sget-object v0, Lcom/clevertap/android/sdk/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$CTInAppType:[I

    iget-object v2, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    .line 47
    :pswitch_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 48
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 49
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 50
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1c
    const-string v2, "Wrong media type for template"

    .line 51
    iput-object v2, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const-string v0, "No media type for template"

    .line 52
    iput-object v0, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_15

    .line 53
    :pswitch_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 54
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 55
    :cond_1f
    invoke-virtual {v2, v7}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    const-string v2, "Unable to download to media. Wrong media type for template"

    .line 56
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    :cond_20
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 15
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 17
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 20
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 21
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Key had unknown object. Discarding"

    .line 22
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private legacyConfigureWithJson(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "xp"

    const-string/jumbo v3, "xdp"

    const-string v4, "kv"

    const-string/jumbo v5, "url"

    const-string v6, "d"

    const-string/jumbo v7, "wzrk_ttl"

    const-string v8, "isJsEnabled"

    const-string/jumbo v9, "tdc"

    const-string/jumbo v10, "tlc"

    const-string v11, "efc"

    const-string/jumbo v12, "wzrk_id"

    const-string/jumbo v13, "ti"

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v14

    .line 2
    invoke-direct {v0, v14}, Lcom/clevertap/android/sdk/CTInAppNotification;->validateNotifBundle(Landroid/os/Bundle;)Z

    move-result v14

    const-string v15, "Invalid JSON"

    if-nez v14, :cond_0

    .line 3
    iput-object v15, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    if-eqz v14, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object/from16 v13, v16

    :goto_0
    iput-object v13, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object/from16 v12, v16

    :goto_1
    iput-object v12, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    .line 9
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_3
    iput v10, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    .line 10
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, -0x1

    :goto_4
    iput v9, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    .line 11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsEnabled:Z

    .line 13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 14
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_6

    .line 15
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0xa4cb800

    add-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    :goto_6
    iput-wide v7, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->timeToLive:J

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_16

    const-string v7, "html"

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object/from16 v5, v16

    iput-object v5, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_a
    iput-object v8, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez v8, :cond_b

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v4, "w"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v4, "dk"

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->darkenScreen:Z

    const-string v4, "sc"

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->showClose:Z

    const-string v4, "pos"

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iput v3, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->width:I

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iput v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    const-string/jumbo v2, "ydp"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "ydp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    iput v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->height:I

    const-string/jumbo v2, "yp"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "yp"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_f
    iput v14, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const-string v2, "mdc"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "mdc"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    :cond_10
    iput v12, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->maxPerSession:I

    .line 34
    :cond_11
    iget-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 35
    iget-char v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    const/16 v2, 0x74

    const/16 v3, 0x1e

    const/16 v4, 0x64

    if-ne v1, v2, :cond_12

    iget v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne v2, v4, :cond_12

    iget v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    if-gt v2, v3, :cond_12

    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_b

    :cond_12
    const/16 v2, 0x62

    if-ne v1, v2, :cond_13

    .line 37
    iget v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne v2, v4, :cond_13

    iget v2, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    if-gt v2, v3, :cond_13

    .line 38
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_b

    :cond_13
    const/16 v2, 0x5a

    const/16 v3, 0x63

    if-ne v1, v3, :cond_14

    .line 39
    iget v5, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne v5, v2, :cond_14

    iget v5, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v6, 0x55

    if-ne v5, v6, :cond_14

    .line 40
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_b

    :cond_14
    if-ne v1, v3, :cond_15

    .line 41
    iget v5, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne v5, v4, :cond_15

    iget v5, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    if-ne v5, v4, :cond_15

    .line 42
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_b

    :cond_15
    if-ne v1, v3, :cond_16

    .line 43
    iget v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne v1, v2, :cond_16

    iget v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_16

    .line 44
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 45
    :catch_0
    iput-object v15, v0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    :cond_16
    :goto_b
    return-void
.end method

.method private removeImageOrGif()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getContentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/ImageCache;->removeBitmap(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted image - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->removeByteArray(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted GIF - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private validateNotifBundle(Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, "pos"

    .line 1
    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "w"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "d"

    .line 2
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v5, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "xdp"

    .line 3
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "xp"

    .line 4
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    return v4

    :cond_1
    const-string/jumbo v6, "ydp"

    .line 5
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "yp"

    .line 6
    invoke-direct {p0, v5, v6, v3}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const-string v3, "dk"

    .line 7
    invoke-direct {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    const-string v3, "sc"

    .line 8
    invoke-direct {p0, v5, v3, v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_4
    const-string v2, "html"

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    .line 10
    :cond_5
    invoke-direct {p0, v5, v0, v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x62

    if-eq p1, v0, :cond_6

    const/16 v0, 0x63

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x72

    if-eq p1, v0, :cond_6

    const/16 v0, 0x74

    if-eq p1, v0, :cond_6

    return v4

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v4

    :catchall_0
    move-exception p1

    const-string v0, "Failed to parse in-app notification!"

    .line 12
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public didDismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInAppNotification;->removeImageOrGif()V

    return-void
.end method

.method public getActionExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    return v0
.end method

.method public getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomExtras()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCustomInAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getGifByteArray(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->height:I

    return v0
.end method

.method public getHeightPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getOrientation()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getInAppType()Lcom/clevertap/android/sdk/CTInAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    return-object v0
.end method

.method public getJsonDescription()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMaxPerSession()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->maxPerSession:I

    return v0
.end method

.method public getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->messageColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    return v0
.end method

.method public getTimeToLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->timeToLive:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDailyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    return v0
.end method

.method public getTotalLifetimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->width:I

    return v0
.end method

.method public getWidthPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    return v0
.end method

.method public initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/CTInAppNotification;
    .locals 1

    const-string/jumbo v0, "type"

    .line 1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->videoSupported:Z

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "custom-html"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->configureWithJson(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->legacyConfigureWithJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JSON : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public isDarkenScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->darkenScreen:Z

    return v0
.end method

.method public isExcludeFromCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    return v0
.end method

.method public isHideCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->hideCloseButton:Z

    return v0
.end method

.method public isJsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsEnabled:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape:Z

    return v0
.end method

.method public isPortrait()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait:Z

    return v0
.end method

.method public isShowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->showClose:Z

    return v0
.end method

.method public isTablet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet:Z

    return v0
.end method

.method public prepareForDisplay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->init()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTInAppNotification: downloading GIF :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->getByteArrayFromImageURL(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GIF Downloaded from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->addByteArray(Ljava/lang/String;[B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error processing GIF"

    .line 11
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isImage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/clevertap/android/sdk/ImageCache;->init()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTInAppNotification: downloading Image :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Image Downloaded from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/ImageCache;->addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Error processing image"

    .line 21
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Image Bitmap is null"

    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v1, "Error processing image as bitmap was NULL"

    .line 23
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :cond_6
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->videoSupported:Z

    if-nez v1, :cond_0

    const-string v1, "InApp Video/Audio is not supported"

    .line 26
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

    invoke-interface {v0, p0}, Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;->notificationReady(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->showClose:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->darkenScreen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->maxPerSession:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-char p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsonDescription:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->actionExtras:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->messageColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 37
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->hideCloseButton:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsEnabled:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->landscapeImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->timeToLive:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
