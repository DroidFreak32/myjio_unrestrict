.class public Lif0;
.super Ljava/lang/Object;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0$k;,
        Lif0$p;,
        Lif0$o;,
        Lif0$n;,
        Lif0$m;,
        Lif0$j;,
        Lif0$i;,
        Lif0$l;,
        Lif0$h;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/String; = "if0"

.field public static b0:I = 0x1f4

.field public static c0:Z = false

.field public static d0:Z = false

.field public static e0:Z = false

.field public static f0:Ljava/lang/String;

.field public static g0:Ljava/lang/String;

.field public static h0:Landroid/location/Location;

.field public static i0:Ljava/lang/String;

.field public static j0:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static k0:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static l0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static n0:D

.field public static o0:D

.field public static p0:D

.field public static q0:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public A:Z

.field public B:D

.field public C:D

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Landroid/net/wifi/WifiManager;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Ljava/util/concurrent/ExecutorService;

.field public K:Lif0$l;

.field public L:Lif0$i;

.field public M:Lif0$j;

.field public N:Lif0$m;

.field public O:Lif0$n;

.field public P:Lif0$o;

.field public Q:J

.field public volatile R:Z

.field public volatile S:Z

.field public volatile T:Z

.field public U:Z

.field public V:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lvz;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lif0$k;

.field public X:Landroid/telephony/PhoneStateListener;

.field public Y:Landroid/os/CountDownTimer;

.field public Z:Landroid/os/Handler;

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/telephony/TelephonyManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Timer;

.field public i:Lcom/inn/passivesdk/holders/TestHistory;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

.field public o:Ljava/lang/Double;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lif0;->j0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lif0;->k0:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lif0;->l0:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lif0;->m0:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lif0;->n0:D

    sput-wide v0, Lif0;->o0:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/RemoteCallbackList<",
            "Lvz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lif0;->c:Ljava/lang/Long;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lif0;->d:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object v0, p0, Lif0;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lif0;->h:Ljava/util/Timer;

    .line 7
    iput-object v0, p0, Lif0;->j:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lif0;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lif0;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lif0;->m:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lif0;->o:Ljava/lang/Double;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lif0;->p:I

    iput v2, p0, Lif0;->q:I

    iput v2, p0, Lif0;->r:I

    iput v2, p0, Lif0;->s:I

    iput v2, p0, Lif0;->t:I

    iput v2, p0, Lif0;->u:I

    iput v2, p0, Lif0;->v:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const/16 v0, 0x10

    .line 13
    iput v0, p0, Lif0;->y:I

    .line 14
    iput-boolean v2, p0, Lif0;->z:Z

    iput-boolean v2, p0, Lif0;->A:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->D:Ljava/util/List;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lif0;->E:Z

    const-wide/16 v0, 0x3e8

    .line 17
    iput-wide v0, p0, Lif0;->Q:J

    .line 18
    new-instance v0, Lif0$c;

    invoke-direct {v0, p0}, Lif0$c;-><init>(Lif0;)V

    .line 19
    new-instance v0, Lif0$d;

    invoke-direct {v0, p0}, Lif0$d;-><init>(Lif0;)V

    .line 20
    new-instance v0, Lif0$e;

    invoke-direct {v0, p0}, Lif0$e;-><init>(Lif0;)V

    .line 21
    new-instance v0, Lif0$f;

    invoke-direct {v0, p0}, Lif0$f;-><init>(Lif0;)V

    .line 22
    new-instance v0, Lif0$g;

    invoke-direct {v0, p0}, Lif0$g;-><init>(Lif0;)V

    iput-object v0, p0, Lif0;->Z:Landroid/os/Handler;

    .line 23
    iput-object p1, p0, Lif0;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    .line 25
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Internet not available"

    .line 27
    invoke-virtual {p0, p1}, Lif0;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Not getting Network Type, Please try again later."

    .line 29
    invoke-virtual {p0, p1}, Lif0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "LTE"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Network Type must be LTE and Wifi."

    .line 31
    invoke-virtual {p0, p1}, Lif0;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v1

    invoke-virtual {v1}, Lng0;->i()Z

    move-result v1

    iput-boolean v1, p0, Lif0;->U:Z

    .line 33
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v1

    invoke-virtual {v1}, Ljg0;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lqg0;->d:I

    .line 34
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v1

    invoke-virtual {v1}, Ljg0;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lqg0;->e:I

    .line 35
    invoke-virtual {p0}, Lif0;->n()V

    .line 36
    invoke-virtual {p0}, Lif0;->m()V

    .line 37
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lif0;->F:Landroid/net/wifi/WifiManager;

    .line 38
    invoke-virtual {p0}, Lif0;->b()V

    .line 39
    invoke-virtual {p0}, Lif0;->d()V

    .line 40
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p0}, Lif0;->r()V

    :cond_3
    if-eqz v0, :cond_4

    .line 42
    invoke-static {p1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lif0;->C()V

    goto :goto_0

    :cond_5
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 44
    invoke-virtual {p0, p1}, Lif0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lif0;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public static N()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lkg0;->d()Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lkg0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static O()Z
    .locals 2

    .line 1
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/util/List;II)Ljava/lang/Double;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;II)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move v0, p1

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-gt v0, v4, :cond_2

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inn/passivesdk/holders/DataHolder;

    .line 65
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_0

    invoke-static {}, Lif0;->O()Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->a()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->b()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->E()V

    return-void
.end method

.method public static synthetic a(Lif0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lif0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lif0;[Ljava/lang/String;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lif0;->a([Ljava/lang/String;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic a(Lif0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lif0;->R:Z

    return p1
.end method

.method public static synthetic b(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->A()V

    return-void
.end method

.method public static synthetic b(Lif0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lif0;->S:Z

    return p1
.end method

.method public static synthetic c(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->L()V

    return-void
.end method

.method public static synthetic c(Lif0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lif0;->T:Z

    return p1
.end method

.method public static synthetic d(Lif0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lif0;->Q:J

    return-wide v0
.end method

.method public static synthetic e(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->o()V

    return-void
.end method

.method public static synthetic f(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->g()V

    return-void
.end method

.method public static synthetic g(Lif0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif0;->E:Z

    return p0
.end method

.method public static synthetic h(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->d()V

    return-void
.end method

.method public static synthetic i(Lif0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif0;->U:Z

    return p0
.end method

.method public static synthetic j(Lif0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lif0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->s()V

    return-void
.end method

.method public static synthetic l(Lif0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif0;->p()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lif0;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lif0;->h:Ljava/util/Timer;

    .line 3
    :cond_0
    sget v0, Lif0;->b0:I

    .line 4
    iget-object v1, p0, Lif0;->h:Ljava/util/Timer;

    new-instance v2, Lif0$b;

    invoke-direct {v2, p0}, Lif0$b;-><init>(Lif0;)V

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lif0;->q()V

    .line 2
    iget-object v0, p0, Lif0;->J:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lif0;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    new-instance v0, Lcom/inn/passivesdk/holders/TestHistory;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/TestHistory;-><init>()V

    iput-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lif0;->c0:Z

    .line 6
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setStartedOn(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lif0;->t()V

    .line 8
    iget-object v0, p0, Lif0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lif0;->B()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lif0;->D()V

    .line 11
    new-instance v0, Lif0$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif0$h;-><init>(Lif0;Lif0$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lif0$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lif0$a;-><init>(Lif0;JJ)V

    iput-object v0, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lif0;->f()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf0;->a(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0}, Lwf0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lif0;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lif0;->h:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lif0;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v0

    invoke-virtual {v0}, Lng0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lif0;->X:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lif0;->W:Lif0$k;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lif0;->W:Lif0$k;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    :cond_2
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lif0;->c0:Z

    .line 2
    invoke-virtual {p0}, Lif0;->f()V

    const-string v0, "Test stopped by parent application"

    .line 3
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lif0;->r:I

    iget v1, p0, Lif0;->y:I

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lif0;->m0:Ljava/util/HashMap;

    iget v1, p0, Lif0;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-wide v2, Lif0;->n0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lif0;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lif0;->r:I

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lif0;->n0:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v2, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    :cond_0
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0, v1, v3}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lif0;->s:I

    iget v1, p0, Lif0;->y:I

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v0, Lif0;->l0:Ljava/util/HashMap;

    iget v1, p0, Lif0;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-wide v2, Lif0;->o0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lif0;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lif0;->s:I

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lif0;->o0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v1, p0, Lif0;->Y:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    :cond_0
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0, v2, v3}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-static {}, Lif0;->N()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :cond_0
    sget-boolean v2, Lif0;->c0:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-boolean v2, Lif0;->c0:Z

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 2

    .line 54
    :try_start_0
    sget-object v0, Lif0;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lif0;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v1, Lif0;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;)",
            "Lcom/inn/passivesdk/holders/TransferRateHolder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lif0;->c(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lif0;->E()V

    const-string p1, "Test is stopped due to network problem"

    .line 62
    invoke-virtual {p0, p1}, Lif0;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    cmpg-double v7, v5, v0

    if-gtz v7, :cond_0

    :goto_0
    move-object v4, p1

    goto :goto_2

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lif0;->e(Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_1

    .line 139
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double p2, v5, v2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    cmpg-double p2, v2, v0

    if-gtz p2, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_2
    return-object v4
.end method

.method public a(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 142
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aget-object p1, p1, v0

    const-string v1, "="

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 6

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v3, v0, :cond_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lif0;->b(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    sget-object v3, Lif0;->a0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " testing Cqi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lif0;->a(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    :try_start_2
    sget-object p2, Lif0;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRsrpByVariosTechnique() Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-object v2
.end method

.method public final a(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lif0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0, p2}, Lif0;->d(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->i:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, p3, :cond_3

    move-object v0, p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->X()Z

    move-result v1

    .line 88
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    sget-object v3, Lif0;->f0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 90
    :cond_0
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v2, "850"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, "1800"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "2300"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public final a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 102
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, Ltf0;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const-string p1, "Poor"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "text/plain"

    .line 111
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 112
    sget-object v2, Lif0;->a0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url to sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 114
    sget-object v2, Lif0;->a0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request body"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 116
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Referer"

    const-string v2, "http://jcpnv.jio.com/nvelocity/index.jsp"

    .line 117
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-API-Key"

    sget-object v2, Lcf0;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Signature"

    const-string v2, "Ne!Velocity"

    .line 119
    invoke-virtual {p1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    sget-object v0, Lif0;->a0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status code  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lif0;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lif0;->g0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lif0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    :cond_0
    sget-object p1, Lif0;->g0:Ljava/lang/String;

    iput-object p1, p0, Lif0;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "Download"

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxDlRate(Ljava/lang/Double;)V

    .line 77
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMinDlRate(Ljava/lang/Double;)V

    .line 78
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgDlRate(Ljava/lang/Double;)V

    .line 79
    sget-object p1, Lif0;->m0:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    sget-object p1, Lif0;->m0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object p2, Lif0;->m0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setDlPoints(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Upload"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxUlRate(Ljava/lang/Double;)V

    .line 83
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMinUlRate(Ljava/lang/Double;)V

    .line 84
    iget-object p2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgUlRate(Ljava/lang/Double;)V

    .line 85
    sget-object p1, Lif0;->l0:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    sget-object p1, Lif0;->l0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object p2, Lif0;->l0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setUlPoints(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "Test Completed"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lif0;->F()V

    .line 73
    invoke-virtual {p0}, Lif0;->G()V

    .line 74
    iget-object p1, p0, Lif0;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/inn/passivesdk/holders/TestHistory;)V
    .locals 5

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadResult() postUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Lif0$p;

    invoke-direct {v0, p0, p2}, Lif0$p;-><init>(Lif0;Lcom/inn/passivesdk/holders/TestHistory;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final a([Ljava/lang/String;Landroid/telephony/SignalStrength;)V
    .locals 8

    const-string v0, "captureLTESignal() Exception "

    .line 5
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lvg0;->a(Landroid/content/Context;)Lvg0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvg0;->b(Landroid/telephony/SignalStrength;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;

    move-result-object p2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-le v1, v4, :cond_4

    .line 7
    sget-object p2, Lif0;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSRP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    aget-object v5, p1, v1

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lif0;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSSI: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    aget-object v5, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lif0;->a0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSRQ: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v5, p1, v4

    aget-object v7, p1, v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    aget-object p2, p1, v1

    aget-object v0, p1, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p2, v2

    .line 12
    :goto_0
    :try_start_1
    aget-object v0, p1, v3

    aget-object v1, p1, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_1
    :try_start_2
    aget-object v0, p1, v4

    aget-object v1, p1, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x4

    .line 16
    :try_start_3
    aget-object v4, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    :cond_3
    move-object p1, v2

    goto/16 :goto_6

    .line 18
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_5
    array-length v1, p1

    const/16 v4, 0x9

    if-le v1, v4, :cond_6

    .line 21
    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 22
    sget-object v4, Lif0;->a0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v2

    .line 23
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->b()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_7
    array-length v4, p1

    const/16 v5, 0xa

    if-le v4, v5, :cond_8

    .line 26
    aget-object v4, p1, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v4

    .line 27
    sget-object v5, Lif0;->a0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v4, v2

    .line 28
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_9
    array-length v5, p1

    const/16 v6, 0xb

    if-le v5, v6, :cond_a

    .line 31
    aget-object v5, p1, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v5

    .line 32
    sget-object v6, Lif0;->a0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v0, v2

    .line 33
    :goto_4
    :try_start_7
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->d()Ljava/lang/Integer;

    goto :goto_5

    .line 35
    :cond_b
    array-length p2, p1

    const/16 v5, 0x8

    if-le p2, v5, :cond_c

    .line 36
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 37
    sget-object p2, Lif0;->a0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureLTESignal() NumberFormatException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-object v0, v4

    .line 38
    :goto_6
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    const-string v4, "LTE"

    invoke-virtual {v1, v4}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-eqz p1, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, 0x4035666666666667L    # 21.400000000000002

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "%.4f"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 40
    sget-object v3, Lif0;->a0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sinr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {p0, p2, v1}, Lif0;->a(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p2

    .line 42
    invoke-virtual {p0, v0, v1}, Lif0;->b(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    :cond_e
    :try_start_8
    invoke-virtual {p0, v2, v1, p2, v0}, Lif0;->a(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :goto_8
    invoke-virtual {p0, p1, v1}, Lif0;->a(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p2, :cond_f

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0x8c

    if-lt v1, v3, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0x2c

    if-gt v1, v3, :cond_f

    .line 47
    iget-object v1, p0, Lif0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, -0x14

    if-lt p2, v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, -0x3

    if-gt p2, v1, :cond_10

    .line 49
    iget-object p2, p0, Lif0;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_11

    .line 51
    iget-object p2, p0, Lif0;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_12

    .line 53
    iget-object p2, p0, Lif0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final b(Ljava/util/List;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lof0;

    invoke-direct {v2}, Lof0;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide v4, v0

    :goto_0
    if-ltz v3, :cond_3

    const/16 v6, 0xc

    if-ne v2, v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v0

    if-lez v9, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-double/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move-wide v4, v0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-wide v0

    :cond_4
    int-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :catch_0
    return-wide v0
.end method

.method public b(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 31
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 33
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "="

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_1

    return-object v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v0, :cond_2

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, -0x3

    const/16 v1, -0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lif0;->c(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p2, v0, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method public final b(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->c:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, Ltf0;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const-string p1, "Poor"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lif0;->x()V

    .line 9
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "WiFi"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->q()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    iget-boolean v3, p0, Lif0;->U:Z

    invoke-virtual {v2, v0, v3, v1}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v0

    sget-object v2, Lif0;->f0:Ljava/lang/String;

    iget-boolean v3, p0, Lif0;->U:Z

    invoke-virtual {v0, v2, v3, v1}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lif0;->G:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setMnc(Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setMcc(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lif0;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lif0;->G:Ljava/lang/String;

    iput-object v1, p0, Lif0;->g:Ljava/lang/String;

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lif0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 20
    :try_start_0
    sget-object v0, Lif0;->a0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service stopped speed Test: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 22
    invoke-virtual {p0}, Lif0;->F()V

    .line 23
    invoke-virtual {p0}, Lif0;->G()V

    .line 24
    iget-object p1, p0, Lif0;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;)",
            "Lcom/inn/passivesdk/holders/TransferRateHolder;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 17
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v2

    invoke-virtual {v2}, Ljg0;->g()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 19
    new-instance v5, Lof0;

    invoke-direct {v5}, Lof0;-><init>()V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 21
    invoke-static {}, Lif0;->O()Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-double v7, v5

    mul-double v0, v0, v7

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    mul-double v7, v7, v2

    int-to-double v0, v6

    cmpl-double v2, v7, v0

    if-lez v2, :cond_0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-double v7, v5

    mul-double v0, v0, v7

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    mul-double v7, v7, v2

    int-to-double v0, v6

    cmpl-double v2, v7, v0

    if-lez v2, :cond_2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    const/4 v1, 0x3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v4, v2

    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 32
    invoke-static {p1, v1, v0}, Lif0;->a(Ljava/util/List;II)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v4

    move-object v2, p1

    .line 33
    :goto_1
    new-instance v0, Lcom/inn/passivesdk/holders/TransferRateHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/TransferRateHolder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/inn/passivesdk/holders/TransferRateHolder;->a(D)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/TransferRateHolder;->b(D)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/TransferRateHolder;->c(D)V

    return-object v0
.end method

.method public c(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 44
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const-string v0, "="

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x3

    if-gt v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Ltf0;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p1, Ltf0;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    const-string p1, "Poor"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lif0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lif0;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg0;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lif0;->o:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    iget-object v1, p0, Lif0;->o:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->a(Ljava/lang/Double;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lif0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lif0;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg0;->d(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lif0;->t:I

    .line 8
    iget-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    iget v1, p0, Lif0;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->a(Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lif0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lif0;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg0;->d(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lif0;->u:I

    .line 11
    iget-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    iget v1, p0, Lif0;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->b(Ljava/lang/Integer;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lif0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lif0;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg0;->d(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lif0;->v:I

    .line 14
    iget-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    iget v1, p0, Lif0;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->c(Ljava/lang/Integer;)V

    .line 15
    :cond_3
    sget-object v0, Lif0;->a0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List Value for iteration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 37
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lif0;->n0:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "="

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 2
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lif0;->c()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public e()Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lif0;->k0:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lif0;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lif0;->k0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    const-string v0, "="

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.4f"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lif0;->c0:Z

    .line 3
    iget-object v0, p0, Lif0;->K:Lif0$l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lif0;->L:Lif0$i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lif0;->M:Lif0$j;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lif0;->N:Lif0$m;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lif0;->O:Lif0$n;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lif0;->P:Lif0$o;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 11

    .line 2
    sget-boolean v0, Lif0;->c0:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lif0;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lif0;->c:Ljava/lang/Long;

    .line 5
    :cond_0
    sget-boolean v0, Lif0;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lkg0;->d()Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lkg0;->a()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lif0;->d0:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lkg0;->d()Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lkg0;->b()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 9
    sget-boolean v2, Lif0;->e0:Z

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 10
    iget v2, p0, Lif0;->r:I

    iget v9, p0, Lif0;->y:I

    if-lt v2, v9, :cond_3

    .line 11
    sput-wide v6, Lif0;->n0:D

    .line 12
    invoke-virtual {p0}, Lif0;->J()V

    .line 13
    iget-object v0, p0, Lif0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iput-object v1, p0, Lif0;->c:Ljava/lang/Long;

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v1, p0, Lif0;->A:Z

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->a()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V

    .line 19
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->b()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    .line 20
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    .line 21
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v9

    iput-wide v9, p0, Lif0;->B:D

    .line 22
    sget-object v0, Lif0;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-wide v0, p0, Lif0;->B:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_4

    .line 24
    iput-wide v4, p0, Lif0;->B:D

    .line 25
    :cond_4
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    iget-wide v1, p0, Lif0;->B:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lif0;->j0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lif0;->b(Ljava/util/List;)D

    move-result-wide v0

    sput-wide v0, Lif0;->n0:D

    .line 27
    sget-wide v0, Lif0;->n0:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_5

    .line 28
    invoke-virtual {p0}, Lif0;->J()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lif0;->c:Ljava/lang/Long;

    .line 30
    :cond_5
    :goto_1
    invoke-static {}, Lif0;->O()Z

    move-result v0

    .line 31
    iget v0, p0, Lif0;->q:I

    if-le v0, v8, :cond_6

    .line 32
    iput-boolean v8, p0, Lif0;->A:Z

    goto :goto_2

    .line 33
    :cond_6
    iput-boolean v3, p0, Lif0;->A:Z

    .line 34
    :goto_2
    iget v0, p0, Lif0;->q:I

    add-int/2addr v0, v8

    iput v0, p0, Lif0;->q:I

    goto/16 :goto_5

    .line 35
    :cond_7
    sget-boolean v2, Lif0;->d0:Z

    if-eqz v2, :cond_c

    .line 36
    iget v2, p0, Lif0;->s:I

    iget v9, p0, Lif0;->y:I

    if-lt v2, v9, :cond_8

    .line 37
    sput-wide v6, Lif0;->o0:D

    .line 38
    invoke-virtual {p0}, Lif0;->K()V

    .line 39
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v0, p0, Lif0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iput-object v1, p0, Lif0;->c:Ljava/lang/Long;

    goto :goto_3

    .line 42
    :cond_8
    iget-boolean v1, p0, Lif0;->z:Z

    if-eqz v1, :cond_a

    .line 43
    new-instance v1, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->a()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->a(D)V

    .line 45
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->b()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->b(D)V

    .line 46
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->c(D)V

    .line 47
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->c()D

    move-result-wide v9

    iput-wide v9, p0, Lif0;->C:D

    .line 48
    sget-object v0, Lif0;->k0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-wide v0, p0, Lif0;->C:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_9

    .line 50
    iput-wide v4, p0, Lif0;->C:D

    .line 51
    :cond_9
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    iget-wide v1, p0, Lif0;->C:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lif0;->k0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lif0;->b(Ljava/util/List;)D

    move-result-wide v0

    sput-wide v0, Lif0;->o0:D

    .line 53
    sget-wide v0, Lif0;->o0:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_a

    .line 54
    invoke-virtual {p0}, Lif0;->K()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lif0;->c:Ljava/lang/Long;

    .line 56
    :cond_a
    :goto_3
    invoke-static {}, Lif0;->O()Z

    move-result v0

    .line 57
    iget v0, p0, Lif0;->p:I

    if-le v0, v8, :cond_b

    .line 58
    iput-boolean v8, p0, Lif0;->z:Z

    goto :goto_4

    .line 59
    :cond_b
    iput-boolean v3, p0, Lif0;->z:Z

    .line 60
    :goto_4
    iget v0, p0, Lif0;->p:I

    add-int/2addr v0, v8

    iput v0, p0, Lif0;->p:I

    :cond_c
    :goto_5
    return-void
.end method

.method public h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lif0;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lif0;->w:I

    .line 4
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->A()Z

    move-result v0

    const-string v1, "Test is stopped due to network change"

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lif0;->w:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_3

    .line 6
    sput-boolean v2, Lif0;->c0:Z

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lif0;->E()V

    .line 8
    invoke-virtual {p0, v1}, Lif0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf0;->a(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0}, Lwf0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_0
    sput-boolean v2, Lif0;->c0:Z

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lif0;->E()V

    .line 15
    invoke-virtual {p0, v1}, Lif0;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf0;->a(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0}, Lwf0;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 20
    :cond_1
    sget-boolean v0, Lif0;->c0:Z

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lif0;->i()V

    goto :goto_0

    .line 22
    :cond_2
    sput-boolean v1, Lif0;->c0:Z

    .line 23
    iput v2, p0, Lif0;->w:I

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1, v0}, Log0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mobile"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v1

    iget-boolean v2, p0, Lif0;->U:Z

    invoke-virtual {v1, v0, v2, v3}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lif0;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lif0;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "LTE"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif0;->x:Ljava/lang/String;

    const-string v1, "RIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jio"

    .line 8
    iput-object v0, p0, Lif0;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "WiFi"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lif0;->F:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lif0;->x:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lif0;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lif0;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lif0;->g:Ljava/lang/String;

    iget-object v1, p0, Lif0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 15
    :try_start_1
    sput-boolean v3, Lif0;->c0:Z

    .line 16
    invoke-virtual {p0}, Lif0;->E()V

    const-string v0, "Test is stopped due to network change"

    .line 17
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf0;->a(Ljava/lang/Boolean;)V

    .line 19
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 20
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-virtual {v0}, Lwf0;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lif0;->g:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_2
    iput v3, p0, Lif0;->w:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    new-instance v0, Lif0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif0$i;-><init>(Lif0;Lif0$a;)V

    iput-object v0, p0, Lif0;->L:Lif0$i;

    .line 3
    iget-object v0, p0, Lif0;->L:Lif0$i;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    new-instance v0, Lif0$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif0$l;-><init>(Lif0;Lif0$a;)V

    iput-object v0, p0, Lif0;->K:Lif0$l;

    .line 3
    iget-object v0, p0, Lif0;->K:Lif0$l;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    new-instance v0, Lif0$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lif0$j;-><init>(Lif0;Lif0$a;)V

    iput-object v0, p0, Lif0;->M:Lif0$j;

    .line 3
    iget-object v0, p0, Lif0;->M:Lif0$j;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    .line 3
    iget-boolean v0, p0, Lif0;->U:Z

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v0

    invoke-virtual {v0}, Lng0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lif0$k;

    invoke-direct {v2, p0, v0}, Lif0$k;-><init>(Lif0;Ljava/lang/Integer;)V

    iput-object v2, p0, Lif0;->X:Landroid/telephony/PhoneStateListener;

    .line 6
    iget-object v2, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    new-instance v3, Lif0$k;

    invoke-direct {v3, p0, v0}, Lif0$k;-><init>(Lif0;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lif0$k;

    invoke-direct {v0, p0}, Lif0$k;-><init>(Lif0;)V

    iput-object v0, p0, Lif0;->W:Lif0$k;

    .line 8
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    new-instance v2, Lif0$k;

    invoke-direct {v2, p0}, Lif0$k;-><init>(Lif0;)V

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lif0$k;

    invoke-direct {v0, p0}, Lif0$k;-><init>(Lif0;)V

    iput-object v0, p0, Lif0;->W:Lif0$k;

    .line 10
    iget-object v0, p0, Lif0;->e:Landroid/telephony/TelephonyManager;

    new-instance v2, Lif0$k;

    invoke-direct {v2, p0}, Lif0$k;-><init>(Lif0;)V

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/TestHistory;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/TestHistory;-><init>()V

    iput-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    .line 2
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Ljg0;->a(Landroid/content/Context;)Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lif0;->h:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->k:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->l:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->m:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;-><init>()V

    iput-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    .line 14
    new-instance v0, Lcom/inn/passivesdk/holders/SignalParamsHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SignalParamsHolder;-><init>()V

    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lif0;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lif0;->G()V

    .line 3
    :cond_0
    sget-object v0, Lif0;->q0:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lif0;->q0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lif0;->q0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lif0;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setClientOperatorName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lif0;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setNetworkSubtype(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lif0;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v3}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v3

    invoke-virtual {v3}, Lig0;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v3}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v3

    invoke-virtual {v3}, Lig0;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 13
    :goto_0
    iget-object v5, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v5}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v5

    invoke-virtual {v5}, Lig0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v5}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v5

    invoke-virtual {v5}, Lig0;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 15
    :goto_1
    iget-object v6, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v6}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v6

    invoke-virtual {v6}, Lig0;->p()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v6}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v6

    invoke-virtual {v6}, Lig0;->p()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 17
    :goto_2
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    if-lt v7, v8, :cond_5

    .line 18
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v7

    invoke-virtual {v7}, Log0;->l()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 19
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v7

    invoke-virtual {v7}, Log0;->l()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    .line 20
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v7

    invoke-virtual {v7}, Log0;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_5
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v7

    invoke-virtual {v7}, Log0;->a()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 22
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v7

    invoke-virtual {v7}, Log0;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    :cond_6
    :goto_3
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v7

    invoke-virtual {v7}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_7

    .line 24
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v7

    invoke-virtual {v7}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    iget-object v7, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v7}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v7

    invoke-virtual {v7}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :cond_7
    move-object v7, v4

    .line 26
    :goto_4
    :try_start_3
    iget-object v8, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v8}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v8

    invoke-virtual {v8}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_8

    .line 27
    iget-object v8, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v8}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v8

    invoke-virtual {v8}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v8}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v8

    invoke-virtual {v8}, Lig0;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :cond_8
    move-object v8, v4

    .line 29
    :goto_5
    :try_start_4
    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v9

    invoke-virtual {v9}, Log0;->h()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lif0;->G:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lif0;->G:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v9

    invoke-virtual {v9}, Lig0;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v9

    invoke-virtual {v9}, Lig0;->n()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 31
    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v9

    invoke-virtual {v9}, Lig0;->n()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_0
    move-object v8, v4

    goto :goto_6

    :catch_1
    move-object v7, v4

    move-object v8, v7

    .line 32
    :catch_2
    :cond_9
    :goto_6
    :try_start_5
    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v9

    invoke-virtual {v9}, Lmg0;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 33
    iget-object v9, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v10, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v10}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v10

    invoke-virtual {v10}, Lmg0;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/inn/passivesdk/holders/TestHistory;->setVersionName(Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object v9, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v9, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceOS(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v9, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v9}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v9

    invoke-virtual {v9}, Lig0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/inn/passivesdk/holders/TestHistory;->setNvModule(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v5}, Lcom/inn/passivesdk/holders/TestHistory;->setBaseband(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/TestHistory;->setBuildNumber(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v7}, Lcom/inn/passivesdk/holders/TestHistory;->setCpuUsage(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v8}, Lcom/inn/passivesdk/holders/TestHistory;->setMemoryUsage(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setIsDualSimCardReady(Ljava/lang/Boolean;)V

    .line 41
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v4}, Lcom/inn/passivesdk/holders/TestHistory;->setMobileNumber(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 42
    :catch_3
    :try_start_6
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setEndedOn(Ljava/lang/Long;)V

    .line 43
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v3, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v3}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v3

    invoke-virtual {v3, v0}, Log0;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setIpV4(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v2

    invoke-virtual {v2, v1}, Log0;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setIpV6(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lif0;->v()V

    .line 46
    sput-boolean v1, Lif0;->c0:Z

    .line 47
    invoke-virtual {p0}, Lif0;->z()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lif0;->V:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0, v2, v3}, Lqg0;->a(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    const-string v0, "http://jcpnv.jio.com/nvelocity/rest/NVResult/synchronizeTestResultData"

    .line 49
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p0, v0, v1}, Lif0;->a(Ljava/lang/String;Lcom/inn/passivesdk/holders/TestHistory;)V

    .line 50
    invoke-virtual {p0}, Lif0;->H()V

    .line 51
    iget-object v0, p0, Lif0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lif0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lif0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lif0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lif0;->c0:Z

    .line 2
    invoke-virtual {p0}, Lif0;->f()V

    const-string v0, "Connection not established. Please try again later."

    .line 3
    invoke-virtual {p0, v0}, Lif0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-boolean v0, Lif0;->c0:Z

    .line 2
    :try_start_0
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwf0;->a(Ljava/lang/Boolean;)V

    .line 3
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v1

    invoke-virtual {v1}, Lwf0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v1, Lif0;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget-object v1, Lif0;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lif0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    sput-boolean v0, Lif0;->d0:Z

    .line 11
    sput-boolean v0, Lif0;->e0:Z

    .line 12
    iput-boolean v0, p0, Lif0;->z:Z

    .line 13
    iput-boolean v0, p0, Lif0;->A:Z

    .line 14
    iput v0, p0, Lif0;->p:I

    .line 15
    iput v0, p0, Lif0;->q:I

    .line 16
    iput v0, p0, Lif0;->s:I

    .line 17
    iput v0, p0, Lif0;->r:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lif0;->B:D

    .line 19
    iput-wide v0, p0, Lif0;->C:D

    .line 20
    sput-wide v0, Lif0;->n0:D

    .line 21
    sput-wide v0, Lif0;->o0:D

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->c()V

    .line 2
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->b()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lif0;->h0:Landroid/location/Location;

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    invoke-virtual {v0}, Lqg0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->p:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->q:Ljava/lang/Double;

    const-string v3, "netvelocityst4.jioconnect.com:90"

    const-string v4, "netvelocityst4.jioconnect.com"

    const-string v5, "http://netvelocityst4.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Mumbai"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v2, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqg0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->t:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->u:Ljava/lang/Double;

    const-string v3, "netvelocityst72.jioconnect.com:90"

    const-string v4, "netvelocityst72.jioconnect.com"

    const-string v5, "http://netvelocityst72.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Noida"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v2, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqg0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->p:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->q:Ljava/lang/Double;

    const-string v3, "netvelocityst4.jioconnect.com:90"

    const-string v4, "netvelocityst4.jioconnect.com"

    const-string v5, "http://netvelocityst4.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Mumbai"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 10
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v2, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqg0;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->t:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->u:Ljava/lang/Double;

    const-string v3, "netvelocityst72.jioconnect.com:90"

    const-string v4, "netvelocityst72.jioconnect.com"

    const-string v5, "http://netvelocityst72.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Noida"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lqg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setImei(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setImsi(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setBuildNumber(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setBaseband(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceSocModel(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v1

    invoke-virtual {v1}, Lig0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lif0;->h0:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v1, "Current"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    sget-object v1, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v2, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 8
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 9
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 10
    sget-object v0, Lif0;->i0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    invoke-virtual {v0}, Lqg0;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg0;->a(Landroid/content/Context;)Lqg0;

    move-result-object v0

    invoke-virtual {v0}, Lqg0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lif0;->h0:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v1, "Old"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    sget-object v1, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 18
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v2, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 19
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 20
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lif0;->h0:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 21
    sget-object v0, Lif0;->i0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 25
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 26
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 27
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 28
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    iget-boolean v3, p0, Lif0;->U:Z

    invoke-virtual {v2, v0, v3, v1}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setNetworkTypeWhenWifi(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v0

    sget-object v2, Lif0;->f0:Ljava/lang/String;

    iget-boolean v3, p0, Lif0;->U:Z

    invoke-virtual {v0, v2, v3, v1}, Lng0;->b(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setCellId(Ljava/lang/Integer;)V

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setPci(Ljava/lang/Integer;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setTac(Ljava/lang/Integer;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setMcc(Ljava/lang/Integer;)V

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setMnc(Ljava/lang/Integer;)V

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setPsc(Ljava/lang/Integer;)V

    .line 18
    :cond_7
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "LTE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v3, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lmg0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setBand(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lif0;->u()V

    .line 21
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v3, "campaign_login_status"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setIsEnterprise(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {v1}, Log0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiScanList(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lif0;->g0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lif0;->f0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "WiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v1, Lif0;->g0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif0;->f0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lif0;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif0;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->c(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinSinr(Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->b(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxSinr(Ljava/lang/Double;)V

    .line 6
    iget-object v0, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmg0;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgSinr(Ljava/lang/Double;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->f(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRsrp(Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRsrp(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->d(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRsrp(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->f(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRsrq(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRsrq(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->d(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRsrq(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->f(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRssi(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRssi(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->d(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRssi(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-boolean v1, p0, Lif0;->I:Z

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWiFiRssiCapturedHistory(Z)V

    .line 20
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-boolean v1, p0, Lif0;->H:Z

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWiFiSnrCapturedHistory(Z)V

    .line 21
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->f(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiMinRssi(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiMaxRssi(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->d(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiAvgRssi(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->f(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinSnr(Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->e(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxSnr(Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->d(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgSnr(Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->c(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinLinkspeed(Ljava/lang/Double;)V

    .line 28
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->b(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxLinkspeed(Ljava/lang/Double;)V

    .line 29
    iget-object v0, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lif0;->n:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmg0;->a(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgLinkspeed(Ljava/lang/Double;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lif0;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lif0;->a0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestHistory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%.2f"

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->a(Ljava/lang/Double;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->e(Ljava/lang/Double;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lif0;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->a(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lif0;->f0:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lif0;->f0:Ljava/lang/String;

    const-string v2, "WiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lif0;->c(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lif0;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->e(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getMinLatency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->b(Ljava/lang/Double;)V

    .line 16
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->c(Ljava/lang/Double;)V

    .line 17
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->d(Ljava/lang/Double;)V

    .line 18
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getNearestServerCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->c(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getNearestServerIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->b(Ljava/lang/String;)V

    .line 20
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lif0;->a0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
