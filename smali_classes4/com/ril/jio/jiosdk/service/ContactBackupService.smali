.class public Lcom/ril/jio/jiosdk/service/ContactBackupService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Ljava/util/Timer;

.field public a:Ljava/util/TimerTask;

.field public a:Lo50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/ContactBackupService$a;-><init>(Lcom/ril/jio/jiosdk/service/ContactBackupService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/ContactBackupService;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/ContactBackupService;)Lo50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Lo50;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/Timer;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactBackupService"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Lo50;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a:Lo50;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "is_frs_visible"

    invoke-static {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-static {p1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/ContactBackupService;->b()V

    .line 9
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/ContactBackupService;->a()V

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public onStopJob(Lo50;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/ContactBackupService;->b()V

    const/4 p1, 0x0

    return p1
.end method
