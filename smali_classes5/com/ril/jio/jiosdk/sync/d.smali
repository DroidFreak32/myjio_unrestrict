.class public Lcom/ril/jio/jiosdk/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/sync/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/sync/d$m;,
        Lcom/ril/jio/jiosdk/sync/d$g;,
        Lcom/ril/jio/jiosdk/sync/d$j;,
        Lcom/ril/jio/jiosdk/sync/d$l;,
        Lcom/ril/jio/jiosdk/sync/d$h;,
        Lcom/ril/jio/jiosdk/sync/d$i;,
        Lcom/ril/jio/jiosdk/sync/d$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/ril/jio/jiosdk/Notification/a;

.field private final a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

.field private final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

.field private a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;

.field private final a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field private a:Lcom/ril/jio/jiosdk/sync/b;

.field private a:Lcom/ril/jio/jiosdk/sync/d$g;

.field private a:Lcom/ril/jio/jiosdk/sync/d$h;

.field private a:Lcom/ril/jio/jiosdk/sync/d$i;

.field private a:Lcom/ril/jio/jiosdk/sync/d$j;

.field private a:Lcom/ril/jio/jiosdk/sync/d$k;

.field private a:Lcom/ril/jio/jiosdk/sync/d$l;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/sync/d$m;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lx;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/http/IHttpManager;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/detector/INetworkDetector;Lcom/ril/jio/jiosdk/contact/AmikoManager;Lx;Lcom/ril/jio/jiosdk/Notification/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/sync/d;->b:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/ril/jio/jiosdk/sync/d$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/sync/d$a;-><init>(Lcom/ril/jio/jiosdk/sync/d;)V

    iput-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$j;

    .line 7
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 9
    iput-object p3, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 10
    iput-object p4, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/detector/INetworkDetector;

    .line 11
    iput-object p5, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

    .line 12
    new-instance p2, Lcom/ril/jio/jiosdk/sync/f;

    invoke-direct {p2, p3, p1}, Lcom/ril/jio/jiosdk/sync/f;-><init>(Lcom/ril/jio/jiosdk/database/IDBController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/b;

    .line 13
    iput-object p6, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lx;

    .line 14
    iput-object p7, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/Notification/a;

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    .line 16
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Z

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;

    invoke-interface {p4, p1}, Lcom/ril/jio/jiosdk/detector/INetworkDetector;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/Notification/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/Notification/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/contact/AmikoManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/contact/AmikoManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$h;)Lcom/ril/jio/jiosdk/sync/d$h;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$h;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$i;)Lcom/ril/jio/jiosdk/sync/d$i;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$i;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$k;)Lcom/ril/jio/jiosdk/sync/d$k;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Ljava/util/HashMap;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Lx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lx;

    return-object p0
.end method

.method private a(IJ)V
    .locals 5

    .line 70
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_photo_click_notify_available"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    .line 72
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    .line 73
    const-class v2, Lcom/ril/jio/jiosdk/service/MediaJobService;

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/Job$Builder;->setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    const-string v2, "MediaJobService"

    .line 74
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/Job$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/Job$Builder;->setRecurring(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 76
    invoke-virtual {v1, v3}, Lcom/firebase/jobdispatcher/Job$Builder;->setLifetime(I)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    add-int/lit16 v4, p1, 0x258

    .line 77
    invoke-static {p1, v4}, Lcom/firebase/jobdispatcher/Trigger;->executionWindow(II)Lcom/firebase/jobdispatcher/JobTrigger$ExecutionWindowTrigger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/Job$Builder;->setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lcom/firebase/jobdispatcher/Job$Builder;->setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    sget-object v4, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 79
    invoke-virtual {p1, v4}, Lcom/firebase/jobdispatcher/Job$Builder;->setRetryStrategy(Lcom/firebase/jobdispatcher/RetryStrategy;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    new-array v4, v2, [I

    aput v3, v4, v1

    .line 80
    invoke-virtual {p1, v4}, Lcom/firebase/jobdispatcher/Job$Builder;->setConstraints([I)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->mustSchedule(Lcom/firebase/jobdispatcher/Job;)V

    .line 83
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.ril.jio.jiosdk.IS_MEDIA_JOB_SCHEDULER_ADDED"

    .line 85
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.ril.jio.jiosdk.TIME_DURATION"

    .line 86
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/ril/jio/jiosdk/sync/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/sync/d;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/d$k;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    .line 68
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_FAULT"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSERVICE_EXCEPTION"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/sync/d;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Ljava/lang/Long;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/lang/Long;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private a(Ljava/lang/Long;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    const/4 v1, 0x0

    .line 90
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 91
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_LAST_SYNC_DATE"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lx;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface;->onInitSyncCompleted()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/sync/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Z

    return p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addFileListToCache()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addDeltaFilesToCache(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/sync/d;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/sync/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ril/jio/jiosdk/sync/d;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/sync/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/ril/jio/jiosdk/sync/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/sync/d;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.IS_MEDIA_JOB_SCHEDULER_ADDED"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/32 v2, 0x5265c00

    const-string v4, "android_photo_click_notify_duration"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v2, v2, v0

    long-to-int v3, v2

    .line 4
    div-int/lit16 v3, v3, 0x3e8

    .line 5
    invoke-direct {p0, v3, v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(IJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v1, "com.ril.jio.jiosdk.TIME_DURATION"

    .line 7
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/sync/d;->g()V

    mul-long v2, v2, v4

    long-to-int v0, v2

    .line 9
    div-int/lit16 v0, v0, 0x3e8

    .line 10
    invoke-direct {p0, v0, v4, v5}, Lcom/ril/jio/jiosdk/sync/d;->a(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    const-string v1, "MediaJobService"

    .line 2
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->cancel(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.IS_MEDIA_JOB_SCHEDULER_ADDED"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.ril.jio.jiosdk.TIME_DURATION"

    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$i;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/d$i;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$i;

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v0

    .line 10
    sget v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_AUTO:I

    iput v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyPrepare:Z

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 116
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/ril/jio/jiosdk/sync/d$f;-><init>(Lcom/ril/jio/jiosdk/sync/d;[Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/http/IHttpManager$IHttpCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$d;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/ril/jio/jiosdk/sync/d$d;-><init>(Lcom/ril/jio/jiosdk/sync/d;[Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/sync/b;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/b;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/ril/jio/jiosdk/sync/f;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/sync/f;-><init>(Lcom/ril/jio/jiosdk/database/IDBController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/b;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/b;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/sync/d$g;
    .locals 1

    .line 53
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$g;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/sync/d$g;-><init>(Lcom/ril/jio/jiosdk/sync/d;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/sync/d$i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 104
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$i;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/sync/d$i;-><init>(Lcom/ril/jio/jiosdk/sync/d;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/sync/d$k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$k;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/sync/d$k;-><init>(Lcom/ril/jio/jiosdk/sync/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioUser;)Lcom/ril/jio/jiosdk/sync/d$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$l;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/sync/d$l;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/system/JioUser;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 88
    sget-object v0, Lcom/ril/jio/jiosdk/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Lcom/ril/jio/jiosdk/sync/d$l;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    .line 109
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V
    .locals 0

    .line 39
    invoke-virtual/range {p0 .. p6}, Lcom/ril/jio/jiosdk/sync/d;->b(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioFile;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSYSTEM_FILE_OBJ"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/String;)V
    .locals 2

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    .line 101
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "shareUrl"

    .line 102
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/database/IDBController;->getFolderChildCount(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I

    move-result p1

    .line 41
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "JIOSERVICE_RESULT_TYPE"

    const-string v0, "JIOSERVICE_RESULT"

    .line 42
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "folder_children_file_count_return_value"

    .line 43
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
    .locals 0

    .line 38
    invoke-virtual/range {p0 .. p7}, Lcom/ril/jio/jiosdk/sync/d;->b(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelFileListPageRequest: folderKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/sync/d$m;

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V
    .locals 3

    .line 20
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 24
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 26
    invoke-direct {p0, p3}, Lcom/ril/jio/jiosdk/sync/d;->a(Landroid/os/ResultReceiver;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$g;

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/sync/d;->a()Lcom/ril/jio/jiosdk/sync/d$g;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$g;

    .line 29
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/ResultReceiver;

    aput-object p3, v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/system/JioUser;)Lcom/ril/jio/jiosdk/sync/d$l;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    .line 32
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesForFileIDs(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 46
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Landroid/os/ResultReceiver;",
            "J)V"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIOSERVICE_GET_FILES"

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "com.ril.jio.jiosdk.timestamp"

    .line 57
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$h;

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Lcom/ril/jio/jiosdk/sync/d$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ril/jio/jiosdk/sync/d$h;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/sync/d;->b:Z

    :goto_0
    return-void
.end method

.method public a()[Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$k;

    .line 5
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$g;

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$l;

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/b;

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V
    .locals 16

    move-object/from16 v13, p0

    const/4 v0, 0x1

    new-array v9, v0, [I

    const/4 v14, 0x0

    aput v14, v9, v14

    new-array v2, v0, [Landroid/database/Cursor;

    .line 30
    iget-object v1, v13, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    aget v3, v9, v14

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface {v1, v10, v11, v12, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchUnifiedFilesView(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;I)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v2, v14

    .line 31
    aget-object v1, v2, v14

    if-eqz v1, :cond_1

    new-array v4, v0, [I

    aput v14, v4, v14

    new-array v3, v0, [Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v3, v14

    .line 33
    aget-object v0, v2, v14

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 34
    aget-object v0, v2, v14

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v15, Lcom/ril/jio/jiosdk/sync/d$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/ril/jio/jiosdk/sync/d$c;-><init>(Lcom/ril/jio/jiosdk/sync/d;[Landroid/database/Cursor;[Ljava/util/ArrayList;[IILandroid/os/ResultReceiver;J[ILcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    .line 36
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v14, [Ljava/lang/Void;

    invoke-virtual {v15, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 37
    :cond_0
    aget-object v0, v3, v14

    move-object/from16 v1, p1

    move-wide/from16 v3, p5

    invoke-virtual {v13, v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    .line 38
    aget-object v0, v2, v14

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    .line 10
    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, v15}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    .line 12
    iput-object v15, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeSyncManager"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v12, 0x0

    aput v12, v9, v12

    new-array v7, v6, [Landroid/database/Cursor;

    .line 14
    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    aget v5, v9, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v7, v12

    .line 15
    aget-object v0, v7, v12

    if-eqz v0, :cond_5

    new-array v4, v6, [I

    aput v12, v4, v12

    new-array v3, v6, [Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v3, v12

    if-eqz p5, :cond_1

    .line 17
    aget-object v0, v7, v12

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa

    const/16 v5, 0xfa

    .line 18
    :goto_0
    aget-object v0, v7, v12

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v11, Lcom/ril/jio/jiosdk/sync/d$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v6, p6

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    move-object/from16 v16, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/ril/jio/jiosdk/sync/d$b;-><init>(Lcom/ril/jio/jiosdk/sync/d;[Landroid/database/Cursor;[Ljava/util/ArrayList;[IIJLandroid/os/ResultReceiver;[ILjava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)V

    .line 20
    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    const-string v1, ", mimeFilter: "

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v14, v15, v3}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    .line 23
    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mFileListPagedTaskList.put: folderKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :cond_3
    move-object/from16 v4, v16

    .line 25
    iget-object v0, v14, Lcom/ril/jio/jiosdk/sync/d;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mFileListPagedTaskList.put else: folderKey "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :goto_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 28
    aget-object v0, v3, v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p6

    invoke-virtual {v14, v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;J)V

    .line 29
    aget-object v0, v7, v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    new-instance v1, Lcom/ril/jio/jiosdk/sync/d$e;

    invoke-direct {v1, p0, p2}, Lcom/ril/jio/jiosdk/sync/d$e;-><init>(Lcom/ril/jio/jiosdk/sync/d;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getPublicLinkForFileIds(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/sync/d$h;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/sync/d;->b:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/sync/d;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iput-object v1, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$j;

    .line 4
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/sync/d$j;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/sync/d$j;-><init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/sync/d$a;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/sync/d;->a:Lcom/ril/jio/jiosdk/sync/d$j;

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
