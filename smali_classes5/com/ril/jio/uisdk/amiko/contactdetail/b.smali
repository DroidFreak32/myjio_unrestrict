.class public Lcom/ril/jio/uisdk/amiko/contactdetail/b;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/a;
.source ""

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/b$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/c;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/os/Handler;

.field private static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/accounts/AccountManager;

.field private c:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/c;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private j:Landroid/content/BroadcastReceiver;

.field private volatile k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->l:Ljava/util/Map;

    const-wide/16 v0, 0x1

    const-string/jumbo v2, "xxx"

    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b$c;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b$a;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/b;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b$b;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/b;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->k:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/l;

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b:Landroid/accounts/AccountManager;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SharedAccountInformation"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b$d;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/b;Landroid/os/Looper;)V

    sput-object p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    new-instance p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b$e;-><init>(Lcom/ril/jio/uisdk/amiko/contactdetail/b$a;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b:Landroid/accounts/AccountManager;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    invoke-static {v2, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    sget-object p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/c;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/c;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a()Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "AccountTypeManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljio/cloud/drive/log/JioLog;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " inviteClass="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_3
    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            "Ljava/util/Map<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/c;",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a()Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/c;)Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->c:Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->d:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->k:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Landroid/util/TimingLogger;

    const-string v2, "AccountTypeManager"

    const-string v3, "loadAccountsInBackground"

    invoke-direct {v0, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v12, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v12}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Registering "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " extension packages"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AccountTypeManager"

    const/4 v14, 0x3

    invoke-static {v13, v12, v14}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lcom/ril/jio/uisdk/amiko/contactdetail/k;

    iget-object v15, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-direct {v13, v15, v12, v14}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->c()Z

    move-result v14

    if-nez v14, :cond_0

    :goto_1
    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lcom/ril/jio/uisdk/amiko/contactdetail/k;->s()Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping extension package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " because it doesn\'t have the CONTACTS_STRUCTURE metadata"

    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "AccountTypeManager"

    invoke-static {v13, v12, v15}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    :cond_1
    iget-object v14, v13, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping extension package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " because the CONTACTS_STRUCTURE metadata doesn\'t have the accountType attribute"

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Registering extension package account type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", dataSet="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", packageName="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "AccountTypeManager"

    const/4 v15, 0x3

    invoke-static {v14, v12, v15}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-direct {v1, v13, v6, v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v7, "Loaded account types"

    invoke-virtual {v0, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b:Landroid/accounts/AccountManager;

    invoke-virtual {v7}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    array-length v11, v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->n:Ljava/util/Comparator;

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v10, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v7, "Loaded accounts"

    invoke-virtual {v0, v7}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object v6, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->f:Ljava/util/Map;

    iput-object v8, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->d:Ljava/util/List;

    iput-object v9, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->e:Ljava/util/List;

    iget-object v7, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a:Landroid/content/Context;

    invoke-static {v7, v8, v6}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded meta-data for "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->f:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " account types, "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " accounts in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms(wall) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms(cpu)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountTypeManager"

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v0, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->k:Ljava/util/concurrent/CountDownLatch;

    :cond_5
    iget-object v0, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->h:Landroid/os/Handler;

    iget-object v2, v1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->b()V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    sget-object p1, Lcom/ril/jio/uisdk/amiko/contactdetail/b;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
