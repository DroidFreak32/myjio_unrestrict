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
.field private static final A:Ljava/lang/String; = "x-madme-sharding"

.field private static final B:Ljava/lang/String; = "com.madme.mobile.soap.Transport"

.field private static final C:Ljava/lang/String; = "x-app-"

.field private static final D:I = 0x93a80

.field private static volatile E:Z = false

.field private static volatile F:Z = false

.field private static volatile G:Ljava/lang/String; = "N/A"

.field private static volatile H:Ljava/lang/String; = "N/A"

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

.field public static final q:Ljava/lang/String; = "Retry-After"

.field public static final r:I = 0x134

.field private static final s:Ljava/lang/String; = "App-ID"

.field private static final t:Ljava/lang/String; = "Group-ID"

.field private static final u:Ljava/lang/String; = "client-version"

.field private static final v:Ljava/lang/String; = "sdk-version"

.field private static final w:Ljava/lang/String; = "config-version"

.field private static final x:Ljava/lang/String; = "x-madme-subscriber-uuid"

.field private static final y:Ljava/lang/String; = "x-madme-app-uuid"

.field private static final z:Ljava/lang/String; = "advertising-uuid"


# instance fields
.field private final I:Landroid/content/Context;

.field private final J:Lcom/madme/mobile/service/n;

.field private final K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Z


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
    iput v0, p0, Lcom/madme/mobile/soap/Transport;->N:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/soap/Transport;->O:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/madme/mobile/soap/Transport;->P:Z

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->I:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/madme/mobile/service/n;

    invoke-direct {p1}, Lcom/madme/mobile/service/n;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->J:Lcom/madme/mobile/service/n;

    .line 7
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const-string p1, "6.3.0"

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->L:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/madme/mobile/configuration/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/madme/mobile/configuration/a;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s_%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/Transport;->M:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/Map;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)I"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madme/mobile/soap/Transport;->b(Ljava/lang/String;ILjava/util/Map;Z)Lcom/madme/mobile/sdk/debug/RetryAfterParams;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 128
    sget-object p3, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v3

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Using debug retry-after params for url=%s, rcode=%d"

    .line 130
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget p2, v0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->responseCode:I

    .line 132
    iget-object p3, v0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->headerFields:Ljava/util/Map;

    .line 133
    iget-boolean p4, v0, Lcom/madme/mobile/sdk/debug/RetryAfterParams;->isError:Z

    :cond_0
    const/16 p1, 0x1f4

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p4, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    if-eqz p3, :cond_3

    const-string p4, "Retry-After"

    .line 134
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_3

    .line 135
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 136
    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 137
    sget-object p4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string v0, "Got retry-after header: %s for rcode: %d"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v3

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 139
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 141
    invoke-static {p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-gtz p3, :cond_4

    if-eqz p1, :cond_5

    .line 142
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p1

    const-string p3, "default_retry_after"

    invoke-virtual {p1, p3, v3}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;I)I

    move-result p1

    .line 143
    sget-object p3, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    new-array p4, v1, [Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    const-string p2, "Using default retry-after value: %d for rcode: %d"

    .line 145
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p1

    goto :goto_2

    :cond_4
    move v3, p3

    :cond_5
    :goto_2
    const p1, 0x93a80

    if-le v3, p1, :cond_6

    const v3, 0x93a80

    :cond_6
    return v3
.end method

.method private a(Lcom/madme/mobile/sdk/service/identity/AccessToken;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;
    .locals 19
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
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

    if-eqz v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 25
    :goto_0
    :try_start_2
    sget-object v15, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v13, p6

    .line 28
    :try_start_3
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v13, "Content-Type"

    .line 29
    invoke-virtual {v12, v13, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "Connection"

    const-string v13, "close"

    .line 30
    invoke-virtual {v12, v5, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v5, v1, Lcom/madme/mobile/soap/Transport;->N:I

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    iget v5, v1, Lcom/madme/mobile/soap/Transport;->N:I

    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    iget-boolean v5, v1, Lcom/madme/mobile/soap/Transport;->P:Z

    if-nez v5, :cond_2

    const-string v5, "Accept-Encoding"

    const-string v13, "identity"

    .line 34
    invoke-virtual {v12, v5, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v5, "App-ID"

    .line 35
    invoke-virtual {v12, v5, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Group-ID"

    .line 36
    invoke-virtual {v12, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client-version"

    .line 37
    invoke-virtual {v12, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sdk-version"

    .line 38
    iget-object v9, v1, Lcom/madme/mobile/soap/Transport;->L:Ljava/lang/String;

    invoke-virtual {v12, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "config-version"

    .line 39
    iget-object v9, v1, Lcom/madme/mobile/soap/Transport;->M:Ljava/lang/String;

    invoke-virtual {v12, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "Auth header: %s=%s"

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    .line 41
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v12, v8, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    sget-boolean v2, Lcom/madme/mobile/soap/Transport;->E:Z

    if-nez v2, :cond_4

    .line 44
    iget-object v2, v1, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/soap/Transport;->G:Ljava/lang/String;

    const/4 v2, 0x1

    .line 45
    sput-boolean v2, Lcom/madme/mobile/soap/Transport;->E:Z

    .line 46
    :cond_4
    sget-boolean v2, Lcom/madme/mobile/soap/Transport;->F:Z

    if-nez v2, :cond_5

    .line 47
    iget-object v2, v1, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/soap/Transport;->H:Ljava/lang/String;

    const/4 v2, 0x1

    .line 48
    sput-boolean v2, Lcom/madme/mobile/soap/Transport;->F:Z

    .line 49
    :cond_5
    sget-object v2, Lcom/madme/mobile/soap/Transport;->G:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "x-madme-subscriber-uuid"

    .line 50
    sget-object v8, Lcom/madme/mobile/soap/Transport;->G:Ljava/lang/String;

    invoke-virtual {v12, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    sget-object v2, Lcom/madme/mobile/soap/Transport;->H:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v2, "x-madme-app-uuid"

    .line 52
    sget-object v8, Lcom/madme/mobile/soap/Transport;->H:Ljava/lang/String;

    invoke-virtual {v12, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_7
    invoke-static {}, Lcom/madme/mobile/utils/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string/jumbo v8, "x-madme-sharding"

    .line 55
    invoke-virtual {v12, v8, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_8
    new-instance v2, Lcom/madme/mobile/model/AdvertisingInfo;

    iget-object v8, v1, Lcom/madme/mobile/soap/Transport;->I:Landroid/content/Context;

    invoke-static {v8}, Lcom/madme/mobile/sdk/AdvertisingIdUtils;->getAdvertisingId(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/madme/mobile/model/AdvertisingInfo;-><init>([Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "advertising-uuid"

    .line 58
    invoke-virtual {v2}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 59
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    sget-object v10, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string v11, "Custom mAdme header: %s=%s"

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const/4 v15, 0x1

    aput-object v9, v13, v15

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_a
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_c

    .line 64
    invoke-interface {v2}, Lcom/madme/mobile/sdk/HostApplication;->onSupplyClientIds()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_b

    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "x-app-"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v9, v10}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 71
    sget-object v13, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string v15, "Custom host app header: %s=%s (encrypted to %s)"

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v5, v18

    const/16 v17, 0x1

    aput-object v10, v5, v17

    const/4 v10, 0x2

    aput-object v11, v5, v10

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v12, v9, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v5, 0x2

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 75
    array-length v2, v3

    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 76
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 78
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 79
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 80
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 81
    sget-object v5, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Line Code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Line Message: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    .line 84
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    .line 85
    :goto_4
    invoke-direct {v1, v4, v3, v8, v10}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/String;ILjava/util/Map;Z)I

    move-result v10

    if-gtz v10, :cond_1f

    const/16 v10, 0xc8

    if-ne v3, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    .line 86
    :goto_5
    iget-boolean v11, v1, Lcom/madme/mobile/soap/Transport;->O:Z

    if-eqz v11, :cond_10

    const/16 v11, 0x191

    if-ne v3, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-nez v10, :cond_13

    if-nez p7, :cond_13

    if-eqz v11, :cond_11

    goto :goto_7

    :cond_11
    const-string v4, "Connection problem."

    if-eqz v12, :cond_12

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection problem. Response Code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    :cond_12
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {v3, v4}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_7
    if-eqz v9, :cond_14

    const-string v4, "Error stream"

    .line 89
    invoke-static {v5, v4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_8

    :cond_14
    const-string v9, "Data stream"

    .line 90
    invoke-static {v5, v9}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_15

    :try_start_5
    const-string v10, "data stream class %s for %s (supports gzip resp: %b)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v6, v13

    const/4 v11, 0x1

    aput-object v4, v6, v11

    iget-boolean v4, v1, Lcom/madme/mobile/soap/Transport;->P:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v6, v11

    .line 93
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v17, 0x0

    .line 94
    :goto_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    if-eqz v7, :cond_16

    if-nez v17, :cond_16

    .line 95
    invoke-interface {v7, v3, v4, v9, v8}, Lcom/madme/mobile/soap/Transport$a;->a(IILjava/io/InputStream;Ljava/util/Map;)V

    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    const/4 v6, -0x1

    if-lez v4, :cond_19

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Length of content.. ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-array v15, v4, [B

    move v7, v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v4, :cond_1b

    if-eqz v9, :cond_17

    .line 98
    invoke-virtual {v9, v15, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-ne v6, v7, :cond_18

    goto :goto_c

    :cond_18
    add-int/2addr v11, v7

    add-int/2addr v5, v7

    sub-int v7, v4, v11

    goto :goto_9

    .line 99
    :cond_19
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x3e8

    new-array v7, v5, [B

    :goto_b
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v9, v7, v10, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-eq v11, v6, :cond_1a

    .line 101
    invoke-virtual {v4, v7, v10, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b

    .line 102
    :cond_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 103
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_c
    if-eqz v2, :cond_1c

    .line 104
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 105
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_d
    if-eqz v9, :cond_1d

    .line 106
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 107
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    if-eqz v12, :cond_1e

    .line 108
    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 109
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1e
    :goto_f
    new-instance v2, Lcom/madme/mobile/soap/Transport$c;

    invoke-direct {v2, v1, v15, v3, v8}, Lcom/madme/mobile/soap/Transport$c;-><init>(Lcom/madme/mobile/soap/Transport;[BILjava/util/Map;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v9

    goto/16 :goto_19

    :catch_3
    move-object v15, v2

    move-object/from16 v16, v9

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v9

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v15, v2

    move-object/from16 v16, v9

    goto :goto_11

    .line 111
    :cond_1f
    :try_start_9
    invoke-static {v10}, Lcom/madme/mobile/utils/k;->a(I)V

    .line 112
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v4, "RETRY_AFTER"

    invoke-direct {v3, v4}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v15, v2

    const/16 v16, 0x0

    goto/16 :goto_19

    :catch_6
    move-object v15, v2

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v15, v2

    const/16 v16, 0x0

    :goto_10
    move-object v2, v0

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v15, v2

    const/16 v16, 0x0

    :goto_11
    move-object v2, v0

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v2, v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    :goto_12
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1a

    :catch_b
    const/4 v12, 0x0

    :catch_c
    const/4 v15, 0x0

    :goto_13
    const/16 v16, 0x0

    .line 113
    :goto_14
    :try_start_a
    new-instance v2, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v3, "ERR_SETTINGS"

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_d
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x0

    :goto_15
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 114
    :goto_16
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Security problem. -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v12, 0x0

    :goto_17
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 115
    :goto_18
    new-instance v3, Lcom/madme/mobile/sdk/exception/ConnectionException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection problem. -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :goto_19
    move-object v2, v0

    :goto_1a
    if-eqz v15, :cond_20

    .line 116
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 117
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_1b
    if-eqz v16, :cond_21

    .line 118
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object v3, v0

    .line 119
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_1c
    if-eqz v12, :cond_22

    .line 120
    :try_start_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_1d

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 121
    sget-object v4, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/madme/mobile/soap/Transport;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_22
    :goto_1d
    throw v2

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 123
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 124
    new-instance v2, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v3, "Connection problem - Application info not available"

    invoke-direct {v2, v3}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 125
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 126
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

    .line 146
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
    sput-object p0, Lcom/madme/mobile/soap/Transport;->G:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/madme/mobile/soap/Transport;->E:Z

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/util/Map;Z)Lcom/madme/mobile/sdk/debug/RetryAfterParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Lcom/madme/mobile/sdk/debug/RetryAfterParams;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/e;->a()Lcom/madme/mobile/sdk/DebugApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/madme/mobile/sdk/DebugApplication;->alterRetryAfterParams(Ljava/lang/String;ILjava/util/Map;Z)Lcom/madme/mobile/sdk/debug/RetryAfterParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/soap/Transport;->H:Ljava/lang/String;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/madme/mobile/soap/Transport;->F:Z

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    move-object v9, p0

    move-object v10, p2

    .line 9
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    const-string v11, "ER1019F"

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    iget-boolean v0, v9, Lcom/madme/mobile/soap/Transport;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->getAccessToken(Ljava/lang/String;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v1

    :cond_0
    move-object v12, v1

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
    iget-boolean v1, v9, Lcom/madme/mobile/soap/Transport;->O:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, v0, Lcom/madme/mobile/soap/Transport$c;->b:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {p2, v12}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->getAccessToken(Ljava/lang/String;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

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

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-direct {v0, v11}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/madme/mobile/soap/Transport;->J:Lcom/madme/mobile/service/n;

    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 150
    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 151
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDeviceId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 152
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-static {p2}, Lcom/madme/mobile/soap/Transport;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object v4, p1

    .line 154
    invoke-interface/range {v4 .. v11}, Lcom/madme/mobile/soap/Transport$b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/madme/mobile/soap/Transport;->N:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/madme/mobile/soap/Transport;->O:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/madme/mobile/soap/Transport;->O:Z

    return v0
.end method

.method public a([BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    const-string/jumbo v0, "text/xml;charset=UTF-8"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
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

    .line 5
    sget-object v1, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

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

    .line 6
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v1, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string v2, "Backoff retry sleep got interrupted"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

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

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    sget-object v2, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string v3, "Executing request..."

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p7}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    const-string v3, "Request successfully executed."

    .line 13
    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/exception/ConnectionException;->isAuthFailure()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget-object p1, Lcom/madme/mobile/soap/Transport;->B:Ljava/lang/String;

    const-string p2, "Auth did not work out, skipping backoff-retry"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/madme/mobile/soap/Transport;->K:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
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

.method public b(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/madme/mobile/soap/Transport;->P:Z

    return-void
.end method
