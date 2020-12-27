.class public Lcom/clevertap/android/sdk/CTInAppNotification;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;,
        Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;
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
.field public _landscapeImageCacheKey:Ljava/lang/String;

.field public actionExtras:Lorg/json/JSONObject;

.field public backgroundColor:Ljava/lang/String;

.field public buttonCount:I

.field public buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;

.field public customExtras:Lorg/json/JSONObject;

.field public customInAppUrl:Ljava/lang/String;

.field public darkenScreen:Z

.field public error:Ljava/lang/String;

.field public excludeFromCaps:Z

.field public height:I

.field public heightPercentage:I

.field public hideCloseButton:Z

.field public html:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public inAppType:Lcom/clevertap/android/sdk/CTInAppType;

.field public isLandscape:Z

.field public isPortrait:Z

.field public isTablet:Z

.field public jsEnabled:Z

.field public jsonDescription:Lorg/json/JSONObject;

.field public landscapeImageUrl:Ljava/lang/String;

.field public listener:Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;

.field public maxPerSession:I

.field public mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotificationMedia;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public messageColor:Ljava/lang/String;

.field public position:C

.field public showClose:Z

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public totalDailyCount:I

.field public totalLifetimeCount:I

.field public type:Ljava/lang/String;

.field public videoSupported:Z

.field public width:I

.field public widthPercentage:I


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

.method public constructor <init>(Landroid/os/Parcel;)V
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

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->_landscapeImageCacheKey:Ljava/lang/String;
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
    .locals 10

    const-string v0, "hasPortrait"

    const-string v1, "bg"

    const-string v2, "tablet"

    const-string v3, "tdc"

    const-string v4, "tlc"

    const-string v5, "efc"

    const-string v6, "wzrk_id"

    const-string v7, "ti"

    .line 1
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iput-object v7, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    iput-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    const-string v6, "type"

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    iput v4, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_4
    iput v6, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/clevertap/android/sdk/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInAppType;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isTablet:Z

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "#FFFFFF"

    :goto_5
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->backgroundColor:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isPortrait:Z

    const-string v0, "hasLandscape"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hasLandscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->isLandscape:Z

    const-string v0, "title"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    const-string v2, "color"

    const-string v3, "text"

    if-eqz v0, :cond_d

    .line 13
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v9

    :goto_a
    iput-object v4, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const-string v0, "#000000"

    :goto_b
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->titleColor:Ljava/lang/String;

    :cond_d
    const-string v0, "message"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_11

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    iput-object v9, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    const-string v0, "#000000"

    :goto_d
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->messageColor:Ljava/lang/String;

    :cond_11
    const-string v0, "close"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "close"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->hideCloseButton:Z

    const-string v0, "media"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f

    :cond_13
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_14

    .line 20
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;-><init>()V

    invoke-virtual {v2, v0, v8}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v0, "mediaLandscape"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "mediaLandscape"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_16

    .line 23
    new-instance v2, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v0, "buttons"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_11

    :cond_17
    move-object p1, v1

    :goto_11
    if-eqz p1, :cond_19

    .line 26
    :goto_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_19

    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;-><init>()V

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/CTInAppNotificationButton;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationButton;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->buttonCount:I

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 31
    :cond_19
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$CTInAppType:[I

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_16

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isImage()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1b
    const-string v0, "Wrong media type for template"

    .line 35
    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto :goto_13

    :cond_1c
    const-string p1, "No media type for template"

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_16

    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 38
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 39
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    const-string v0, "Unable to download to media. Wrong media type for template"

    .line 40
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;

    .line 42
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isGIF()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 43
    :cond_20
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->setMediaUrl(Ljava/lang/String;)V

    const-string v0, "Unable to download to media. Wrong media type for template"

    .line 44
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid JSON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    :cond_21
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;
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
    .locals 10

    const-string v0, "d"

    const-string v1, "isJsEnabled"

    const-string v2, "tdc"

    const-string v3, "tlc"

    const-string v4, "efc"

    const-string v5, "wzrk_id"

    const-string v6, "ti"

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getBundleFromJsonObject(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v7

    .line 2
    invoke-direct {p0, v7}, Lcom/clevertap/android/sdk/CTInAppNotification;->validateNotifBundle(Landroid/os/Bundle;)Z

    move-result v7

    const-string v8, "Invalid JSON"

    if-nez v7, :cond_0

    .line 3
    iput-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    iput-object v6, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    iput-object v5, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->campaignId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->excludeFromCaps:Z

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    iput v3, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalLifetimeCount:I

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    :goto_4
    iput v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->totalDailyCount:I

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->jsEnabled:Z

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_15

    const-string v1, "html"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    const-string v1, "url"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    iput-object v9, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customInAppUrl:Ljava/lang/String;

    const-string v1, "kv"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "kv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    if-nez v0, :cond_a

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->customExtras:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "w"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "dk"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->darkenScreen:Z

    const-string v0, "sc"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->showClose:Z

    const-string v0, "pos"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    const-string v0, "xdp"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "xdp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->width:I

    const-string v0, "xp"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "xp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    const-string v0, "ydp"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ydp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    iput v0, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->height:I

    const-string v0, "yp"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "yp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_e
    iput v7, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const-string v0, "mdc"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "mdc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_f
    iput v5, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->maxPerSession:I

    .line 25
    :cond_10
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->html:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 26
    iget-char p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    const/16 v0, 0x74

    const/16 v1, 0x64

    if-ne p1, v0, :cond_11

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_11

    .line 27
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_a

    .line 28
    :cond_11
    iget-char p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    const/16 v0, 0x62

    if-ne p1, v0, :cond_12

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne p1, v1, :cond_12

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_12

    .line 29
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_a

    .line 30
    :cond_12
    iget-char p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    const/16 v0, 0x63

    if-ne p1, v0, :cond_13

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_13

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v2, 0x55

    if-ne p1, v2, :cond_13

    .line 31
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_a

    .line 32
    :cond_13
    iget-char p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    if-ne p1, v0, :cond_14

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    if-ne p1, v1, :cond_14

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    if-ne p1, v1, :cond_14

    .line 33
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;

    goto :goto_a

    .line 34
    :cond_14
    iget-char p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->position:C

    if-ne p1, v0, :cond_15

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->widthPercentage:I

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_15

    iget p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->heightPercentage:I

    const/16 v0, 0x32

    if-ne p1, v0, :cond_15

    .line 35
    sget-object p1, Lcom/clevertap/android/sdk/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/CTInAppType;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->inAppType:Lcom/clevertap/android/sdk/CTInAppType;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 36
    :catch_0
    iput-object v8, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    :cond_15
    :goto_a
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
    .locals 5

    const-string v0, "pos"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "w"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "d"

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "xdp"

    .line 3
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "xp"

    .line 4
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const-string v3, "ydp"

    .line 5
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yp"

    .line 6
    const-class v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const-string v3, "dk"

    .line 7
    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    const-string v3, "sc"

    .line 8
    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    const-string v3, "html"

    .line 9
    const-class v4, Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 10
    :cond_5
    const-class p1, Ljava/lang/String;

    invoke-direct {p0, v2, v0, p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->isKeyValid(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

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

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to parse in-app notification!"

    .line 12
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
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

    const-string v0, "type"

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

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->type:Ljava/lang/String;

    const-string v0, "custom-html"

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

    if-eqz v1, :cond_6

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

    if-eqz v2, :cond_4

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

    if-eqz v2, :cond_0

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

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isVideo()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    :cond_5
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->videoSupported:Z

    if-nez v1, :cond_0

    const-string v1, "InApp Video/Audio is not supported"

    .line 24
    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInAppNotification;->error:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_6
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

    return-void
.end method
