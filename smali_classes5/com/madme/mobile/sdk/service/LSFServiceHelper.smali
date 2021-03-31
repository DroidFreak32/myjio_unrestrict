.class public Lcom/madme/mobile/sdk/service/LSFServiceHelper;
.super Ljava/lang/Object;
.source "LSFServiceHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "LSFServiceHelper"

.field private static final b:J = 0x1f4L

.field private static final c:J = 0x1f4L

.field private static final d:J = 0x1f4L

.field private static e:Landroid/os/Handler;

.field private static f:Landroid/app/NotificationManager;

.field private static g:Ljava/lang/Runnable;

.field private static h:Ljava/lang/Runnable;

.field private static i:Ljava/lang/Runnable;

.field private static j:J


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

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->h()Z

    move-result v0

    return v0
.end method

.method public static anyPendingCommand()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v2, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->g:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v3, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->h:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v3, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "anyPendingCommand returns %b #lsfh"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LSFServiceHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public static synthetic b()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e()Z

    move-result v0

    return v0
.end method

.method public static dropCommands()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LSFServiceHelper"

    const-string v1, "dropCommands #lsfh"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f:Landroid/app/NotificationManager;

    const-string v1, "madme2"

    .line 2
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/ui/a;->b(Ljava/lang/String;Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->j:J

    return-void
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getLastCommandCompletionTimeStamp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->j:J

    return-wide v0
.end method

.method public static getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static h()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isScreenInteractive returns %b #lsfh"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LSFServiceHelper"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static init(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/madme/sdk/R$bool;->madme_lsf_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->c()V

    .line 4
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f:Landroid/app/NotificationManager;

    .line 6
    new-instance p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper$1;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper$1;-><init>()V

    sput-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->g:Ljava/lang/Runnable;

    .line 7
    new-instance p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper$2;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper$2;-><init>()V

    sput-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->h:Ljava/lang/Runnable;

    .line 8
    new-instance p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper$3;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper$3;-><init>()V

    sput-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static isReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->f:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRunning(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFService;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p0

    const-string p0, "isRunning(%s) returns %b #lsfh"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "LSFServiceHelper"

    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method public static postDeleteLSFChannelCommand(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->dropCommands()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "postDeleteLSFChannelCommand(%s): postDelayed #lsfh"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LSFServiceHelper"

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static postStartLSFCommand(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->dropCommands()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "postStartLSFCommand(%s): postDelayed #lsfh"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LSFServiceHelper"

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static postStopLSFCommand(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->dropCommands()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "postStopLSFCommand(%s): postDelayed #lsfh"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LSFServiceHelper"

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->e:Landroid/os/Handler;

    sget-object v0, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
