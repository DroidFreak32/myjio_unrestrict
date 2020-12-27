.class public Lcom/madme/mobile/utils/b/d;
.super Lcom/madme/mobile/utils/b/a;
.source "LegacyBroadcastApis.java"


# static fields
.field public static a:Landroid/os/Bundle; = null

.field public static final b:Ljava/lang/String; = "LegacyBroadcastApis"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/utils/b/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/utils/b/d;->a:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/madme/mobile/utils/b/d;->a:Landroid/os/Bundle;

    .line 3
    new-instance v4, Lcom/madme/mobile/utils/b/d$1;

    invoke-direct {v4, p0, p3}, Lcom/madme/mobile/utils/b/d$1;-><init>(Lcom/madme/mobile/utils/b/d;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "LegacyBroadcastApis"

    const-string p2, "senseInstallationState: before waiting for results"

    .line 4
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    sget-object p1, Lcom/madme/mobile/utils/b/d;->a:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "LegacyBroadcastApis"

    const-string p2, "senseInstallationState: waiting for results"

    .line 7
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p1, 0xea60

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "LegacyBroadcastApis"

    const-string p2, "senseInstallationState: no need to wait"

    .line 10
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    sget-object p1, Lcom/madme/mobile/utils/b/d;->a:Landroid/os/Bundle;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/utils/b/a;->a(Landroid/content/Context;)V

    return-void
.end method
