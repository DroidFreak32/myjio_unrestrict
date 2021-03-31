.class public Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;,
        Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_SUB_TYPE_ENUM;,
        Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;,
        Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;
    }
.end annotation


# static fields
.field public static final a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;


# instance fields
.field private a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

.field private a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

.field private b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    .line 6
    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    return-void
.end method

.method public static a()Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    return-object v0
.end method

.method private a()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;->a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    const-string v0, "RjilLogs"

    const-string v1, "SetConnectionParams called on networ change"

    .line 23
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "TelephonyManager.NETWORK_TYPE_EVDO_B"

    packed-switch p1, :pswitch_data_0

    const-string p1, "TelephonyManager.NETWORK_TYPE_UNKNOWN"

    .line 24
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "TelephonyManager.NETWORK_TYPE_EHRPD"

    .line 26
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    const-string p1, "TelephonyManager.NETWORK_TYPE_HSPA"

    .line 30
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_6
    const-string p1, "TelephonyManager.NETWORK_TYPE_HSUPA"

    .line 31
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_7
    const-string p1, "TelephonyManager.NETWORK_TYPE_HSDPA"

    .line 32
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_8
    const-string p1, "TelephonyManager.NETWORK_TYPE_1xRTT"

    .line 33
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_9
    const-string p1, "TelephonyManager.NETWORK_TYPE_EVDO_A"

    .line 34
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_a
    const-string p1, "TelephonyManager.NETWORK_TYPE_EVDO_0"

    .line 35
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_b
    const-string p1, "TelephonyManager.NETWORK_TYPE_CDMA"

    .line 36
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_c
    const-string p1, "TelephonyManager.NETWORK_TYPE_UMTS"

    .line 37
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_d
    const-string p1, "TelephonyManager.NETWORK_TYPE_EDGE"

    .line 38
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_e
    const-string p1, "TelephonyManager.NETWORK_TYPE_GPRS"

    .line 39
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "SetConnectionParams completed"

    .line 40
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->b:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;->TYPE_WIFI:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;->TYPE_MOBILE:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_TYPE_ENUM;

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a(I)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
