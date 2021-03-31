.class public Lcom/jio/myjio/MyJioActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MyJioActivity.kt"

# interfaces
.implements Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/MyJioActivity$ActionClickListner;,
        Lcom/jio/myjio/MyJioActivity$JioAppInstalledListener;,
        Lcom/jio/myjio/MyJioActivity$a;,
        Lcom/jio/myjio/MyJioActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0007\u009a\u0001\u0099\u0001\u009b\u0001NB\u0008\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J)\u0010$\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010$\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0004\u0008$\u0010&J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0006J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\"\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0010\u00a2\u0006\u0004\u00085\u0010\u0013J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010\u000fJ\r\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0006J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u0006JU\u0010G\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0019\u0010V\u001a\u00020Q8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020M8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\"\u0010i\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010t\u001a\u0004\u0018\u00010m8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0013\u0010w\u001a\u00020_8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R&\u0010\u0094\u0001\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010h\u001a\u0005\u0008\u0094\u0001\u0010j\"\u0005\u0008\u0095\u0001\u0010lR\u0018\u0010\u0097\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010S\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/MyJioActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "k",
        "()V",
        "j",
        "Landroid/os/Bundle;",
        "arg0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/content/res/Configuration;",
        "overrideConfiguration",
        "applyOverrideConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "config",
        "updateConfigurationIfSupported",
        "(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;",
        "savedInstanceState",
        "Landroid/os/PersistableBundle;",
        "persistentState",
        "onRestoreInstanceState",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "onStop",
        "onStart",
        "freeMemory",
        "T",
        "Lcom/android/volley/Request;",
        "req",
        "",
        "tag",
        "addToRequestQueue",
        "(Lcom/android/volley/Request;Ljava/lang/String;)V",
        "(Lcom/android/volley/Request;)V",
        "",
        "cancelPendingRequests",
        "(Ljava/lang/Object;)V",
        "onTimeOut",
        "onResume",
        "onPause",
        "Lcom/jio/myjio/MyJioActivity$ActionClickListner;",
        "listner",
        "setNetworkListner",
        "(Lcom/jio/myjio/MyJioActivity$ActionClickListner;)V",
        "message",
        "showNetworkError",
        "(Ljava/lang/String;)V",
        "configuration",
        "adjustFontScale",
        "context",
        "doublePressExit",
        "callHandshak",
        "Lcom/jio/myjio/listeners/IHandShake;",
        "iHandShake",
        "doHandShake",
        "(Lcom/jio/myjio/listeners/IHandShake;)V",
        "reLaunchApplication",
        "customerId",
        "ssoToken",
        "circleId",
        "jToken",
        "lbCookie",
        "commonName",
        "preferredLocale",
        "ssoLevel",
        "type",
        "ssoLoginCalling",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "SsoLoginAfterResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "",
        "a",
        "I",
        "MESSAGE_TYPE_ZLA_LOGIN",
        "Landroid/os/Handler;",
        "F",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "Lcom/android/volley/RequestQueue;",
        "e",
        "Lcom/android/volley/RequestQueue;",
        "mRequestQueue",
        "l",
        "()I",
        "processIdFromSharedPreferences",
        "",
        "C",
        "Z",
        "isTimeOutCalled",
        "()Z",
        "setTimeOutCalled",
        "(Z)V",
        "Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;",
        "D",
        "Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;",
        "getReceiver$app_prodRelease",
        "()Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;",
        "setReceiver$app_prodRelease",
        "(Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;)V",
        "receiver",
        "getRequestQueue",
        "()Lcom/android/volley/RequestQueue;",
        "requestQueue",
        "A",
        "Lcom/jio/myjio/MyJioActivity$ActionClickListner;",
        "mListner",
        "",
        "z",
        "[J",
        "mHits",
        "Landroid/content/SharedPreferences;",
        "B",
        "Landroid/content/SharedPreferences;",
        "applicationProcessHandling",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;",
        "y",
        "Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;",
        "sessionTimenOutBroadcastReceiver",
        "b",
        "isActivityVisible",
        "setActivityVisible",
        "E",
        "handler",
        "<init>",
        "Companion",
        "ActionClickListner",
        "JioAppInstalledListener",
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
.field public static final Companion:Lcom/jio/myjio/MyJioActivity$Companion;

# The value of this static final field might be set in the static constructor
.field public static final H:Ljava/lang/String; = "BROADCAST_FINISH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static Q:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/jio/myjio/MyJioActivity$ActionClickListner;

.field public B:Landroid/content/SharedPreferences;

.field public C:Z

.field public D:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/util/HashMap;

.field public final a:I

.field public b:Z

.field public c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/android/volley/RequestQueue;

.field public y:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

.field public final z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/MyJioActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const-string v0, "BROADCAST_FINISH"

    .line 1
    sput-object v0, Lcom/jio/myjio/MyJioActivity;->H:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyJioActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->I:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->P:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->Q:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/MyJioActivity;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x1f9a

    .line 2
    iput v0, p0, Lcom/jio/myjio/MyJioActivity;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->d:Lkotlinx/coroutines/Job;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->z:[J

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$d;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->E:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$e;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->F:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$callSessionOutLogin(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->j()V

    return-void
.end method

.method public static final synthetic access$checkNetWorkConnection(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->k()V

    return-void
.end method

.method public static final synthetic access$getBROADCAST_FINISH$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDashboardMainContentJioApps$cp()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Q:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/jio/myjio/MyJioActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioActivity;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getJioAllAppGetTypeList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getJioAllAppsList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMESSAGE_TYPE_ZLA_LOGIN$p(Lcom/jio/myjio/MyJioActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyJioActivity;->a:I

    return p0
.end method

.method public static final synthetic access$getMListner$p(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/MyJioActivity$ActionClickListner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioActivity;->A:Lcom/jio/myjio/MyJioActivity$ActionClickListner;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isActivityVisibleForBroadcast$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->O:Z

    return v0
.end method

.method public static final synthetic access$isGPSDialogShown$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->K:Z

    return v0
.end method

.method public static final synthetic access$isGPSDialogShown1$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->L:Z

    return v0
.end method

.method public static final synthetic access$isNeededWithoutLogin$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->N:Z

    return v0
.end method

.method public static final synthetic access$isRefresh$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->J:Z

    return v0
.end method

.method public static final synthetic access$isVisible$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/MyJioActivity;->M:Z

    return v0
.end method

.method public static final synthetic access$setActivityVisibleForBroadcast$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->O:Z

    return-void
.end method

.method public static final synthetic access$setDashboardMainContentJioApps$cp(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/MyJioActivity;->Q:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public static final synthetic access$setGPSDialogShown$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->K:Z

    return-void
.end method

.method public static final synthetic access$setGPSDialogShown1$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->L:Z

    return-void
.end method

.method public static final synthetic access$setJioAllAppGetTypeList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/MyJioActivity;->R:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setJioAllAppsList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/MyJioActivity;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMListner$p(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/MyJioActivity$ActionClickListner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->A:Lcom/jio/myjio/MyJioActivity$ActionClickListner;

    return-void
.end method

.method public static final synthetic access$setNeededWithoutLogin$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->N:Z

    return-void
.end method

.method public static final synthetic access$setRefresh$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->J:Z

    return-void
.end method

.method public static final synthetic access$setVisible$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/MyJioActivity;->M:Z

    return-void
.end method


# virtual methods
.method public final SsoLoginAfterResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/HashMap;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->doLoginWithoutRedirecting(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/MyJioActivity;->C:Z

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "jio://com.jio.myjio/relaunch"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_2
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    .line 14
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->reLaunchApplication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addToRequestQueue(Lcom/android/volley/Request;)V
    .locals 1
    .param p1    # Lcom/android/volley/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/android/volley/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/jio/myjio/MyJioActivity;->I:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final adjustFontScale(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iput v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "overrideConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioActivity;->updateConfigurationIfSupported(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/LanguageHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final callHandshak()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/MyJioActivity$callHandshak$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/MyJioActivity$callHandshak$job$1;-><init>(Lcom/jio/myjio/MyJioActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final cancelPendingRequests(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->e:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final doHandShake(Lcom/jio/myjio/listeners/IHandShake;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/listeners/IHandShake;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iHandShake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$c;

    invoke-direct {v1, p1}, Lcom/jio/myjio/MyJioActivity$c;-><init>(Lcom/jio/myjio/listeners/IHandShake;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public doublePressExit(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1308b3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.exit_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130132

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->z:[J

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->z:[J

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    aput-wide v5, v0, v2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->z:[J

    aget-wide v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v6, v0

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 11
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-static {p1}, Lcom/jiolib/libclasses/business/DataReporter;->getInstance(Landroid/content/Context;)Lcom/jiolib/libclasses/business/DataReporter;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/business/DataReporter;->sendPickData2Server(I)V

    :cond_1
    return-void
.end method

.method public final freeMemory()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->d:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public final getReceiver$app_prodRelease()Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->D:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    return-object v0
.end method

.method public final getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->e:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioActivity;->e:Lcom/android/volley/RequestQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->e:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final isActivityVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->b:Z

    return v0
.end method

.method public final isTimeOutCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->C:Z

    return v0
.end method

.method public final j()V
    .locals 12

    const-string v0, "getSession()"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3
    sget-object v1, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/Session;->setMyUser(Lcom/jiolib/libclasses/business/User;)V

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 11
    :cond_0
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

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
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/jio/myjio/MyJioActivity;->ssoLoginCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 14
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jio://com.jio.myjio/relaunch"

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "myjioDB.db"

    .line 18
    invoke-static {p0, v0}, Lcom/jio/myjio/db/DbUtil;->doesDatabaseExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getRoomLoginResponse()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    if-nez v5, :cond_3

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "1"

    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v10}, Lcom/jio/myjio/MyJioActivity;->ssoLoginCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/jio/myjio/MyJioActivity;->ssoLoginCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_HANDSHAKE_DONE_AFTERSESSION_OUT:Z

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->reLaunchApplication()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->reLaunchApplication()V

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final k()V
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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioActivity;->showNetworkError(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/MyJioActivity$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/MyJioActivity$b;-><init>(Lcom/jio/myjio/MyJioActivity;)V

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

.method public final l()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->B:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "applicationProcessDetail"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/MyJioActivity;->B:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->B:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "applicationProcessId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->y:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;->setTimeOutListener(Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver$SessionTimeOutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->b:Z

    .line 3
    sput-boolean v0, Lcom/jio/myjio/MyJioActivity;->O:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->y:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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
    iput-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->b:Z

    .line 3
    sput-boolean v0, Lcom/jio/myjio/MyJioActivity;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->l()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/jio/myjio/MyJioActivity$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/MyJioActivity$a;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->y:Lcom/jio/myjio/broadcastreceiver/SessionTimenOutBroadcastReceiver;

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    iput-object v1, p0, Lcom/jio/myjio/MyJioActivity;->D:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->D:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onTimeOut()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->I:Ljava/lang/String;

    const-string/jumbo v2, "onTimeOut: "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/MyJioActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->RELAUNCH_COUNT:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->RELAUNCH_COUNT:I

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/MyJioActivity;->C:Z

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->callHandshak()V

    :cond_1
    return-void
.end method

.method public final reLaunchApplication()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Going to StartActivityNew"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mActivity!!.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_1
    return-void
.end method

.method public final setActivityVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyJioActivity;->b:Z

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setNetworkListner(Lcom/jio/myjio/MyJioActivity$ActionClickListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity$ActionClickListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->A:Lcom/jio/myjio/MyJioActivity$ActionClickListner;

    return-void
.end method

.method public final setReceiver$app_prodRelease(Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity;->D:Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;

    return-void
.end method

.method public final setTimeOutCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyJioActivity;->C:Z

    return-void
.end method

.method public final showNetworkError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/MyJioActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/MyJioActivity$f;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v1, "Retry"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public final ssoLoginCalling(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookie"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferredLocale"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoLevel"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v13, Lcom/jio/myjio/MyJioActivity$ssoLoginCalling$1;

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/jio/myjio/MyJioActivity$ssoLoginCalling$1;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateConfigurationIfSupported(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const-string v2, "config.locales"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-- updateConfigurationIfSupported--languageCode--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MyJioActivity"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-object p1
.end method
