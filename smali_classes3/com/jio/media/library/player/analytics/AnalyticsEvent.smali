.class public Lcom/jio/media/library/player/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "AnalyticsEvent.java"

# interfaces
.implements Lcom/jio/media/library/player/network/INetworkResultListener;


# static fields
.field public static analyticsEvent:Lcom/jio/media/library/player/analytics/AnalyticsEvent;


# instance fields
.field public currentTime:J

.field public loginData:Lcom/jio/media/library/player/model/LoginData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->currentTime:J

    return-void
.end method

.method public static getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->analyticsEvent:Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    invoke-direct {v0}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;-><init>()V

    sput-object v0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->analyticsEvent:Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->analyticsEvent:Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    return-object v0
.end method

.method private toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "downloadnow"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner_redirection_event"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string p1, "banner_redirection"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/analytics/Utils;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "akey"

    const-string v2, "109153001"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jio/media/library/player/analytics/Utils;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getLoginData(Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/jio/media/library/player/analytics/Utils;->getUDID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "did"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jio/media/library/player/analytics/Utils;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dtpe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "mnu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "mod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/jio/media/library/player/analytics/Utils;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nwk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "osv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pf"

    const-string v2, "A"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v1, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->currentTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rtc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pro"

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getFinalEventHashMap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getLoginData(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "crmid"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "idamid"

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/Info;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "imsi"

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getDeviceInfo()Lcom/jio/media/library/player/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/DeviceInfo;->getInfo()Lcom/jio/media/library/player/model/Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/Info;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "username"

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "uid"

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/LoginData;->getuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void
.end method

.method public getLoginEventForInternalAnalytics(ZLjava/lang/String;I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "iszla"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errormessage"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorcode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "login_event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string p1, "login"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getMediaEndEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bitrate"

    move-object v3, p1

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bd"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    move-object v3, p5

    .line 5
    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "title"

    move-object v3, p6

    .line 6
    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "epos"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p9

    .line 9
    invoke-direct {p0, p9}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "genre"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "contentp"

    move-object v3, p10

    .line 10
    invoke-virtual {v1, v2, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p21, :cond_0

    .line 11
    invoke-virtual/range {p22 .. p22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "language"

    move-object v3, p11

    .line 12
    invoke-virtual {v1, v2, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "Playlist"

    move-object/from16 v3, p12

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "row_position"

    move-object/from16 v3, p13

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_name"

    move-object/from16 v3, p14

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "source"

    move-object/from16 v3, p15

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "audiochanged"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "subtitlechanged"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "subtitleviewed"

    move-object/from16 v3, p19

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "quality"

    move-object/from16 v3, p20

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_end_event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string v2, "media_end"

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public getMediaErrorEventForInternalAnalytics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bitrate"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cid"

    .line 5
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 7
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desc"

    .line 8
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "failure"

    .line 9
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "media_error_event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string p1, "media_error"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cid"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "media_start_event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string p1, "media_start"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getSdkLaunchEventForInternalAnalytics(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdklaunch"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_launch_event"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getSdkLoadedEventForInternalAnalytics(ZZLjava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "load"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "islogininfoavailable"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logintype"

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sdk_loaded_event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string p1, "sdkloaded"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJI",
            "Ljava/lang/String;",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "date"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "endTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "startTime"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "statusCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "success"

    .line 7
    invoke-virtual {v0, p1, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p10}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "url"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "web_services_event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "web_services"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getFinalEventHashMap(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "Internal analytics end failed"

    .line 1
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "Internal analytics begin failed"

    .line 2
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "Internal analytics failed"

    .line 3
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;Lokhttp3/Headers;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "Internal analytics end success"

    .line 1
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "Internal analytics begin success"

    .line 2
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "Internal analytics success"

    .line 3
    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendLoginEventForInternalAnalytics(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getLoginEventForInternalAnalytics(ZLjava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendMediaEndEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p22}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getMediaEndEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v1

    const/16 v2, 0xc8

    move-object v3, p0

    invoke-virtual {v1, p0, v2, v0}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendMediaErrorEventForInternalAnalytics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getMediaErrorEventForInternalAnalytics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendSdkLaunchEventForInternalAnalytics()V
    .locals 3

    const-string v0, "sdklaunch"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getSdkLaunchEventForInternalAnalytics(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v1, p0, v2, v0}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendAnalyticsAPIForBegin(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendSdkLoadedEventForInternalAnalytics(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getSdkLoadedEventForInternalAnalytics(ZZLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public sendWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getWebServicesEventForInternalAnalytics(Ljava/lang/String;JJJILjava/lang/String;Lokhttp3/HttpUrl;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/network/WebServiceConnector;->getInstance()Lcom/jio/media/library/player/network/WebServiceConnector;

    move-result-object p2

    const/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p1}, Lcom/jio/media/library/player/network/WebServiceConnector;->sendEventForInternalAnalytics(Lcom/jio/media/library/player/network/INetworkResultListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public setLoginData(Lcom/jio/media/library/player/model/LoginData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->loginData:Lcom/jio/media/library/player/model/LoginData;

    return-void
.end method
