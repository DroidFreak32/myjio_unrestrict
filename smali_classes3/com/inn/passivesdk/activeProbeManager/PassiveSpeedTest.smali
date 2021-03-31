.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
.super Ljava/lang/Object;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$o;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$n;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$m;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$l;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;,
        Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;
    }
.end annotation


# static fields
.field public static DL_POOL_SIZE:I = 0x0

.field public static final T:Ljava/lang/String; = "PassiveSpeedTest"

.field public static U:I = 0x1f4

.field public static UL_POOL_SIZE:I = 0x0

.field public static dlAvgRate:D = 0.0

.field public static downloadDataHolder:Ljava/util/List; = null
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

.field public static downloadMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static floorPlanId:Ljava/lang/Integer; = null

.field public static isAdvanceModeOn:Z = false

.field public static isDialogShowing:Z = false

.field public static isDownloadingRunning:Z = false

.field public static isTestRunning:Z = false

.field public static isUploadingRunning:Z = false

.field public static isWifiPassiveTest:Z

.field public static location:Landroid/location/Location;

.field public static locationServiceIntent:Landroid/content/Intent;

.field public static mAddress:Ljava/lang/String;

.field public static mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public static neighbourCellList:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

.field public static networkCategory:Ljava/lang/String;

.field public static networkSubType:Ljava/lang/String;

.field public static pinName:Ljava/lang/String;

.field public static rateSum:D

.field public static ulAvgRate:D

.field public static uploadDataHolder:Ljava/util/List;
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

.field public static uploadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/net/wifi/WifiManager;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public E:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;

.field public F:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

.field public G:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;

.field public H:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$l;

.field public I:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$m;

.field public J:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$n;

.field public K:J

.field public volatile L:Z

.field public volatile M:Z

.field public volatile N:Z

.field public O:Z

.field public P:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/common/service/BackgroundPassiveTestCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

.field public R:Landroid/telephony/PhoneStateListener;

.field public S:Landroid/os/CountDownTimer;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/telephony/TelephonyManager;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isLatencyRunning:Z

.field public j:Ljava/lang/Double;

.field public k:I

.field public l:I

.field public m:I

.field public mHandler:Landroid/os/Handler;

.field public n:I

.field public o:I

.field public operatorName:Ljava/lang/String;

.field public p:I

.field public previousNetwork:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

.field public signalParameterHolder:Lcom/inn/passivesdk/holders/SignalParamsHolder;

.field public t:I

.field public testHistory:Lcom/inn/passivesdk/holders/TestHistory;

.field public testHistoyId:J

.field public timer:Ljava/util/Timer;

.field public u:Z

.field public v:Z

.field public w:D

.field public x:D

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    .line 5
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->rateSum:D

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isAdvanceModeOn:Z

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDialogShowing:Z

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->neighbourCellList:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/common/service/BackgroundPassiveTestCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    .line 7
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    .line 10
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParameterHolder:Lcom/inn/passivesdk/holders/SignalParamsHolder;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->j:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->k:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->l:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->p:I

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->q:I

    const/16 v1, 0x10

    .line 13
    iput v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t:I

    .line 14
    iput-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u:Z

    iput-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->y:Ljava/util/List;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->z:Z

    const-wide/16 v0, 0x3e8

    .line 17
    iput-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->K:J

    .line 18
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$c;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$c;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 19
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$d;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$d;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 20
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$e;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$e;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 21
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$f;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$f;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    .line 24
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckTelePhonyPermissions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Internet not available"

    .line 26
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Not getting Network Type, Please try again later."

    .line 28
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "LTE"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "WiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Network Type must be LTE and Wifi."

    .line 30
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v1

    iput-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    .line 32
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getNumOfDlThread()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->DL_POOL_SIZE:I

    .line 33
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getNumOfUlThread()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->UL_POOL_SIZE:I

    .line 34
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->E()V

    .line 35
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->D()V

    .line 36
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->A:Landroid/net/wifi/WifiManager;

    .line 37
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->calculateNetworkParameter()V

    .line 38
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u()V

    .line 39
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->H()V

    :cond_3
    if-eqz v0, :cond_4

    .line 41
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->W()V

    goto :goto_0

    :cond_5
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 43
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopServicePermissionError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Y()V

    return-void
.end method

.method public static synthetic b(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->V()V

    return-void
.end method

.method public static synthetic c(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->e0()V

    return-void
.end method

.method public static calRateMbps(DD)D
    .locals 0

    div-double/2addr p2, p0

    const-wide p0, 0x408f400000000000L    # 1000.0

    mul-double p2, p2, p0

    const-wide p0, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    mul-double p2, p2, p0

    return-wide p2
.end method

.method public static synthetic d(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->K:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->F()V

    return-void
.end method

.method public static synthetic f(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->L:Z

    return p1
.end method

.method public static synthetic g(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->M:Z

    return p1
.end method

.method public static synthetic h(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v()V

    return-void
.end method

.method public static synthetic i(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->N:Z

    return p1
.end method

.method public static initializeRxTxReadingParams()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/PassiveThroughput;->getInstance()Lcom/inn/passivesdk/util/PassiveThroughput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/PassiveThroughput;->initializeValues()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isWifi()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

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

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->z:Z

    return p0
.end method

.method public static synthetic l(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;[Ljava/lang/String;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->K([Ljava/lang/String;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic m(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    return p0
.end method

.method public static synthetic o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->I()V

    return-void
.end method

.method public static synthetic q(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->G()V

    return-void
.end method

.method public static synthetic r(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/util/List;II)Ljava/lang/Double;
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

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move v3, p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-gt v3, v4, :cond_2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inn/passivesdk/holders/DataHolder;

    .line 3
    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v5, v7

    if-gtz v9, :cond_0

    invoke-static {}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isWifi()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->getBytes()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->getDuration()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_8_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v3, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_2_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

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

.method public final B(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->measureTestValues(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getAvg()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Y()V

    const-string p1, "Test is stopped due to network problem"

    .line 5
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final C(Ljava/util/List;)D
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

    .line 1
    :try_start_0
    new-instance v2, Lcom/inn/passivesdk/datautils/RateAscComparator;

    invoke-direct {v2}, Lcom/inn/passivesdk/datautils/RateAscComparator;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide v4, v0

    :goto_0
    if-ltz v3, :cond_3

    const/16 v6, 0xc

    if-ne v2, v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v0

    if-lez v9, :cond_1

    .line 5
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

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    .line 3
    iget-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v2, p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->R:Landroid/telephony/PhoneStateListener;

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    new-instance v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v3, p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Q:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v2, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Q:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-direct {v2, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/TestHistory;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/TestHistory;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getMaxBrowseTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    .line 14
    new-instance v0, Lcom/inn/passivesdk/holders/SignalParamsHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/SignalParamsHolder;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParameterHolder:Lcom/inn/passivesdk/holders/SignalParamsHolder;

    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopNWParamerTimerStart()V

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->operatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setClientOperatorName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkSubType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setNetworkSubtype(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->setSignalParamsToTestResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/DeviceUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getBaseband()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inn/passivesdk/util/DeviceUtil;->getBaseband()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 15
    :goto_1
    iget-object v6, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inn/passivesdk/util/DeviceUtil;->getOSBuildNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inn/passivesdk/util/DeviceUtil;->getOSBuildNumber()Ljava/lang/String;

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
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 19
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    .line 20
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatusforLolipop()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_5
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 22
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_7

    .line 24
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    iget-object v7, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

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
    iget-object v8, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_8

    .line 27
    iget-object v8, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 28
    iget-object v8, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inn/passivesdk/util/DeviceUtil;->getCpuAndMemoryUsage()Ljava/util/ArrayList;

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
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkRoaming()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->operatorName:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 30
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getMobileNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getMobileNumber()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 31
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getMobileNumber()Ljava/lang/String;

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
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 33
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v10, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/inn/passivesdk/holders/TestHistory;->setVersionName(Ljava/lang/String;)V

    .line 34
    :cond_a
    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v9, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceOS(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inn/passivesdk/util/DeviceUtil;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/inn/passivesdk/holders/TestHistory;->setNvModule(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v5}, Lcom/inn/passivesdk/holders/TestHistory;->setBaseband(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v6}, Lcom/inn/passivesdk/holders/TestHistory;->setBuildNumber(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v7}, Lcom/inn/passivesdk/holders/TestHistory;->setCpuUsage(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v8}, Lcom/inn/passivesdk/holders/TestHistory;->setMemoryUsage(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setIsDualSimCardReady(Ljava/lang/Boolean;)V

    .line 41
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v4}, Lcom/inn/passivesdk/holders/TestHistory;->setMobileNumber(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 42
    :catch_3
    :try_start_6
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setEndedOn(Ljava/lang/Long;)V

    .line 43
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassiveTest(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setIpV4(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getLocalIpAddressForPassiveTest(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setIpV6(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->M()V

    .line 46
    sput-boolean v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 47
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->U()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    const-string v0, "http://jcpnv.jio.com/nvelocity/rest/NVResult/synchronizeTestResultData"

    .line 49
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadResult(Ljava/lang/String;Lcom/inn/passivesdk/holders/TestHistory;)V

    .line 50
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a0()V

    .line 51
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->cancelAllTasks()V

    const-string v0, "Connection not established. Please try again later."

    .line 3
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getJioNonJioInPreferences()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LAT:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LONG:Ljava/lang/Double;

    const-string v3, "netvelocityst4.jioconnect.com:90"

    const-string v4, "netvelocityst4.jioconnect.com"

    const-string v5, "http://netvelocityst4.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Mumbai"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setDefaultIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v2, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->checkConnectionForPreviousIp(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LAT_NOIDA:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LONG_NOIDA:Ljava/lang/Double;

    const-string v3, "netvelocityst72.jioconnect.com:90"

    const-string v4, "netvelocityst72.jioconnect.com"

    const-string v5, "http://netvelocityst72.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Noida"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setDefaultIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v2, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->checkConnectionForPreviousIp(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LAT:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LONG:Ljava/lang/Double;

    const-string v3, "netvelocityst4.jioconnect.com:90"

    const-string v4, "netvelocityst4.jioconnect.com"

    const-string v5, "http://netvelocityst4.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Mumbai"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setDefaultIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 10
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v2, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->checkConnectionForPreviousIp(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    sget-object v7, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LAT_NOIDA:Ljava/lang/Double;

    sget-object v8, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_DRIVE_SERVER_LONG_NOIDA:Ljava/lang/Double;

    const-string v3, "netvelocityst72.jioconnect.com:90"

    const-string v4, "netvelocityst72.jioconnect.com"

    const-string v5, "http://netvelocityst72.jioconnect.com:90/assets/joker.jpg"

    const-string v6, "Noida"

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setDefaultIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setImei(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setImsi(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setBuildNumber(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getBasebandVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setBaseband(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDeviceSocModel(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method public final K([Ljava/lang/String;Landroid/telephony/SignalStrength;)V
    .locals 8

    const-string v0, "captureLTESignal() Exception "

    .line 1
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SignalStrengthUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SignalStrengthUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/inn/passivesdk/util/SignalStrengthUtil;->getSignalStrengthHolder(Landroid/telephony/SignalStrength;)Lcom/inn/passivesdk/holders/SignalStrengthHolder;

    move-result-object p2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-le v1, v4, :cond_4

    .line 3
    sget-object p2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

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

    invoke-static {p2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
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

    invoke-static {p2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
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

    invoke-static {p2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    aget-object p2, p1, v1

    aget-object v0, p1, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
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

    .line 8
    :goto_0
    :try_start_1
    aget-object v0, p1, v3

    aget-object v1, p1, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
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

    .line 11
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

    .line 12
    :try_start_3
    aget-object v4, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
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

    .line 14
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_5
    array-length v1, p1

    const/16 v4, 0x9

    if-le v1, v4, :cond_6

    .line 17
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

    .line 18
    sget-object v4, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v2

    .line 19
    :goto_2
    :try_start_5
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 21
    :cond_7
    array-length v4, p1

    const/16 v5, 0xa

    if-le v4, v5, :cond_8

    .line 22
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

    .line 23
    sget-object v5, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v4, v2

    .line 24
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteRssnr()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_9
    array-length v5, p1

    const/16 v6, 0xb

    if-le v5, v6, :cond_a

    .line 27
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

    .line 28
    sget-object v6, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v0, v2

    .line 29
    :goto_4
    :try_start_7
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteSignalStrength()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/SignalStrengthHolder;->getLteSignalStrength()Ljava/lang/Integer;

    goto :goto_5

    .line 31
    :cond_b
    array-length p2, p1

    const/16 v5, 0x8

    if-le p2, v5, :cond_c

    .line 32
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    move-exception p1

    .line 33
    sget-object p2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureLTESignal() NumberFormatException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-object v0, v4

    .line 34
    :goto_6
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    const-string v4, "LTE"

    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-eqz p1, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, 0x4035666666666667L    # 21.400000000000002

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "%.4f"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 36
    sget-object v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sinr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p0, p2, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Q(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->R(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    :cond_e
    :try_start_8
    invoke-virtual {p0, v2, v1, p2, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_8
    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p2, :cond_f

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0x8c

    if-lt v1, v3, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0x2c

    if-gt v1, v3, :cond_f

    .line 43
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, -0x14

    if-lt p2, v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, -0x3

    if-gt p2, v1, :cond_10

    .line 45
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v2, :cond_11

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_11

    .line 47
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    .line 48
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

    .line 49
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v1, "Current"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 10
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->checkSpeedTestTimeInterval()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->checkSpeedTestTimeInterval()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v1, "Old"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 18
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 21
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLocationSource(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLatitude(Ljava/lang/Double;)V

    .line 25
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsTime(J)V

    .line 26
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setLongitude(Ljava/lang/Double;)V

    .line 27
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setGpsAccuracy(Ljava/lang/Float;)V

    .line 28
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    invoke-virtual {v2, v0, v3, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setNetworkTypeWhenWifi(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    sget-object v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setCellId(Ljava/lang/Integer;)V

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setPci(Ljava/lang/Integer;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getTac()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setTac(Ljava/lang/Integer;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setMcc(Ljava/lang/Integer;)V

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setMnc(Ljava/lang/Integer;)V

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPsc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/holders/TestHistory;->setPsc(Ljava/lang/Integer;)V

    .line 18
    :cond_7
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "LTE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setBand(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->L()V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    const-string v2, "Settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    const-string v3, "campaign_login_status"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setIsEnterprise(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getWifiScanList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiScanList(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkSubType:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkSubType:Ljava/lang/String;

    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkSubType:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "WiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkSubType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O()V
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

.method public final Q(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 6

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
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

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->getRsrpByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    sget-object v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " testing Cqi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->getCqiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
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

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object p2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRsrpByVariosTechnique() Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object p1, v2

    :goto_0
    move-object v2, p1

    :catch_1
    return-object v2
.end method

.method public final R(Ljava/lang/Integer;Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, -0x3

    const/16 v1, -0x14

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->getRsrqByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
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

    :cond_1
    move-object p1, v2

    :goto_0
    move-object v2, p1

    :catch_0
    return-object v2
.end method

.method public final S(Ljava/lang/Integer;Landroid/telephony/CellInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->calculateRssiValueLTE(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    :goto_0
    move-object v0, p3

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->getRssiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

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

.method public final T(Ljava/lang/Double;Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
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

    goto :goto_1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->getSinrByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 3
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

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    move-object v4, p1

    :catch_1
    return-object v4
.end method

.method public final U()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setType(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestHistory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

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

    iget-object v6, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setDownloadSpeed(Ljava/lang/Double;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setUploadSpeed(Ljava/lang/Double;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setDownloadSpeedStatus(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "WiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->A(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setUploadSpeedStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->z(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setUploadSpeedStatus(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getMinLatency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setLatency(Ljava/lang/Double;)V

    .line 16
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setLatitude(Ljava/lang/Double;)V

    .line 17
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setLongitude(Ljava/lang/Double;)V

    .line 18
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getNearestServerCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setServerLocation(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/TestHistory;->getNearestServerIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/BackgroundSpeedTestHolder;->setNearestServerIP(Ljava/lang/String;)V

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
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()V
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

.method public final W()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->resetParametersOnStopTest()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->D:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDialogShowing:Z

    .line 5
    new-instance v1, Lcom/inn/passivesdk/holders/TestHistory;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/TestHistory;-><init>()V

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    .line 6
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setStartedOn(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->J()V

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->startNWParamerTimerStart()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->X()V

    .line 12
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V

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

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;JJ)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->cancelAllTasks()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
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

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->R:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Q:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Q:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$j;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d:Landroid/telephony/TelephonyManager;

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    iget v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t:I

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-wide v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-wide v5, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public calculateDownloadPassiveDataPoint()Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->B(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

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

.method public calculateNetworkParameter()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P()V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "WiFi"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeWhenConnectedToWifi()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    iget-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    invoke-virtual {v2, v0, v3, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    sget-object v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->operatorName:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setMnc(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setMcc(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->previousNetwork:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->operatorName:Ljava/lang/String;

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->previousNetwork:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->N(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    :cond_2
    return-void
.end method

.method public calculateRssiValueLTE(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string v2, "850"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    if-eqz v2, :cond_1

    .line 6
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

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
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

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
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

    .line 11
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

.method public calculateUploadPassiveDataPoint()Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->B(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;

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

.method public cancelAllTasks()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->E:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->F:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->G:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->H:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$l;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->I:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$m;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->J:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$n;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    iget v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t:I

    if-ge v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-wide v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->S:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0, v2, v3}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public doDownload()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->F:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public doLatency()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->E:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public doUpload()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->G:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->initializeRxTxReadingParams()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :cond_0
    sget-boolean v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

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
    sget-boolean v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public getCqiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    aget-object p1, p1, v0

    const-string v1, "="

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->CQI_VALID_MIN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->CQI_VALID_MAX:Ljava/lang/Integer;

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

.method public getRsrpByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, -0x2c

    const/16 v1, -0x8c

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v0, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
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

.method public getRsrqByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
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

.method public getRssiByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "="

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x71

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->RSSI_INVALID_POSITIVE:Ljava/lang/Integer;

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

.method public getSinrByCellSignalStrengthLte(Landroid/telephony/CellInfo;)Ljava/lang/Double;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    const-string v0, "="

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 7
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

    .line 8
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

.method public measureTestValues(Ljava/util/List;)Lcom/inn/passivesdk/holders/TransferRateHolder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/DataHolder;",
            ">;)",
            "Lcom/inn/passivesdk/holders/TransferRateHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getBottomPercentToAvg()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/ExternalConfigHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/ExternalConfigHandler;->getTopPercentToAvg()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/inn/passivesdk/datautils/RateAscComparator;

    invoke-direct {v5}, Lcom/inn/passivesdk/datautils/RateAscComparator;-><init>()V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 6
    invoke-static {}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isWifi()Z

    move-result v7

    if-eqz v7, :cond_1

    int-to-double v7, v5

    mul-double v0, v0, v7

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    mul-double v7, v7, v2

    int-to-double v0, v6

    cmpl-double v2, v7, v0

    if-lez v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    int-to-double v7, v5

    mul-double v0, v0, v7

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    mul-double v7, v7, v2

    int-to-double v0, v6

    cmpl-double v2, v7, v0

    if-lez v2, :cond_2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    const/4 v1, 0x3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v4, v2

    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 17
    invoke-static {p1, v1, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s(Ljava/util/List;II)Ljava/lang/Double;

    move-result-object p1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    move-object p1, v4

    move-object v2, p1

    .line 18
    :goto_1
    new-instance v0, Lcom/inn/passivesdk/holders/TransferRateHolder;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/TransferRateHolder;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inn/passivesdk/holders/TransferRateHolder;->setAvg(D)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/TransferRateHolder;->setMax(D)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/holders/TransferRateHolder;->setMin(D)V

    return-object v0
.end method

.method public resetParametersOnStopTest()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    sget-object v1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isUploadingRunning:Z

    .line 11
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDownloadingRunning:Z

    .line 12
    iput-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u:Z

    .line 13
    iput-boolean v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v:Z

    .line 14
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->k:I

    .line 15
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->l:I

    .line 16
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    .line 17
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w:D

    .line 19
    iput-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x:D

    .line 20
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    .line 21
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    .line 22
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->rateSum:D

    return-void
.end method

.method public setSignalParamsToTestResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSinrList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleMinFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinSinr(Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSinrList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleMaxFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxSinr(Ljava/lang/Double;)V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSinrList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleAvgFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgSinr(Ljava/lang/Double;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrpList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMinFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRsrp(Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrpList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMaxFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRsrp(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrpList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRsrp(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrqList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMinFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRsrq(Ljava/lang/Integer;)V

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrqList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMaxFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRsrq(Ljava/lang/Integer;)V

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRsrqList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRsrq(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMinFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinRssi(Ljava/lang/Integer;)V

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMaxFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxRssi(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgRssi(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->C:Z

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWiFiRssiCapturedHistory(Z)V

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->B:Z

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWiFiSnrCapturedHistory(Z)V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiWifiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMinFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiMinRssi(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiWifiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMaxFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiMaxRssi(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getRssiWifiList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setWifiAvgRssi(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSnrList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMinFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinSnr(Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSnrList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerMaxFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxSnr(Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSnrList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgSnr(Ljava/lang/Integer;)V

    .line 27
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getLinkspeedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleMinFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinLinkspeed(Ljava/lang/Double;)V

    .line 28
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getLinkspeedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleMaxFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxLinkspeed(Ljava/lang/Double;)V

    .line 29
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getLinkspeedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleAvgFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgLinkspeed(Ljava/lang/Double;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setValuesInBrowsingTest(Lcom/inn/passivesdk/holders/BrowseHolder;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl1ResponseCode(Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getResponseTime()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl1BrowseTime(Ljava/lang/Double;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl2ResponseCode(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getResponseTime()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl2BrowseTime(Ljava/lang/Double;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl3(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl3ResponseCode(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->getResponseTime()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setUrl3BrowseTime(Ljava/lang/Double;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setValuesInDownloadUpload(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "Download"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxDlRate(Ljava/lang/Double;)V

    .line 3
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getMin()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMinDlRate(Ljava/lang/Double;)V

    .line 4
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getAvg()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgDlRate(Ljava/lang/Double;)V

    .line 5
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object p2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setDlPoints(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Upload"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxUlRate(Ljava/lang/Double;)V

    .line 9
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getMin()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setMinUlRate(Ljava/lang/Double;)V

    .line 10
    iget-object p2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getAvg()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgUlRate(Ljava/lang/Double;)V

    .line 11
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object p2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadMap:Ljava/util/HashMap;

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

.method public startNWParamerTimerStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    .line 3
    :cond_0
    sget v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->U:I

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;

    invoke-direct {v2, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$b;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopNWParamerTimerStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public stopService(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "Test Completed"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Z()V

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopNWParamerTimerStart()V

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopServicePermissionError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service stopped speed Test: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->P:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V

    .line 3
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Z()V

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopNWParamerTimerStart()V

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTestStarterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopTest()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->cancelAllTasks()V

    const-string v0, "Test stopped by parent application"

    .line 3
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateDoubleAvgFromList(Ljava/util/List;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->j:Ljava/lang/Double;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->addSINRValue(Ljava/lang/Double;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o:I

    .line 6
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->addRSRPValue(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->p:I

    .line 9
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->addRSRQValue(Ljava/lang/Integer;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->calculateIntegerAvgFromList(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->q:I

    .line 12
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->addRSSIValue(Ljava/lang/Integer;)V

    .line 13
    :cond_3
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List Value for iteration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->signalParamListHolder:Lcom/inn/passivesdk/holders/SignalParamListHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SignalParamListHolder;->getSinrList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->networkCategory:Ljava/lang/String;

    const-string v1, "WiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public uploadJsonByOID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "text/plain"

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    sget-object v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->T:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Url to sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request body"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v3, "Content-Type"

    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Referer"

    const-string v3, "http://jcpnv.jio.com/nvelocity/index.jsp"

    .line 7
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "X-API-Key"

    sget-object v3, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Signature"

    const-string v3, "Ne!Velocity"

    .line 9
    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status code  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadResult(Ljava/lang/String;Lcom/inn/passivesdk/holders/TestHistory;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadResult() postUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgUlRate()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
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

    .line 4
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

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$o;

    invoke-direct {v0, p0, p2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$o;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/holders/TestHistory;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    .line 4
    :cond_0
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDownloadingRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/inn/passivesdk/util/PassiveThroughput;->getInstance()Lcom/inn/passivesdk/util/PassiveThroughput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/PassiveThroughput;->getDlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isUploadingRunning:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/inn/passivesdk/util/PassiveThroughput;->getInstance()Lcom/inn/passivesdk/util/PassiveThroughput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/PassiveThroughput;->getUlRateHolder()Lcom/inn/passivesdk/holders/DataHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 8
    sget-boolean v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDownloadingRunning:Z

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 9
    iget v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->m:I

    iget v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t:I

    if-lt v2, v9, :cond_3

    .line 10
    sput-wide v6, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    .line 11
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b0()V

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getBytes()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    .line 18
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getDuration()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 19
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 20
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v9

    iput-wide v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w:D

    .line 21
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_4

    .line 23
    iput-wide v4, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w:D

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    iget-wide v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->C(Ljava/util/List;)D

    move-result-wide v0

    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->dlAvgRate:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b0()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    .line 28
    :cond_5
    :goto_1
    invoke-static {}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isWifi()Z

    .line 29
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->l:I

    if-le v0, v8, :cond_6

    .line 30
    iput-boolean v8, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v:Z

    goto :goto_2

    .line 31
    :cond_6
    iput-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->v:Z

    :goto_2
    add-int/2addr v0, v8

    .line 32
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->l:I

    goto/16 :goto_5

    .line 33
    :cond_7
    sget-boolean v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isUploadingRunning:Z

    if-eqz v2, :cond_c

    .line 34
    iget v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n:I

    iget v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->t:I

    if-lt v2, v9, :cond_8

    .line 35
    sput-wide v6, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    .line 36
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d0()V

    .line 37
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    goto :goto_3

    .line 40
    :cond_8
    iget-boolean v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u:Z

    if-eqz v1, :cond_a

    .line 41
    new-instance v1, Lcom/inn/passivesdk/holders/DataHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/DataHolder;-><init>()V

    .line 42
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getBytes()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setBytes(D)V

    .line 43
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getDuration()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setDuration(D)V

    .line 44
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/inn/passivesdk/holders/DataHolder;->setRate(D)V

    .line 45
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/DataHolder;->getRate()D

    move-result-wide v9

    iput-wide v9, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x:D

    .line 46
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-wide v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_9

    .line 48
    iput-wide v4, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x:D

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c:Ljava/util/List;

    iget-wide v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->C(Ljava/util/List;)D

    move-result-wide v0

    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->ulAvgRate:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d0()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b:Ljava/lang/Long;

    .line 53
    :cond_a
    :goto_3
    invoke-static {}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isWifi()Z

    .line 54
    iget v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->k:I

    if-le v0, v8, :cond_b

    .line 55
    iput-boolean v8, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u:Z

    goto :goto_4

    .line 56
    :cond_b
    iput-boolean v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->u:Z

    :goto_4
    add-int/2addr v0, v8

    .line 57
    iput v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->k:I

    :cond_c
    :goto_5
    return-void
.end method

.method public final w(Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_8_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v3, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_2_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

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

.method public x()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r:I

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v1

    const-string v2, "Test is stopped due to network change"

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_3

    .line 5
    sput-boolean v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Y()V

    .line 7
    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_0
    sput-boolean v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Y()V

    .line 14
    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V

    .line 16
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_1
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->y()V

    goto :goto_0

    .line 21
    :cond_2
    sput-boolean v2, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 22
    iput v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r:I

    :cond_3
    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getConnectivityType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mobile"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    iget-boolean v2, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->O:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "LTE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s:Ljava/lang/String;

    const-string v1, "RIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jio"

    .line 6
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "WiFi"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->A:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->previousNetwork:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 13
    :try_start_1
    sput-boolean v3, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    .line 14
    invoke-virtual {p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->Y()V

    const-string v0, "Test is stopped due to network change"

    .line 15
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopService(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 18
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->previousNetwork:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_2
    iput v3, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Double;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_1_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    const-string p1, "Excellent"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v3, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_256_DOUBLE:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_1

    const-string p1, "Good"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

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
