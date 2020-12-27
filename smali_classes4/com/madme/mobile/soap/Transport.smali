.class public final Lcom/madme/mobile/soap/Transport;
.super Ljava/lang/Object;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/soap/Transport$c;,
        Lcom/madme/mobile/soap/Transport$KillSwitchException;,
        Lcom/madme/mobile/soap/Transport$ReregisterWithCounterException;,
        Lcom/madme/mobile/soap/Transport$PermanentAccountException;,
        Lcom/madme/mobile/soap/Transport$PermanentParentException;,
        Lcom/madme/mobile/soap/Transport$PermanentRequestException;,
        Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;,
        Lcom/madme/mobile/soap/Transport$TransientRequestException;,
        Lcom/madme/mobile/soap/Transport$RequestException;,
        Lcom/madme/mobile/soap/Transport$b;,
        Lcom/madme/mobile/soap/Transport$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.madme.mobile.soap.Transport"

.field public static final B:Ljava/lang/String; = "x-app-"

.field public static volatile C:Z = false

.field public static volatile D:Z = false

.field public static volatile E:Ljava/lang/String; = "N/A"

.field public static volatile F:Ljava/lang/String; = "N/A"

.field public static final a:I = 0xe10

.field public static final b:I = 0x1388

.field public static final c:I = 0x4e20

.field public static final d:I = 0x5

.field public static final e:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final f:Ljava/lang/String; = "Accept"

.field public static final g:Ljava/lang/String; = "Accept-Language"

.field public static final h:Ljava/lang/String; = "x-correlation-id"

.field public static final i:Ljava/lang/String; = "x-madme-push-ref"

.field public static final j:Ljava/lang/String; = "x-madme-campaign-ids"

.field public static final k:Ljava/lang/String; = "Authorization"

.field public static final l:Ljava/lang/String; = "Location"

.field public static final m:Ljava/lang/String; = "Range"

.field public static final n:Ljava/lang/String; = "bytes=%d-"

.field public static final o:Ljava/lang/String; = "application/json"

.field public static final p:Ljava/lang/String; = "X-Madme-FileSize"

.field public static final q:I = 0x134

.field public static final r:Ljava/lang/String; = "App-ID"

.field public static final s:Ljava/lang/String; = "Group-ID"

.field public static final t:Ljava/lang/String; = "client-version"

.field public static final u:Ljava/lang/String; = "sdk-version"

.field public static final v:Ljava/lang/String; = "config-version"

.field public static final w:Ljava/lang/String; = "x-madme-subscriber-uuid"

.field public static final x:Ljava/lang/String; = "x-madme-app-uuid"

.field public static final y:Ljava/lang/String; = "advertising-uuid"

.field public static final z:Ljava/lang/String; = "x-madme-sharding"


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lcom/madme/mobile/service/m;

.field public final I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lcom/madme/mobile/soap/Transport;->L:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/soap/Transport;->M:Z

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->G:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/madme/mobile/service/m;

    invoke-direct {v1}, Lcom/madme/mobile/service/m;-><init>()V

    iput-object v1, p0, Lcom/madme/mobile/soap/Transport;->H:Lcom/madme/mobile/service/m;

    .line 6
    new-instance v1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v1, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const-string p1, "5.1.0.6"

    .line 7
    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->J:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/configuration/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/configuration/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->K:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/identity/AccessToken;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/sdk/service/identity/AccessToken;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/madme/mobile/soap/Transport$a;",
            ")",
            "Lcom/madme/mobile/soap/Transport$c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    const-string v8, "Authorization"

    .line 21
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_13

    .line 22
    new-instance v10, Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-direct {v10}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;-><init>()V

    .line 23
    :try_start_1
    invoke-virtual {v10}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getGroupId()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 25
    :goto_0
    :try_start_2
    sget-object v15, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v4, p6

    .line 28
    :try_start_3
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v4, "Content-Type"

    .line 29
    invoke-virtual {v15, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "Connection"

    const-string v5, "close"

    .line 30
    invoke-virtual {v15, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v4, v1, Lcom/madme/mobile/soap/Transport;->L:I

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    iget v4, v1, Lcom/madme/mobile/soap/Transport;->L:I

    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 33
    invoke-virtual {v15, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "App-ID"

    .line 34
    invoke-virtual {v15, v4, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Group-ID"

    .line 35
    invoke-virtual {v15, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client-version"

    .line 36
    invoke-virtual {v15, v4, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk-version"

    .line 37
    iget-object v5, v1, Lcom/madme/mobile/soap/Transport;->J:Ljava/lang/String;

    invoke-virtual {v15, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "config-version"

    .line 38
    iget-object v5, v1, Lcom/madme/mobile/soap/Transport;->K:Ljava/lang/String;

    invoke-virtual {v15, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v5, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v9, "Auth header: %s=%s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v13

    aput-object v2, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15, v8, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    sget-boolean v2, Lcom/madme/mobile/soap/Transport;->C:Z

    if-nez v2, :cond_3

    .line 43
    iget-object v2, v1, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/soap/Transport;->E:Ljava/lang/String;

    .line 44
    sput-boolean v12, Lcom/madme/mobile/soap/Transport;->C:Z

    .line 45
    :cond_3
    sget-boolean v2, Lcom/madme/mobile/soap/Transport;->D:Z

    if-nez v2, :cond_4

    .line 46
    iget-object v2, v1, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/soap/Transport;->F:Ljava/lang/String;

    .line 47
    sput-boolean v12, Lcom/madme/mobile/soap/Transport;->D:Z

    .line 48
    :cond_4
    sget-object v2, Lcom/madme/mobile/soap/Transport;->E:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "x-madme-subscriber-uuid"

    .line 49
    sget-object v5, Lcom/madme/mobile/soap/Transport;->E:Ljava/lang/String;

    invoke-virtual {v15, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5
    sget-object v2, Lcom/madme/mobile/soap/Transport;->F:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "x-madme-app-uuid"

    .line 51
    sget-object v5, Lcom/madme/mobile/soap/Transport;->F:Ljava/lang/String;

    invoke-virtual {v15, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-static {}, Lcom/madme/mobile/utils/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "x-madme-sharding"

    .line 54
    invoke-virtual {v15, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_7
    iget-object v2, v1, Lcom/madme/mobile/soap/Transport;->G:Landroid/content/Context;

    invoke-static {v2}, Lcom/madme/mobile/utils/a;->a(Landroid/content/Context;)Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "advertising-uuid"

    .line 57
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 58
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 60
    sget-object v9, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v10, "Custom mAdme header: %s=%s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v13

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v15, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_9
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 63
    invoke-interface {v2}, Lcom/madme/mobile/sdk/HostApplication;->onSupplyClientIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 64
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "x-app-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6, v8}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    sget-object v10, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v11, "Custom host app header: %s=%s (encrypted to %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v13

    aput-object v8, v4, v12

    const/4 v8, 0x2

    aput-object v9, v4, v8

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v15, v6, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    :goto_3
    const/4 v4, 0x2

    goto :goto_2

    .line 72
    :cond_b
    invoke-virtual {v15, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz v14, :cond_c

    .line 73
    invoke-virtual {v15, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 74
    array-length v2, v3

    invoke-virtual {v15, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 75
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 77
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 78
    :goto_4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->connect()V

    .line 79
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 80
    sget-object v4, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status Line Code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v4, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status Line Message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    .line 83
    :goto_5
    iget-boolean v6, v1, Lcom/madme/mobile/soap/Transport;->M:Z

    if-eqz v6, :cond_e

    const/16 v6, 0x191

    if-ne v3, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_11

    if-nez p7, :cond_11

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    const-string v4, "Connection problem."

    if-eqz v15, :cond_10

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection problem. Response Code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    :cond_10
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {v3, v4}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_11
    :goto_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 87
    sget-object v6, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v8, "Error stream"

    invoke-static {v6, v8}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 88
    :cond_12
    sget-object v5, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v6, "Data stream"

    invoke-static {v5, v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x0

    .line 90
    :goto_8
    :try_start_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    if-eqz v7, :cond_13

    if-nez v12, :cond_13

    .line 91
    invoke-interface {v7, v3, v6, v5, v4}, Lcom/madme/mobile/soap/Transport$a;->a(IILjava/io/InputStream;Ljava/util/Map;)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, -0x1

    if-lez v6, :cond_16

    .line 92
    sget-object v8, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Length of content.. ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-array v8, v6, [B

    move v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v6, :cond_18

    if-eqz v5, :cond_14

    .line 94
    invoke-virtual {v5, v8, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    if-ne v7, v11, :cond_15

    goto :goto_c

    :cond_15
    add-int/2addr v9, v11

    add-int/2addr v10, v11

    sub-int v11, v6, v9

    goto :goto_9

    .line 95
    :cond_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x3e8

    new-array v8, v8, [B

    .line 96
    :goto_b
    array-length v9, v8

    invoke-virtual {v5, v8, v13, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v7, :cond_17

    .line 97
    invoke-virtual {v6, v8, v13, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    .line 98
    :cond_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 99
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v6

    :cond_18
    :goto_c
    if-eqz v2, :cond_19

    .line 100
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 101
    sget-object v6, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    if-eqz v5, :cond_1a

    .line 102
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 103
    sget-object v5, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    if-eqz v15, :cond_1b

    .line 104
    :try_start_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 105
    sget-object v5, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1b
    :goto_f
    new-instance v2, Lcom/madme/mobile/soap/Transport$c;

    invoke-direct {v2, v1, v8, v3, v4}, Lcom/madme/mobile/soap/Transport$c;-><init>(Lcom/madme/mobile/soap/Transport;[BILjava/util/Map;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_10

    :catch_3
    move-object/from16 v16, v15

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    const/4 v5, 0x0

    :goto_10
    move-object v2, v0

    goto/16 :goto_18

    :catch_6
    move-object/from16 v16, v15

    const/4 v5, 0x0

    :goto_11
    move-object v15, v2

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v16, v15

    const/4 v5, 0x0

    :goto_12
    move-object v15, v2

    move-object v2, v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v16, v15

    const/4 v5, 0x0

    :goto_13
    move-object v15, v2

    move-object v2, v0

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_14

    :catch_9
    move-object/from16 v16, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_14
    const/16 v16, 0x0

    goto :goto_18

    :catch_c
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 107
    :goto_15
    :try_start_9
    new-instance v2, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v3, "ERR_SETTINGS"

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_d
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 108
    :goto_16
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Security problem. -"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_e
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 109
    :goto_17
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection problem. -"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    :goto_18
    if-eqz v16, :cond_1c

    .line 110
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_19

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 111
    sget-object v4, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_19
    if-eqz v5, :cond_1d

    .line 112
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_1a

    :catch_10
    move-exception v0

    move-object v3, v0

    .line 113
    sget-object v4, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_1a
    if-eqz v15, :cond_1e

    .line 114
    :try_start_c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 115
    sget-object v4, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1e
    :goto_1b
    throw v2

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 118
    new-instance v2, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v3, "Connection problem - Application info not available"

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 119
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 120
    new-instance v2, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v3, "Connection problem - Package info not available"

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/madme/mobile/soap/Transport;->E:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/madme/mobile/soap/Transport;->C:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/soap/Transport;->F:Ljava/lang/String;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/madme/mobile/soap/Transport;->D:Z

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;
    .locals 13
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
            "Z",
            "Lcom/madme/mobile/soap/Transport$a;",
            ")",
            "Lcom/madme/mobile/soap/Transport$c;"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p2

    .line 9
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    const-string v11, "ER1019F"

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    iget-boolean v0, v9, Lcom/madme/mobile/soap/Transport;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->getAccessToken(Ljava/lang/String;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    move-object v0, p0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/madme/mobile/soap/Transport;->a(Lcom/madme/mobile/sdk/service/identity/AccessToken;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    .line 13
    iget-boolean v1, v9, Lcom/madme/mobile/soap/Transport;->M:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, v0, Lcom/madme/mobile/soap/Transport$c;->b:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {p2, v12}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->getAccessToken(Ljava/lang/String;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/madme/mobile/soap/Transport;->a(Lcom/madme/mobile/sdk/service/identity/AccessToken;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {v0, v11}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v1, "ERR_SETTINGS"

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {v0, v11}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/madme/mobile/soap/Transport$b;Ljava/util/Date;)Ljava/lang/String;
    .locals 12

    .line 123
    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/madme/mobile/soap/Transport;->H:Lcom/madme/mobile/service/m;

    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/madme/mobile/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 125
    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 126
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDeviceId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 127
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {p2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    .line 129
    invoke-interface/range {v4 .. v11}, Lcom/madme/mobile/soap/Transport$b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/madme/mobile/soap/Transport;->L:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/madme/mobile/soap/Transport;->M:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/madme/mobile/soap/Transport;->M:Z

    return v0
.end method

.method public a([BLjava/lang/String;)[B
    .locals 1

    const-string/jumbo v0, "text/xml;charset=UTF-8"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const-string v5, "POST"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/Transport$c;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 4

    const/4 v0, -0x1

    const/16 v1, 0x4e20

    if-gt p1, v1, :cond_0

    .line 3
    sget-object v1, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transient error, sleeping for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v1, p1

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v2, "Backoff retry sleep got interrupted"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v1, "Backoff retry did not work out"

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;
    .locals 4
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
            "Z",
            "Lcom/madme/mobile/soap/Transport$a;",
            ")",
            "Lcom/madme/mobile/soap/Transport$c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1388

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    sget-object v2, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v3, "Executing request..."

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p7}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string v3, "Request successfully executed."

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/exception/ConnectionException;->isAuthFailure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget-object p1, Lcom/madme/mobile/soap/Transport;->A:Ljava/lang/String;

    const-string p2, "Auth did not work out, skipping backoff-retry"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->I:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/madme/mobile/soap/Transport;->b(I)I

    move-result v1
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method
