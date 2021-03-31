.class public Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "AuthenticationManager"

.field private static final b:J = 0x1388L

.field private static c:Z = false

.field private static d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

.field private static e:Landroid/content/Context;

.field private static f:Lcom/madme/mobile/soap/Transport;

.field private static g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->c:Z

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->f:Lcom/madme/mobile/soap/Transport;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/Transport;->a(Z)V

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->c()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/madme/mobile/sdk/service/identity/AccessToken;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_at_rendered:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    .line 15
    invoke-static {}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->b()V

    :cond_1
    return p0
.end method

.method private static a(Lcom/madme/mobile/sdk/service/identity/AccessToken;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 10
    sput-object p1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    .line 11
    invoke-static {}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->b()V

    :cond_1
    return p0
.end method

.method private static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    const-string v1, "AuthenticationManager"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "persistAccessToken: %s"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    iget-object v2, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    iget-object v3, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->token_type:Ljava/lang/String;

    iget-wide v4, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_at_rendered:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccessToken(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "persistAccessToken: Removing persisted token"

    .line 5
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setAccessToken(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private static c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccessToken()Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    const-string v1, "AuthenticationManager"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "readPersistedAccessToken: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "readPersistedAccessToken: No token persisted"

    .line 3
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getAccessToken(Ljava/lang/String;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Lcom/madme/mobile/sdk/service/identity/AccessToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->a()V

    .line 3
    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->a(Lcom/madme/mobile/sdk/service/identity/AccessToken;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    .line 4
    invoke-static {v1, p1}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->a(Lcom/madme/mobile/sdk/service/identity/AccessToken;Lcom/madme/mobile/sdk/service/identity/AccessToken;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const-string v1, "AuthenticationManager"

    const-string v5, "getAccessToken(callerTag=%s, invalidAccessToken=%s): Forcing auth"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez p1, :cond_2

    const-string v7, "null"

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    aput-object v7, v6, v3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v5, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v5}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v6

    const-string/jumbo v7, "url_identity_get_bearer_token"

    invoke-virtual {v6, v7}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v7

    const-string v8, "identity_secret"

    invoke-virtual {v7, v8}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    sget-object v8, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->f:Lcom/madme/mobile/soap/Transport;

    invoke-static {v6, v7, v1, v5, v8}, Lcom/madme/mobile/sdk/service/identity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/Transport;)Lcom/madme/mobile/sdk/service/identity/AccessToken;

    move-result-object v1

    sput-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->access_token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    iget-wide v5, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_in:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    iget-wide v7, v7, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_in:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/madme/mobile/sdk/service/identity/AccessToken;->expires_at_rendered:J

    :cond_3
    const-string v1, "AuthenticationManager"

    const-string v5, "getAccessToken(callerTag=%s, invalidAccessToken=%s): Token successfully renewed"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez p1, :cond_4

    const-string v7, "null"

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    aput-object v7, v6, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->b()V

    goto :goto_6

    :cond_5
    const-string v1, "AuthenticationManager"

    const-string v5, "getAccessToken(callerTag=%s, invalidAccessToken=%s): Token renewal failed"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    if-nez p1, :cond_6

    const-string p0, "null"

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    aput-object p0, v4, v3

    .line 19
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const/16 p1, 0x191

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v1, "AuthenticationManager"

    const-string v5, "getAccessToken(callerTag=%s, invalidAccessToken=%s): Returning existing token"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez p1, :cond_8

    const-string v7, "null"

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "AuthenticationManager"

    const-string v5, "getAccessToken(callerTag=%s, invalidAccessToken=%s): Returning %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    if-nez p1, :cond_9

    const-string p0, "null"

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    aput-object p0, v6, v3

    sget-object p0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/identity/AccessToken;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->d:Lcom/madme/mobile/sdk/service/identity/AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 26
    :cond_a
    :try_start_1
    new-instance p0, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p1, "ER1019F"

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/sdk/service/identity/AuthenticationManager;->e:Landroid/content/Context;

    return-void
.end method
