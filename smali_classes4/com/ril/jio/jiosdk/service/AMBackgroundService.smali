.class public Lcom/ril/jio/jiosdk/service/AMBackgroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/service/AMBackgroundService$d;,
        Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;,
        Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/ContentResolver;

.field public a:Landroid/content/Context;

.field public a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

.field public a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

.field public a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService$a;-><init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/ContentResolver;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "content_observer_broadcast_contact"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "logout_broadcast_local_action"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Ld50;

    invoke-direct {v1, p1}, Ld50;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(La50;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls50;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object p1

    .line 12
    const-class v0, Lcom/ril/jio/jiosdk/service/ContactBackupService;

    invoke-virtual {p1, v0}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    const-string v0, "ContactBackupService"

    .line 13
    invoke-virtual {p1, v0}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lk50$b;->a(Z)Lk50$b;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lk50$b;->a(I)Lk50$b;

    .line 16
    invoke-static {p2}, Lu50;->a(Ljava/util/List;)Lq50$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk50$b;->a(Lq50;)Lk50$b;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lk50$b;->b(Z)Lk50$b;

    sget-object v2, Lt50;->d:Lt50;

    .line 18
    invoke-virtual {p1, v2}, Lk50$b;->a(Lt50;)Lk50$b;

    new-array v0, v0, [I

    aput v1, v0, p2

    .line 19
    invoke-virtual {p1, v0}, Lk50$b;->a([I)Lk50$b;

    .line 20
    invoke-virtual {p1}, Lk50$b;->g()Lk50;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {p2, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lk50;)V

    .line 22
    iget-object p2, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {p2, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lk50;)I

    move-result p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "Success"

    goto :goto_0

    :cond_0
    const-string p1, "Fail"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AmBackgroundService"

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ls50;

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls50;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    const-string v3, "ContactBackupService"

    invoke-virtual {v1, v3}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    :goto_1
    sget-object v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Observer Registered"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;-><init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static c(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    const-string v0, "Account Updated onAccounts"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;-><init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$b;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/ContentResolver;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;-><init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    .line 7
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a()V

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    .line 10
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->b()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "ContactBackupService"

    .line 6
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a:Ljava/lang/String;

    const-string p2, "onStartCommand"

    const/4 p3, 0x3

    invoke-static {p1, p2, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    const/4 p1, 0x1

    return p1
.end method
