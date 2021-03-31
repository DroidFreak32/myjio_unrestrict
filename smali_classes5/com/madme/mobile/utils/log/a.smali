.class public Lcom/madme/mobile/utils/log/a;
.super Ljava/lang/Object;
.source "MadmeLogger.java"


# static fields
.field private static final a:I = 0xed8

.field private static b:Landroid/content/Context; = null

.field private static c:Z = false

.field private static d:Lcom/madme/mobile/utils/log/MadmeLogLevel;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lcom/madme/mobile/sdk/utils/SdkConfiguration;


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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xed8

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_0
    :try_start_0
    sget-object v0, Lcom/madme/mobile/utils/log/a;->h:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "APPID?"

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v3, Lcom/madme/mobile/utils/log/a;->e:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/madme/mobile/utils/log/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, " #:S_%s@C_%s@%s"

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static declared-synchronized a()V
    .locals 7

    const-class v0, Lcom/madme/mobile/utils/log/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/madme/mobile/utils/log/a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/madme/mobile/utils/log/a;->c:Z

    .line 4
    new-instance v2, Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/utils/SdkConfiguration;-><init>()V

    sput-object v2, Lcom/madme/mobile/utils/log/a;->h:Lcom/madme/mobile/sdk/utils/SdkConfiguration;

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "6.3.0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "release"

    aput-object v4, v3, v1

    const-string v4, "Mon Nov 09 10:09:17 UTC 2020"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/madme/mobile/utils/log/a;->e:Ljava/lang/String;

    const-string v2, "%s_%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/configuration/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/configuration/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/madme/mobile/utils/log/a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/log/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/madme/mobile/configuration/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->INFO:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->INFO:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z
    .locals 3

    .line 20
    invoke-static {}, Lcom/madme/mobile/configuration/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/madme/mobile/utils/log/a;->a()V

    .line 23
    sget-object v0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->OFF:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {}, Lcom/madme/mobile/utils/log/a;->b()Lcom/madme/mobile/utils/log/MadmeLogLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 24
    :cond_2
    invoke-static {}, Lcom/madme/mobile/utils/log/a;->b()Lcom/madme/mobile/utils/log/MadmeLogLevel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/madme/mobile/utils/log/MadmeLogLevel;->isWiderScopeThan(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static b()Lcom/madme/mobile/utils/log/MadmeLogLevel;
    .locals 2

    .line 6
    sget-object v0, Lcom/madme/mobile/utils/log/a;->d:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/utils/log/MadmeLogLevel;->OFF:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/c;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Lcom/madme/mobile/utils/log/MadmeLogLevel;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/utils/log/a;->d:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    .line 8
    :cond_0
    sget-object v0, Lcom/madme/mobile/utils/log/a;->d:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "..."

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->WARNING:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->WARNING:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->ERROR:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->ERROR:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "No message"

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/madme/mobile/utils/log/MadmeLogLevel;->DEBUG:Lcom/madme/mobile/utils/log/MadmeLogLevel;

    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Lcom/madme/mobile/utils/log/MadmeLogLevel;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
