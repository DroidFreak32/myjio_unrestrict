.class public Lcom/madme/mobile/sdk/ping/MadmePingHelper;
.super Ljava/lang/Object;
.source "MadmePingHelper.java"


# static fields
.field private static final CONNECTION_TIMEOUT_MS:I = 0x7530

.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final DBLQUOTE:Ljava/lang/String; = "\""

.field private static final INITIAL_RETRY_DELAY_MS:I = 0x1388

.field private static final MAX_RETRY_DELAY_MS:I = 0x4e20

.field private static final PREFS_FILE_NAME:Ljava/lang/String; = "madmepngh"

.field private static final PREF_KEY_PREV_TIMESTAMP:Ljava/lang/String; = "prts"

.field private static final READ_TIMEOUT_MS:I = 0x7530

.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final TAG:Ljava/lang/String; = "MadmePingHelper"

.field public static final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doRetrySleep(I)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "MadmePingHelper"

    const/16 v2, 0x4e20

    if-gt p0, v2, :cond_0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transient error, sleeping for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p0

    .line 2
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Backoff retry sleep got interrupted"

    .line 3
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p0, "Backoff retry did not work out"

    .line 5
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private static fillOutConnectivity(Landroid/content/Context;Lcom/madme/mobile/sdk/ping/MadmePingData;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/madme/mobile/utils/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->valueOf(Landroid/telephony/TelephonyManager;Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->getOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iput-object v3, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionNetwork:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionNetwork:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 9
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionType:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_1

    :try_start_4
    const-string/jumbo v0, "wifi"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getConnectedSsid(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionDetails:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p0

    .line 14
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionDetails:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 16
    :try_start_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s,%d,%s,%d,%b,%b,%b,%b"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v7, "-"

    if-eqz v6, :cond_2

    move-object p0, v7

    :cond_2
    :try_start_7
    aput-object p0, v4, v5

    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p0

    const/4 p0, 0x2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v7

    :cond_3
    aput-object v2, v4, p0

    const/4 p0, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x5

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p0

    const/4 p0, 0x6

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    const/4 p0, 0x7

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionDetails:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 27
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionDetails:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 29
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionType:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/madme/mobile/sdk/ping/MadmePingData;->connectionType:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static getConnectedSsid(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getSsidWithoutDblQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method private static getSsidWithoutDblQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const-string v1, "\""

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getTimeStamp(Landroid/content/Context;)J
    .locals 3

    const-string v0, "madmepngh"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "prts"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveTimeStamp(Landroid/content/Context;)V
    .locals 3

    const-string v0, "madmepngh"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string/jumbo v2, "prts"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static send([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    const-string v0, "MadmePingHelper"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p4, "Content-Type"

    .line 5
    invoke-virtual {p1, p4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "Connection"

    const-string p4, "close"

    .line 6
    invoke-virtual {p1, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7530

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p2, "Accept-Encoding"

    const-string p4, "identity"

    .line 9
    invoke-virtual {p1, p2, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Custom mAdme header: %s=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v2

    aput-object v5, v7, v1

    .line 12
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_3
    move-object p2, v4

    .line 20
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Status Line Code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Status Line Message: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    const/16 p3, 0xc8

    if-ne p0, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_e

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p3, "Error stream"

    .line 26
    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_5
    const-string p0, "Data stream"

    .line 27
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_4

    .line 29
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    const/4 p3, -0x1

    if-lez p0, :cond_8

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length of content.. ["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-array p4, p0, [B

    move v5, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v1, p0, :cond_a

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v4, p4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-ne p3, v5, :cond_7

    goto :goto_9

    :cond_7
    add-int/2addr v1, v5

    add-int/2addr v3, v5

    sub-int v5, p0, v1

    goto :goto_6

    .line 33
    :cond_8
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p4, 0x3e8

    new-array v1, p4, [B

    .line 34
    :goto_8
    invoke-virtual {v4, v1, v2, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, p3, :cond_9

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 37
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_9
    if-eqz p2, :cond_b

    .line 38
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 40
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_b
    if-eqz p1, :cond_d

    .line 42
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_c
    return-void

    :cond_e
    :try_start_6
    const-string p3, "Connection problem."

    if-eqz p1, :cond_f

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection problem. Response Code : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_f
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {p0, p3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v8

    goto :goto_e

    :catch_3
    move-exception p0

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_d

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, v4

    goto :goto_e

    :catch_4
    move-exception p0

    move-object p2, v4

    move-object v4, p1

    move-object p1, p2

    goto :goto_d

    :catchall_2
    move-exception p0

    move-object p1, v4

    move-object p2, p1

    goto :goto_e

    :catch_5
    move-exception p0

    move-object p1, v4

    move-object p2, p1

    .line 46
    :goto_d
    :try_start_7
    new-instance p3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    move-object v8, v4

    move-object v4, p2

    move-object p2, v8

    :goto_e
    if-eqz v4, :cond_10

    .line 47
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_f

    :catch_6
    move-exception p3

    .line 48
    invoke-static {p3}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_f
    if-eqz p1, :cond_11

    .line 49
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_10

    :catch_7
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_10
    if-eqz p2, :cond_12

    .line 51
    :try_start_a
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_11

    :catch_8
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_12
    :goto_11
    throw p0
.end method

.method public static sendPing(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/ping/MadmePingData;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/ping/MadmePingData;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceModel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceModel:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_1
    :try_start_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceManufacturer:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceManufacturer:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_2
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceApiLevel:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->deviceApiLevel:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_3
    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->serviceEnabled:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->accountStatus:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->loginStatus:Ljava/lang/String;

    .line 17
    iput-object p4, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->prevPingTimeStamp:Ljava/lang/String;

    :try_start_4
    const-string p1, "ksw"

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "c"

    const/4 p3, -0x1

    .line 19
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->killedApkVersion:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->killedApkVersion:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_4
    :try_start_5
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 24
    :try_start_6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->subscriberUuid:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 25
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->subscriberUuid:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 27
    :goto_5
    :try_start_8
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->appUuid:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    .line 28
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->appUuid:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 30
    :goto_6
    :try_start_a
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxDailyAdsRequestCount()I

    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->maxDailyAdsRequestCount:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 32
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->maxDailyAdsRequestCount:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 34
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getLastAdvertisementRequestTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->lastSuccessfulGetAdsTimeStamp:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 36
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->lastSuccessfulGetAdsTimeStamp:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 39
    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->subscriberUuid:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 41
    :goto_8
    :try_start_e
    new-instance p1, Lcom/madme/mobile/model/AdvertisingInfo;

    invoke-static {p0}, Lcom/madme/mobile/sdk/AdvertisingIdUtils;->getAdvertisingId(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/model/AdvertisingInfo;-><init>([Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->advertisingUuid:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->advertisingUuid:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 46
    :cond_0
    :goto_9
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->uuid3:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/madme/mobile/utils/f;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->uuid4:Ljava/lang/String;

    const-string p1, "6.3.0"

    .line 48
    iput-object p1, v0, Lcom/madme/mobile/sdk/ping/MadmePingData;->sdkVersion:Ljava/lang/String;

    .line 49
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->fillOutConnectivity(Landroid/content/Context;Lcom/madme/mobile/sdk/ping/MadmePingData;)V

    .line 50
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MadmePingHelper"

    .line 53
    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->sendToServer(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static sendToServer(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "url_ping"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "application/json"

    const-string v3, "POST"

    .line 5
    invoke-static {p0, v0, v2, v1, v3}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->simpleSendWithRetries([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static simpleSendWithRetries([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "MadmePingHelper"

    const/16 v1, 0x1388

    :cond_0
    :try_start_0
    const-string v2, "Executing request..."

    .line 1
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->send([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "Request successfully executed."

    .line 3
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 5
    invoke-static {v1}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->doRetrySleep(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-void
.end method
