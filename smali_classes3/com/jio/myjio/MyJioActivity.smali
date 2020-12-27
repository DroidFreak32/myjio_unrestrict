.class public Lcom/jio/myjio/MyJioActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MyJioActivity.kt"

# interfaces
.implements Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;
.implements Lqj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/MyJioActivity$a;,
        Lcom/jio/myjio/MyJioActivity$c;,
        Lcom/jio/myjio/MyJioActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004qrstB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u001a\u0010?\u001a\u00020<\"\u0004\u0008\u0000\u0010@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H@0BJ\"\u0010?\u001a\u00020<\"\u0004\u0008\u0000\u0010@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H@0B2\u0006\u0010C\u001a\u00020DJ\u000e\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020GJ\u0010\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020JH\u0014J\u0006\u0010K\u001a\u00020<J\u0008\u0010L\u001a\u00020<H\u0002J\u000e\u0010M\u001a\u00020<2\u0006\u0010C\u001a\u00020NJ\u0008\u0010O\u001a\u00020<H\u0002J\u000e\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020RJ\u0010\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020JH\u0016J\u0006\u0010U\u001a\u00020<J\u0012\u0010V\u001a\u00020<2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0015J\u0008\u0010Y\u001a\u00020<H\u0014J\u001c\u0010Z\u001a\u00020<2\u0008\u0010[\u001a\u0004\u0018\u00010X2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020<H\u0014J\u0008\u0010_\u001a\u00020<H\u0014J\u0008\u0010`\u001a\u00020<H\u0014J\u0008\u0010a\u001a\u00020<H\u0016J\u0006\u0010b\u001a\u00020<J\u000e\u0010c\u001a\u00020<2\u0006\u0010d\u001a\u00020(J\u000e\u0010e\u001a\u00020<2\u0006\u0010f\u001a\u00020DJN\u0010g\u001a\u00020<2\u0006\u0010h\u001a\u00020D2\u0006\u0010i\u001a\u00020D2\u0006\u0010j\u001a\u00020D2\u0006\u0010k\u001a\u00020D2\u0006\u0010l\u001a\u00020D2\u0006\u0010m\u001a\u00020D2\u0006\u0010n\u001a\u00020D2\u0006\u0010o\u001a\u00020D2\u0006\u0010p\u001a\u00020DR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0018\u00010*R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0011\u00106\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/jio/myjio/MyJioActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "MESSAGE_TYPE_ZLA_LOGIN",
        "",
        "applicationProcessHandling",
        "Landroid/content/SharedPreferences;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "handler",
        "Landroid/os/Handler;",
        "isActivityVisible",
        "",
        "()Z",
        "setActivityVisible",
        "(Z)V",
        "isTimeOutCalled",
        "setTimeOutCalled",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mHandler",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHits",
        "",
        "mListner",
        "Lcom/jio/myjio/MyJioActivity$ActionClickListner;",
        "mReceiver",
        "Lcom/jio/myjio/MyJioActivity$NetworkChangeBroadcastReceiver;",
        "mRequestQueue",
        "Lcom/android/volley/RequestQueue;",
        "processIdFromSharedPreferences",
        "getProcessIdFromSharedPreferences",
        "()I",
        "receiver",
        "Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;",
        "getReceiver$app_prodRelease",
        "()Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;",
        "setReceiver$app_prodRelease",
        "(Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;)V",
        "requestQueue",
        "getRequestQueue",
        "()Lcom/android/volley/RequestQueue;",
        "sessionTimenOutBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;",
        "SsoLoginAfterResponse",
        "",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "addToRequestQueue",
        "T",
        "req",
        "Lcom/android/volley/Request;",
        "tag",
        "",
        "adjustFontScale",
        "configuration",
        "Landroid/content/res/Configuration;",
        "attachBaseContext",
        "base",
        "Landroid/content/Context;",
        "callHandshak",
        "callSessionOutLogin",
        "cancelPendingRequests",
        "",
        "checkNetWorkConnection",
        "doHandShake",
        "iHandShake",
        "Lcom/jio/myjio/listeners/IHandShake;",
        "doublePressExit",
        "context",
        "freeMemory",
        "onCreate",
        "arg0",
        "Landroid/os/Bundle;",
        "onPause",
        "onRestoreInstanceState",
        "savedInstanceState",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onResume",
        "onStart",
        "onStop",
        "onTimeOut",
        "reLaunchApplication",
        "setNetworkListner",
        "listner",
        "showNetworkError",
        "message",
        "ssoLoginCalling",
        "customerId",
        "ssoToken",
        "circleId",
        "jToken",
        "lbCookie",
        "commonName",
        "preferredLocale",
        "ssoLevel",
        "type",
        "ActionClickListner",
        "Companion",
        "JioAppInstalledListener",
        "NetworkChangeBroadcastReceiver",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final E:Ljava/lang/String; = "BROADCAST_FINISH"

.field public static final F:Ljava/lang/String;

.field public static G:Z

.field public static H:Z

.field public static I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public static K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lcom/jio/myjio/MyJioActivity$b;


# instance fields
.field public A:Z

.field public B:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/os/Handler;

.field public final s:I

.field public t:Z

.field public u:Landroid/app/Activity;

.field public v:Lbl4;

.field public w:Lvv;

.field public x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

.field public y:Lcom/jio/myjio/MyJioActivity$a;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/MyJioActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/MyJioActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const-string v0, "BROADCAST_FINISH"

    .line 1
    sput-object v0, Lcom/jio/myjio/MyJioActivity;->E:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyJioActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->F:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->I:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x1f9a

    .line 2
    iput v0, p0, Lcom/jio/myjio/MyJioActivity;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lel4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->v:Lbl4;

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$f;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->C:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$g;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->D:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public static final synthetic N()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic O()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->H:Z

    return v0
.end method

.method public static final synthetic V()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->G:Z

    return v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/MyJioActivity;->J:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->D()V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/MyJioActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioActivity;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/MyJioActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyJioActivity;->s:I

    return p0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->G:Z

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/MyJioActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioActivity;->y:Lcom/jio/myjio/MyJioActivity$a;

    return-object p0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/MyJioActivity$callHandshak$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/MyJioActivity$callHandshak$job$1;-><init>(Lcom/jio/myjio/MyJioActivity;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 12

    const-string v0, "getSession()"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v1, Lmr2;->b:Lmr2$a;

    .line 4
    sget-object v2, Ls03;->z1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/Session;->setMyUser(Lcom/jiolib/libclasses/business/User;)V

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 11
    :cond_0
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jToken"

    if-nez v0, :cond_1

    :try_start_1
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 12
    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jio://com.jio.myjio/relaunch"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "myjioDB.db"

    .line 17
    invoke-static {p0, v0}, Lna2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lna2;->m()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    if-eqz v5, :cond_3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "1"

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_4
    :try_start_2
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 25
    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v11}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->K()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->K()V

    .line 29
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 4

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string v0, "Network not available"

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioActivity;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$d;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    .line 8
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->u:Landroid/app/Activity;

    return-object v0
.end method

.method public final F()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->D:Landroid/os/Handler;

    return-object v0
.end method

.method public final G()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->z:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "applicationProcessDetail"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/MyJioActivity;->z:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->z:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v2, "applicationProcessId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method public final H()Lvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->w:Lvv;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lvv;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->w:Lvv;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->w:Lvv;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->t:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->A:Z

    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Going to StartActivityNew"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->u:Landroid/app/Activity;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->u:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mActivity!!.intent"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lbo2;)V
    .locals 2

    const-string v0, "iHandShake"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$e;

    invoke-direct {v1, p1}, Lcom/jio/myjio/MyJioActivity$e;-><init>(Lbo2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/jio/myjio/MyJioActivity;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->H()Lvv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->u:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 15
    iput-boolean v2, p0, Lcom/jio/myjio/MyJioActivity;->A:Z

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "jio://com.jio.myjio/relaunch"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls03;->K2:Ljava/lang/Boolean;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls03;->K2:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->w:Lvv;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lvv;->cancelAll(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "customerId"

    move-object v3, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookie"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredLocale"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoLevel"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v13, Lcom/jio/myjio/MyJioActivity$ssoLoginCalling$1;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/jio/myjio/MyJioActivity$ssoLoginCalling$1;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwr0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/MyJioActivity;->A:Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->v:Lbl4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Snackbar.make(findViewBy\u2026ackbar.LENGTH_INDEFINITE)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/MyJioActivity$h;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyJioActivity$h;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v1, "Retry"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/jio/myjio/MyJioActivity;->u:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity;->x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$a;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->t:Z

    .line 3
    sput-boolean v0, Lcom/jio/myjio/MyJioActivity;->H:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->t:Z

    .line 3
    sput-boolean v0, Lcom/jio/myjio/MyJioActivity;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->G()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.name"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bypassed stored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Cur: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/jio/myjio/MyJioActivity$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/MyJioActivity$c;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->x:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_SESSION_INVALID"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    invoke-direct {v1}, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/MyJioActivity;->B:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->B:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->B:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->B:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->F:Ljava/lang/String;

    const-string v2, "onTimeOut: "

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Ls03;->A2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ls03;->A2:I

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/MyJioActivity;->A:Z

    .line 5
    sget v0, Ls03;->A2:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->B()V

    :cond_1
    return-void
.end method
