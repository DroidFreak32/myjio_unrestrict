.class public Lcom/madme/mobile/sdk/service/identity/a;
.super Ljava/lang/Object;
.source "IdentityHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "eoc-android-v2"

.field private static final b:Ljava/lang/String; = "grant_type=urn%%3Amadme%%3Adevice%%3Alegacy&madme_credential=%s%%2F%s%%2F%s&assertion=%s"

.field private static final c:Ljava/lang/String; = "Basic %s"

.field private static final d:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final e:Ljava/lang/String; = "IdentityHelper"

.field private static final f:Lcom/madme/mobile/soap/Transport$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/identity/a$1;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/identity/a$1;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/identity/a;->f:Lcom/madme/mobile/soap/Transport$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/Transport;)Lcom/madme/mobile/sdk/service/identity/AccessToken;
    .locals 17

    const-string v1, "UTF-8"

    const-string v2, "IdentityHelper"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eoc-android-v2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "Basic %s"

    .line 4
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "UTC"

    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x0

    .line 6
    :try_start_0
    sget-object v8, Lcom/madme/mobile/sdk/service/identity/a;->f:Lcom/madme/mobile/soap/Transport$b;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p4

    :try_start_1
    invoke-virtual {v9, v8, v0}, Lcom/madme/mobile/soap/Transport;->a(Lcom/madme/mobile/soap/Transport$b;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object/from16 v9, p4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v9, p4

    :goto_0
    const-string v8, "getAccessToken: Could not generate identity request message"

    .line 7
    invoke-static {v2, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_3
    :goto_1
    move-object v0, v7

    .line 9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v6

    aput-object p3, v8, v4

    const/4 v4, 0x2

    aput-object v3, v8, v4

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v0, v8, v3

    const-string v3, "getAccessToken: sUuid=%s, aUuid=%s, rawToken=%s, authHeaderValue: %s, requestMessage=%s"

    .line 10
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 12
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Authorization"

    .line 13
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "application/x-www-form-urlencoded"

    const-string v14, "POST"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v9, p4

    move-object/from16 v11, p0

    .line 14
    invoke-virtual/range {v9 .. v16}, Lcom/madme/mobile/soap/Transport;->b([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/madme/mobile/soap/Transport$c;->b()I

    move-result v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_2

    .line 16
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/madme/mobile/soap/Transport$c;->a()[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    const-class v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/identity/AccessToken;
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v7, v0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_4
    return-object v7
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/EncodeException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
