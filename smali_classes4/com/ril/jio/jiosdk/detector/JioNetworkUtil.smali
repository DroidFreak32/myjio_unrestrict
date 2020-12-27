.class public Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;,
        Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$JioNetworkUtilHolder;,
        Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;,
        Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;,
        Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;
    }
.end annotation


# static fields
.field public static a:I

.field public static a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

.field public static a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

.field public static b:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

.field public a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lk50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    .line 2
    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 3
    sput p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;
    .locals 0

    .line 1
    sput-object p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;
    .locals 0

    .line 2
    sput-object p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    return-object p0
.end method

.method public static a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;
    .locals 1

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$JioNetworkUtilHolder;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    return-object v0
.end method

.method public static a(II)Lq50;
    .locals 0

    sub-int p1, p0, p1

    .line 27
    invoke-static {p1, p0}, Lu50;->a(II)Lq50$b;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;

    sget-object v2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    sget-object v3, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    sget-object v4, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    sget v5, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    return-object v0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;)Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;
    .locals 0

    .line 2
    sput-object p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    return-object p0
.end method

.method public static synthetic b()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;
    .locals 1

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Ld50;

    invoke-direct {v1, p1}, Ld50;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(La50;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    const-string v0, "JioNetworkChangeService"

    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object p1

    .line 5
    const-class v1, Lcom/ril/jio/jiosdk/detector/JioNetworkChangeService;

    invoke-virtual {p1, v1}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    .line 6
    invoke-virtual {p1, v0}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lk50$b;->a(Z)Lk50$b;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lk50$b;->a(I)Lk50$b;

    const/16 v1, 0x1e

    const/16 v2, 0xf

    .line 9
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(II)Lq50;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk50$b;->a(Lq50;)Lk50$b;

    .line 10
    invoke-virtual {p1, v0}, Lk50$b;->b(Z)Lk50$b;

    sget-object v0, Lt50;->d:Lt50;

    .line 11
    invoke-virtual {p1, v0}, Lk50$b;->a(Lt50;)Lk50$b;

    .line 12
    invoke-virtual {p1}, Lk50$b;->g()Lk50;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lk50;

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lk50;

    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lk50;)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lk50;

    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lk50;)I

    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "Success"

    goto :goto_0

    :cond_1
    const-string p1, "Fail"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network_data"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "JioNetworkUtil"

    const-string v0, "setRecurringAlarm called"

    .line 16
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    sget v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:I

    return v0
.end method

.method public a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;
    .locals 1

    .line 15
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;
    .locals 1

    .line 17
    sget-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_TYPE_ENUM;

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;
    .locals 1

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;-><init>(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;)V

    return-object v0
.end method

.method public a()Ljava/net/HttpURLConnection;
    .locals 2

    .line 26
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarm"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 11
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "JioNetworkUtil"

    const-string v0, "cancelAlarm called"

    .line 12
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    if-eqz p1, :cond_0

    const-string v0, "JioNetworkChangeService"

    .line 14
    invoke-virtual {p1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Network_data"

    const-string v1, "setConnectivityStatus called"

    .line 4
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$GetNetworkDetailsTask;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->FIXED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
