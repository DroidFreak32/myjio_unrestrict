.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity;
.super Lcom/jio/jioml/hellojio/activities/BaseActivity;
.source "HelloJioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lso0;
.implements Lqo0$a;
.implements Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$b;
.implements Lqj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0086\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u001fH\u0002J\u0008\u0010I\u001a\u00020GH\u0002J\u0010\u0010J\u001a\u00020G2\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020GH\u0002J\u0008\u0010N\u001a\u00020GH\u0002J\u0008\u0010O\u001a\u00020GH\u0002J\u0008\u0010P\u001a\u00020GH\u0002J\u0016\u0010Q\u001a\u00020G2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020G0SH\u0002J\u0008\u0010T\u001a\u00020GH\u0016J\u0008\u0010U\u001a\u00020GH\u0016J\u0008\u0010V\u001a\u00020GH\u0016J\u0008\u0010W\u001a\u00020GH\u0016J\u0008\u0010X\u001a\u00020GH\u0016J\u0012\u0010Y\u001a\u00020G2\u0008\u0010Z\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010[\u001a\u00020GH\u0016J\u0012\u0010\\\u001a\u00020G2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0014J\u0008\u0010_\u001a\u00020GH\u0014J\u0017\u0010`\u001a\u00020G2\u0008\u0010a\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020GH\u0016J\u0008\u0010d\u001a\u00020GH\u0016J\u0008\u0010e\u001a\u00020GH\u0016J\u0008\u0010f\u001a\u00020GH\u0016J\u0008\u0010g\u001a\u00020GH\u0016J\u0008\u0010h\u001a\u00020GH\u0016J\u0008\u0010i\u001a\u00020GH\u0016J\u0008\u0010j\u001a\u00020GH\u0014J\u0012\u0010k\u001a\u00020G2\u0008\u0010l\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010m\u001a\u00020G2\u0008\u0010l\u001a\u0004\u0018\u00010\tH\u0016J-\u0010n\u001a\u00020G2\u0006\u0010o\u001a\u0002082\u000e\u0010p\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0q2\u0006\u0010r\u001a\u00020sH\u0017\u00a2\u0006\u0002\u0010tJ\u0008\u0010u\u001a\u00020GH\u0014J\u0008\u0010v\u001a\u00020GH\u0016J\u0008\u0010w\u001a\u00020GH\u0014J\u0008\u0010x\u001a\u00020GH\u0016J\u0010\u0010y\u001a\u00020G2\u0006\u0010z\u001a\u00020{H\u0002J\u0008\u0010|\u001a\u00020GH\u0002J\u0008\u0010}\u001a\u00020GH\u0002J\u0010\u0010~\u001a\u00020G2\u0006\u0010\u007f\u001a\u00020\tH\u0002J\u0010\u0010\u0080\u0001\u001a\u00020G2\u0007\u0010\u0081\u0001\u001a\u00020\tJ\t\u0010\u0082\u0001\u001a\u00020GH\u0002J\t\u0010\u0083\u0001\u001a\u00020GH\u0002J\u0012\u0010\u0084\u0001\u001a\u00020G2\u0007\u0010\u007f\u001a\u00030\u0085\u0001H\u0002R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0?X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/HelloJioActivity;",
        "Lcom/jio/jioml/hellojio/activities/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "bottomCurve",
        "Landroid/view/View;",
        "getBottomCurve",
        "()Landroid/view/View;",
        "setBottomCurve",
        "(Landroid/view/View;)V",
        "chatDataAdapter",
        "Lcom/jio/jioml/hellojio/adapters/MainAdapter;",
        "chatList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lkotlin/collections/ArrayList;",
        "connectivityChecker",
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "curveRadius",
        "",
        "getCurveRadius",
        "()F",
        "setCurveRadius",
        "(F)V",
        "helloJioViewModel",
        "Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;",
        "inputManager",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "isConnected",
        "",
        "isMicAnimating",
        "isMicSupported",
        "isSpeakMode",
        "isVideoTask",
        "isWelcomeGreetingFinished",
        "lastKeypadPressedTime",
        "",
        "getLastKeypadPressedTime",
        "()J",
        "setLastKeypadPressedTime",
        "(J)V",
        "micDirectionDownPixel",
        "micDirectionUpPixel",
        "originalSoftInput",
        "",
        "Ljava/lang/Integer;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "stateManager",
        "Lcom/jio/jioml/hellojio/core/StateManager;",
        "topSheetBehavior",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "getTopSheetBehavior",
        "()Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "setTopSheetBehavior",
        "(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V",
        "ttsManager",
        "Lcom/jio/jioml/hellojio/core/TTSManager;",
        "animateMic",
        "",
        "value",
        "calculateMicAnimationHeight",
        "changeLanguage",
        "lang",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "handleLaunchSource",
        "initTTSManager",
        "initView",
        "initViewListeners",
        "letSpeakThenFire",
        "function",
        "Lkotlin/Function0;",
        "onBackPressed",
        "onChatActiveToChatSettle",
        "onChatActiveToHomeSettle",
        "onChatSettleToChatActive",
        "onChatSettleToHomeSettle",
        "onClick",
        "v",
        "onComponentClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onError",
        "error",
        "(Ljava/lang/Integer;)V",
        "onHomeActiveToChatActive",
        "onHomeActiveToChatSettled",
        "onHomeActiveToHomeSettle",
        "onHomeSettleToChatActive",
        "onHomeSettleToHomeActive",
        "onHomeSettledToChatSettled",
        "onInit",
        "onPause",
        "onQueryChanged",
        "query",
        "onQuerySubmit",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStarted",
        "onStop",
        "onStopped",
        "processCommonReceiver",
        "intent",
        "Landroid/content/Intent;",
        "scrollToEnd",
        "setCurveBackground",
        "setOnSilentMode",
        "data",
        "speak",
        "textToSpeak",
        "startKeyboard",
        "startSpeechRecognition",
        "updateChatList",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static P:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lcom/jio/jioml/hellojio/datamodels/VideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;


# instance fields
.field public A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public C:Lho0;

.field public D:Lro0;

.field public E:Lcom/jio/jioml/hellojio/core/TTSManager;

.field public F:Lqo0;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

.field public L:Ljava/lang/Integer;

.field public M:Z

.field public N:Landroid/view/View;

.field public O:Ljava/util/HashMap;

.field public s:J

.field public t:F

.field public u:Z

.field public final v:Ldj4;

.field public w:F

.field public x:F

.field public final y:Ljava/lang/String;

.field public z:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Lbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lyl4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    const/high16 v0, -0x3d380000    # -100.0f

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    const-string v0, "HelloJioActivity"

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    .line 7
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Z

    .line 8
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    return-void
.end method

.method public static final synthetic N()Lbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    return-object v0
.end method

.method public static final synthetic O()Lbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Lbe;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lsq3;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lsq3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "helloJioViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "stateManager"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Z

    return-void
.end method

.method public static final synthetic d(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/TTSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    return p0
.end method

.method public static final synthetic f(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Z

    return p0
.end method

.method public static final synthetic g(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J()V

    return-void
.end method

.method public static final synthetic h(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "farhan Component clicked"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    const/4 v1, 0x0

    const-string/jumbo v2, "stateManager"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    return-void

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    return-void

    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    .line 8
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B()V
    .locals 4

    .line 1
    sget-object v0, Lar0;->b:Lar0;

    sget v1, Ldn0;->bg_curve_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    const-string v2, "bg_curve_layout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "bottomHedgeView"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lar0;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    .line 2
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distance selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    neg-float v1, v0

    .line 3
    iput v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w:F

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    return-void
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->t:F

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final F()V
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    sget-object v2, Ltq0;->f:Ltq0$a;

    invoke-virtual {v2}, Ltq0$a;->a()Ltq0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ltq0;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    .line 6
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final G()V
    .locals 8

    .line 1
    new-instance v7, Lcom/jio/jioml/hellojio/core/TTSManager;

    new-instance v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    .line 2
    new-instance v3, Ljava/util/Locale;

    sget-object v0, Loo0;->a:Loo0;

    invoke-virtual {v0}, Loo0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$a;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldn0;->tv_hello:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "tv_hello"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hello:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldn0;->tv_welcome_message:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "tv_welcome_message"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->i_am_your_jio_assistance:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ldn0;->btnLangSwitch:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ldn0;->keypadBtn:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldn0;->keyboardQueryImageView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Loq0;

    new-instance v3, Loq0;

    invoke-direct {v3}, Loq0;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$d;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$d;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list scrolling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "chatDataAdapter"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lho0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->mainRecycler:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecycler"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lho0;->f()I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lho0;->g()I

    move-result v2

    invoke-static {v0, v1, v2}, Lqq0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_1
    :try_start_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 3
    :cond_2
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmq0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    sget v1, Ldn0;->bg_curve_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    const-string v2, "bg_curve_layout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;->from(Landroid/view/View;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string/jumbo v3, "windowManager"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    div-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    iput v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->t:F

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    .line 8
    iget v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->t:F

    .line 9
    sget v3, Ldn0;->bg_curve_layout:I

    invoke-virtual {p0, v3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;->TOP:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;-><init>(FLcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->init()Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    .line 13
    div-int/lit8 v1, v0, 0x5

    add-int/lit8 v1, v1, 0x3c

    sub-int v1, v0, v1

    .line 14
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "test curve height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", screen height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setPeekHeight(I)V

    .line 16
    new-instance v0, Liq0;

    invoke-direct {v0, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->d()Landroid/view/animation/Animation;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$m;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    sget v1, Ldn0;->bg_curve_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    sget v0, Ldn0;->bg_curve_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N:Landroid/view/View;

    return-void

    :cond_0
    const-string/jumbo v0, "topSheetBehavior"

    .line 20
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    .line 2
    new-instance v0, Lto0;

    sget v1, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v2, "keyboardQueryInputView"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p0}, Lto0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lso0;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->e()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p0}, Lar0;->a(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lsq0;->b:Lsq0;

    invoke-virtual {v0}, Lsq0;->a()V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->a()V

    .line 6
    :cond_1
    new-instance v0, Luo0;

    sget-object v1, Loo0;->a:Loo0;

    invoke-virtual {v1}, Loo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Luo0;-><init>(Landroid/app/Activity;Lso0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lro0;->e()V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    sget v0, Ldn0;->micParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 341
    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$c;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$c;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 6
    sget v0, Ldn0;->mainRecycler:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecycler"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CHANGE_LANGUAGE"

    .line 9
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object p1, Lar0;->b:Lar0;

    sget v0, Lfn0;->hj_listening:I

    invoke-virtual {p1, v0, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v2, "DATA_MODEL_RESPONSE"

    .line 11
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "data"

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 14
    instance-of v2, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    if-eqz v2, :cond_3

    .line 15
    move-object p1, v0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getResponse_message()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 17
    sget-object p1, Lsq0;->b:Lsq0;

    const-wide/16 v1, 0x32

    new-instance v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p1, v1, v2, v3}, Lsq0;->a(JLsq3;)V

    goto/16 :goto_5

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_5

    .line 19
    :cond_3
    instance-of v2, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    .line 21
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 22
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;->getIntentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-virtual {p1, v0, p0, v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Ljava/lang/String;Landroid/content/Context;Ldj4;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "helloJioViewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Troubleshoot"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_5

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    const-string v2, "EDIT_QUERY"

    .line 26
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "stateManager"

    if-eqz v2, :cond_14

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_0

    .line 29
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    const-string p1, ""

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 31
    instance-of v2, v0, Lto0;

    if-eqz v2, :cond_e

    .line 32
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 33
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lro0;->e()V

    goto :goto_2

    .line 37
    :cond_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {v0}, Lro0;->f()V

    .line 39
    :cond_f
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L()V

    sget-object v0, Lno3;->a:Lno3;

    .line 40
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_1
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 44
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    goto/16 :goto_5

    .line 45
    :cond_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v2, "query"

    .line 46
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 48
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v2, :cond_16

    .line 49
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_15

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v2}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_3

    :cond_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_16
    :goto_3
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, p1, v5}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 51
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$2;

    invoke-direct {v9, p1, v1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_5

    .line 52
    :cond_17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v2, "BOT_HI"

    .line 53
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 54
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$7;

    invoke-direct {v9, p0, p1, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$7;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Landroid/content/Intent;Lxp3;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_5

    :cond_19
    const-string v2, "OFF"

    .line 55
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    .line 56
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p0, p1, v4}, Lar0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_5

    :cond_1a
    const-string v2, "ON"

    .line 57
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 58
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p0, p1, v5}, Lar0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_5

    :cond_1b
    const-string v2, "TIMER"

    .line 59
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1c
    const-string v2, "ALARM"

    .line 61
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v0, "alarmHour"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarmMin"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.alarm.SKIP_UI"

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1d
    const-string v2, "CANCEL_ALARM"

    .line 69
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1e

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DISMISS_ALARM"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 73
    :cond_1e
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1f
    const-string v2, "MUTE"

    .line 74
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "target"

    if-eqz v2, :cond_21

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 77
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 78
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_21
    const-string v2, "UNMUTE"

    .line 79
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 82
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->l(Ljava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_23
    const/16 p1, 0x8b

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 85
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->c()V

    goto :goto_5

    :cond_24
    const/16 p1, 0x3e9

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 87
    new-instance p1, Lxq0;

    invoke-direct {p1}, Lxq0;-><init>()V

    invoke-virtual {p1, p0}, Lxq0;->c(Landroid/content/Context;)V

    goto :goto_5

    :cond_25
    const/16 p1, 0x8a

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_4

    :cond_26
    const/16 p1, 0x89

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_4

    :cond_27
    const/16 p1, 0x8c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 89
    :goto_4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->b()V

    :cond_28
    :goto_5
    return-void

    .line 90
    :cond_29
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lao0;

    instance-of v3, v3, Lxn0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lao0;

    const-string v0, "chatDataAdapter"

    if-eqz v1, :cond_3

    .line 92
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 94
    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    sget-object v4, Lmq0;->b:Lmq0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loading removed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmq0;->a(Ljava/lang/String;)V

    sget-object v1, Lno3;->a:Lno3;

    .line 95
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    sget-object v1, Lno3;->a:Lno3;

    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new loading list "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    sget-object v1, Lno3;->a:Lno3;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    sget-object v3, Lin0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_42

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto/16 :goto_a

    .line 99
    :cond_4
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v3, "Show Loading "

    invoke-virtual {v1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v1

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_7

    .line 101
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;

    .line 102
    new-instance v1, Lxn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lxn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    .line 103
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lyo3;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    goto/16 :goto_a

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Loading"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_8
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update response: data --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v1

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3e

    const/16 v4, 0xc

    if-eq v1, v4, :cond_3c

    const/16 v4, 0x15

    const-string v6, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Text"

    if-eq v1, v4, :cond_3a

    const/16 v4, 0x16

    if-eq v1, v4, :cond_38

    const/16 v4, 0x3e7

    if-eq v1, v4, :cond_36

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_34

    const-string v4, "data model deeplink displaying to dlink"

    const-string v7, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.CommonAction"

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v6, "android.permission.CALL_PHONE"

    packed-switch v1, :pswitch_data_2

    const-string v4, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Contact"

    packed-switch v1, :pswitch_data_3

    const-string v3, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Feedback"

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_9

    :pswitch_0
    if-eqz p1, :cond_9

    .line 107
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 108
    new-instance v1, Lrn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lrn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 109
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.AutoExecute"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_a

    .line 110
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;

    .line 111
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 113
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Action"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p1, :cond_b

    .line 114
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;

    .line 115
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 116
    new-instance v1, Lqn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lqn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 117
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Ask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_c

    .line 118
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;

    .line 119
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGMessageTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/DAGMessageTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 121
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Message"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p1, :cond_d

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    .line 123
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$24;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$24;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 124
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz p1, :cond_e

    .line 125
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    .line 126
    new-instance v1, Lvn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lvn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 127
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p1, :cond_10

    .line 128
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 129
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getResponse_message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 130
    new-instance v4, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v4, p1, p0, v6}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object v6, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lno3;->a:Lno3;

    .line 131
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getCalling_number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3f

    .line 132
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$16;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$16;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lsq3;)V

    goto/16 :goto_9

    .line 133
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p1, :cond_13

    .line 134
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 135
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getResponse_message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 136
    new-instance v4, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v4, p1, p0, v7}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object v7, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lno3;->a:Lno3;

    .line 137
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getCalling_number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3f

    .line 138
    sget-object v1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 139
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lsq3;)V

    goto/16 :goto_9

    .line 140
    :cond_12
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 141
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p1, :cond_14

    .line 142
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    .line 143
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 144
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Selfie"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p1, :cond_16

    .line 145
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 146
    sget-object v1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 147
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lar0;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 148
    :cond_15
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 149
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p1, :cond_18

    .line 150
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 151
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getEmail_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v1, p0, p1}, Lar0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 152
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "WebData"

    .line 154
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 156
    :pswitch_c
    sget-object v1, Lmq0;->b:Lmq0;

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, p1, p0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;)V

    goto/16 :goto_9

    .line 158
    :pswitch_d
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v3, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 159
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    nop

    .line 161
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v1, " ACTION_GOTO_APP_DATA_USAGE_SETTINGS : ActivityNotFoundException"

    invoke-virtual {p1, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_19

    .line 163
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 164
    :cond_19
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 166
    :pswitch_e
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 167
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 169
    :cond_1a
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->b(Landroid/app/Activity;)V

    goto/16 :goto_9

    .line 170
    :pswitch_f
    sget-object p1, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->a()Z

    goto/16 :goto_9

    .line 171
    :pswitch_10
    sget-object v1, Lkq0;->a:Lkq0$a;

    invoke-virtual {v1}, Lkq0$a;->a()Lkq0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkq0;->a(Landroid/app/Activity;)I

    move-result v1

    .line 172
    sget-object v3, Lkq0;->a:Lkq0$a;

    invoke-virtual {v3}, Lkq0$a;->a()Lkq0;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkq0;->c(Landroid/app/Activity;)Z

    move-result v3

    .line 173
    sget-object v4, Loo0;->a:Loo0;

    invoke-virtual {v4}, Loo0;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v4

    sget-object v5, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    if-ne v4, v5, :cond_1b

    const-string v4, "Bad"

    goto :goto_5

    :cond_1b
    const-string/jumbo v4, "\u092c\u0945\u0921"

    .line 174
    :goto_5
    sget-object v5, Loo0;->a:Loo0;

    invoke-virtual {v5}, Loo0;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v5

    sget-object v6, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    if-ne v5, v6, :cond_1c

    const-string v5, "Good"

    goto :goto_6

    :cond_1c
    const-string/jumbo v5, "\u0917\u0941\u0921"

    :goto_6
    const/16 v6, 0x19

    if-ge v1, v6, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v4, v5

    :goto_7
    if-eqz p1, :cond_1e

    .line 175
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    .line 176
    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setBatteryPercent(I)V

    .line 177
    invoke-virtual {p1, v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setStatus(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setCharging(Z)V

    .line 179
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 180
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.BatteryTest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    if-eqz p1, :cond_1f

    .line 181
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 182
    new-instance v1, Lzn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lzn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 183
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.SpeedTest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    if-eqz p1, :cond_20

    .line 184
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    .line 185
    new-instance v1, Ltn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Ltn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 186
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DagSelf"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    if-eqz p1, :cond_24

    .line 187
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 188
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPermissions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 189
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "let speak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmq0;->a(Ljava/lang/String;)V

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;

    .line 191
    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "let speak "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " req "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getRequestCode()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 192
    new-instance v3, Lvq0;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getRequestCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, p0, v4, v1}, Lvq0;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v3}, Lvq0;->a()V

    goto :goto_8

    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 193
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 194
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    if-eqz p1, :cond_25

    .line 195
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    .line 196
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 197
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 198
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.MediaAppList"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    if-eqz p1, :cond_26

    .line 199
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;

    .line 200
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/WeatherTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/WeatherTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 202
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Weather"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    if-eqz p1, :cond_27

    .line 203
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    .line 204
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 206
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Channels"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    if-eqz p1, :cond_28

    .line 207
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    .line 208
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 210
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    if-eqz p1, :cond_29

    .line 211
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    .line 212
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 214
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.ContactLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :sswitch_8
    sget-object p1, Ltq0;->f:Ltq0$a;

    invoke-virtual {p1}, Ltq0$a;->a()Ltq0;

    move-result-object p1

    invoke-virtual {p1}, Ltq0;->d()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    sget-object v1, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->d(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_9
    if-eqz p1, :cond_2a

    .line 217
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    .line 218
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 220
    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.UserProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    if-eqz p1, :cond_2b

    .line 221
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 222
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 224
    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    if-eqz p1, :cond_2c

    .line 225
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    .line 226
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 227
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 228
    :cond_2c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.MultiActionLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    if-eqz p1, :cond_2d

    .line 229
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    .line 230
    new-instance v1, Lsn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lsn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 231
    :cond_2d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Troubleshoot"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    if-eqz p1, :cond_2e

    .line 232
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;

    .line 233
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 235
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.ShareFeedBack"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :pswitch_13
    sget-object v1, Lmq0;->b:Lmq0;

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    .line 237
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    .line 238
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 240
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DeepLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    if-eqz p1, :cond_30

    .line 241
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 242
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$22;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_9

    .line 243
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    if-eqz p1, :cond_31

    .line 244
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    .line 245
    new-instance v1, Lpn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lpn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 246
    :cond_31
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.CarouselModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    if-eqz p1, :cond_32

    .line 247
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;

    .line 248
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/LinkTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/LinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 250
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Link"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    if-eqz p1, :cond_33

    .line 251
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 252
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 254
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    if-eqz p1, :cond_35

    .line 255
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;

    .line 256
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 257
    new-instance v1, Lwn0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lwn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 258
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DevFileVersions"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    if-eqz p1, :cond_37

    .line 259
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    .line 260
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lun0;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lun0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 262
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DevIntent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    if-eqz p1, :cond_39

    .line 263
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    .line 264
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    goto/16 :goto_9

    .line 266
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Movie"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    if-eqz p1, :cond_3b

    .line 267
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 268
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    .line 270
    new-instance p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$27;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$27;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lsq3;)V

    goto :goto_9

    .line 271
    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    if-eqz p1, :cond_3d

    .line 272
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    .line 273
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v4}, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    .line 275
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Lbe;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_9

    .line 276
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.BlankResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    if-eqz p1, :cond_41

    .line 277
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    .line 278
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 279
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    const-string/jumbo v4, "starting video"

    invoke-direct {v1, v4, v5}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 280
    sget-object v4, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v4, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 281
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    .line 282
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    .line 283
    :cond_3f
    :goto_9
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lyo3;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto/16 :goto_a

    :cond_40
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_41
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.FunnyVideo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_42
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 286
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 287
    sget-object v1, Lmq0;->b:Lmq0;

    const-string/jumbo v3, "update self"

    invoke-virtual {v1, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Self"

    if-lez v1, :cond_45

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lyo3;->a(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyn0;

    if-eqz v1, :cond_45

    .line 289
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lyo3;->a(Ljava/util/List;)I

    move-result v4

    new-instance v5, Lyn0;

    if-eqz p1, :cond_44

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v5, p1, p0, v3}, Lyn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;Landroid/content/Context;Lbl4;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lyo3;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_a

    :cond_43
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 291
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_45
    new-instance v1, Lyn0;

    if-eqz p1, :cond_47

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-direct {v1, p1, p0, v3}, Lyn0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;Landroid/content/Context;Lbl4;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lno3;->a:Lno3;

    .line 293
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 294
    :goto_a
    sget p1, Ldn0;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$n;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$n;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 295
    :cond_46
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_47
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_48
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_b
        0xe -> :sswitch_a
        0x20 -> :sswitch_9
        0x32 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6e -> :sswitch_6
        0x71 -> :sswitch_5
        0x75 -> :sswitch_4
        0x77 -> :sswitch_3
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 10

    .line 298
    sget-object v0, Loo0;->a:Loo0;

    invoke-virtual {v0, p0, p1}, Loo0;->a(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 299
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Loo0;->a:Loo0;

    invoke-virtual {v1}, Loo0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Ljava/util/Locale;)Z

    .line 300
    :cond_0
    sget-object p1, Lar0;->b:Lar0;

    sget v0, Lfn0;->hj_listening:I

    invoke-virtual {p1, v0, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_4

    .line 302
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne p1, v1, :cond_2

    .line 304
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x7

    const/4 v5, 0x3

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_listening:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v6, ""

    const-string v8, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "stateManager"

    .line 306
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    const-string p1, "chatDataAdapter"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_1a

    .line 308
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 310
    sget v0, Ldn0;->iv_mic_error:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_mic_error"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    sget v0, Ldn0;->iv_mic_error1:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_mic_error1"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Z

    .line 313
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onError audio"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$i;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x5

    .line 315
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "stateManager"

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 316
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_1
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 317
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError network"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 318
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const/16 v1, 0x9

    .line 319
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 320
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_2
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 321
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->c(Landroid/app/Activity;)V

    .line 322
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError permissions"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 323
    :cond_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/16 v1, 0x8

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 325
    :goto_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 326
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError busy/no match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 327
    :cond_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_d
    const/4 v0, 0x6

    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 329
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_4

    :cond_e
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_4
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 330
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lro0;->a()V

    .line 331
    :cond_f
    sget-object p1, Lar0;->b:Lar0;

    sget v0, Lfn0;->can_you_say_it_again_please:I

    invoke-virtual {p1, v0, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 332
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError timeout"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 333
    :cond_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_12
    const/4 v0, 0x4

    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_16

    .line 335
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError server"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_5

    :cond_13
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_5
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_7

    :cond_14
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 337
    :cond_16
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError unknown"

    invoke-virtual {p1, v0, v1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_17

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_6

    :cond_17
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_6
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_7

    :cond_18
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1a
    :goto_7
    return-void
.end method

.method public final a(Lsq3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq3<",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$letSpeakThenFire$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$letSpeakThenFire$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lsq3;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 12

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuery Submit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v2, v3}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 5
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$onQuerySubmit$$inlined$run$lambda$1;

    invoke-direct {v9, v0, v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$onQuerySubmit$$inlined$run$lambda$1;-><init>(Ljava/lang/String;Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stateManager"

    .line 7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "helloJioViewModel"

    .line 8
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuery changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-virtual {v0, v1}, Lwp3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeActiveToChatSettled called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->f()V

    .line 3
    :cond_0
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 8
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 10
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Liq0;

    invoke-direct {v1, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 12
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->a(Landroid/view/View;)V

    .line 14
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 15
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 20
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v0, "topSheetBehavior"

    .line 21
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeActiveToHomeSettle called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->f()V

    .line 3
    :cond_0
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Liq0;

    invoke-direct {v1, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 9
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->a(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 12
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 13
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 18
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 19
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query manager started"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onChatActiveToChatSettle called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->f()V

    .line 3
    :cond_0
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "langHint"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "btnCloseHelloJio"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "dashboard_questions_layout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "main_Recycler_layout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 11
    instance-of v1, v0, Lto0;

    const-string v2, "inputKeyboardParentView"

    const-string v3, "cl_bottom_mic_layout"

    if-eqz v1, :cond_1

    .line 12
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 13
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v0, v0, Luo0;

    if-eqz v0, :cond_2

    .line 15
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 16
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    sget-object v1, Lmq0;->b:Lmq0;

    const-string v4, "12123"

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 21
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 22
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 23
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "121234"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 24
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Liq0;

    invoke-direct {v1, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 28
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "topSheetBehavior"

    .line 29
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 10

    const-string v0, "audio"

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "on"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 33
    sget-object p1, Lar0;->b:Lar0;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v4, Lfn0;->hj_phone_already_mute:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 35
    sget-object p1, Lar0;->b:Lar0;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v4, Lfn0;->hj_phone_mute:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 37
    sget-object p1, Lar0;->b:Lar0;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v4, Lfn0;->hj_phone_already_ringer_mode:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 39
    sget-object p1, Lar0;->b:Lar0;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v4, Lfn0;->hj_phone_ringer_mode:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_0
    return-void

    .line 40
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "textToSpeak"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lno0;->t:Lno0;

    invoke-virtual {v0, p1}, Lno0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lp8;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeActiveToChatSettled called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->f()V

    .line 3
    :cond_0
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 8
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 10
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->a(Landroid/view/View;)V

    .line 15
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 16
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string/jumbo v0, "topSheetBehavior"

    .line 18
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget v0, Ldn0;->webview:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ldn0;->webview:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    const-string/jumbo v1, "stateManager"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "stateManager"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "mic pressed."

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lf0$a;

    sget v0, Lgn0;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p1, p0, v0}, Lf0$a;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->hj_mic_error_mgs:I

    invoke-virtual {v0, v1, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 6
    sget-object v0, Lar0;->b:Lar0;

    sget v1, Lfn0;->hj_ok:I

    invoke-virtual {v0, v1, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$f;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$f;

    invoke-virtual {p1, v0, v1}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 7
    invoke-virtual {p1}, Lf0$a;->c()Lf0;

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    if-nez p1, :cond_1

    .line 9
    sget p1, Lfn0;->connect_to_internet:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_1
    invoke-static {p0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-static {p1, v5, v3, v5}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M()V

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_0
    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 17
    :cond_8
    :goto_1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->c(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 18
    :cond_9
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "button clicked stop mic"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lro0;->f()V

    .line 21
    :cond_a
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    if-eqz p1, :cond_b

    return-void

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-static {p1, v5, v3, v5}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_c

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_d
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 26
    :cond_e
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 28
    :cond_f
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_11

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 29
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 31
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-static {p1, v5, v3, v5}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    const-string p1, "chatDataAdapter"

    .line 32
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_11
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_12
    sget v0, Ldn0;->btnLangSwitch:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "language click"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_16

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_16

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    if-eqz p1, :cond_13

    goto :goto_3

    .line 37
    :cond_13
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-static {p1, v5, v3, v5}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, p0}, Lar0;->a(Landroid/app/Activity;)V

    .line 39
    sget-object p1, Loo0;->a:Loo0;

    invoke-virtual {p1}, Loo0;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    if-ne p1, v0, :cond_14

    .line 40
    sget-object p1, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/enums/Language;)V

    goto :goto_2

    .line 41
    :cond_14
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H()V

    goto/16 :goto_5

    .line 43
    :cond_15
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    :cond_16
    :goto_3
    return-void

    :cond_17
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_18
    sget v0, Ldn0;->keypadBtn:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 45
    sget-object p1, Lmq0;->b:Lmq0;

    const-string v0, "keypad click"

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lsq0;->b:Lsq0;

    invoke-virtual {p1}, Lsq0;->a()V

    .line 47
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 48
    :cond_19
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    if-eqz p1, :cond_1d

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->s:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1f4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_28

    .line 50
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_28

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_28

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u:Z

    if-nez p1, :cond_28

    .line 51
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L()V

    .line 52
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_1a

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->s:J

    goto/16 :goto_5

    .line 54
    :cond_1a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_1b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_1d
    sget p1, Lfn0;->connect_to_internet:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 57
    :cond_1e
    sget v0, Ldn0;->keyboardQueryImageView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 58
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    invoke-static {p1, v5, v3, v5}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    sget p1, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v0, "keyboardQueryInputView"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_1f
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_20

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    if-nez v2, :cond_23

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->d(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lro0;->f()V

    goto :goto_5

    .line 64
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_23
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lro0;->f()V

    .line 66
    :cond_24
    invoke-static {p0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    .line 67
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M()V

    .line 68
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_26

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 69
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz p1, :cond_25

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_5

    :cond_25
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 70
    :cond_26
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v5

    .line 71
    :cond_27
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->c(Landroid/app/Activity;)V

    :cond_28
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Len0;->activity_hellojio:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Ljava/lang/Integer;

    .line 6
    new-instance p1, Lle;

    invoke-direct {p1, p0}, Lle;-><init>(Loe;)V

    const-class v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026JioViewModel::class.java)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    .line 7
    new-instance p1, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v0}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Lud;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 11
    sget-object p1, Loo0;->a:Loo0;

    invoke-virtual {p1}, Loo0;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Loo0;->a(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G()V

    .line 13
    sget p1, Ldn0;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mainRecycler"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    sget p1, Ldn0;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lho0;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lho0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    sget p1, Ldn0;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lho0;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    .line 16
    sget-object p1, Ldr0;->c:Ldr0$a;

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$h;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$h;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    const-string v1, "hjkey"

    invoke-virtual {p1, v1, p0, v0}, Ldr0$a;->a(Ljava/lang/String;Lvd;Lce;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K()V

    .line 18
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H()V

    .line 19
    new-instance p1, Lqo0;

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-direct {p1, v0, p0}, Lqo0;-><init>(Lcom/jio/jioml/hellojio/core/STATE;Lqo0$a;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    .line 20
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F()V

    .line 21
    sget-object p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {p1, p0}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g()V

    .line 22
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I()V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.adapters.MainAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "connectivityChecker"

    .line 24
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Ltq0;->f:Ltq0$a;

    invoke-virtual {v0}, Ltq0$a;->a()Ltq0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ltq0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lho0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro0;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->b()V

    .line 8
    :cond_1
    sget-object v0, Ldr0;->c:Ldr0$a;

    const-string v2, "hjkey"

    invoke-virtual {v0, v2}, Ldr0$a;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v:Ldj4;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p0}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->h()V

    return-void

    :cond_2
    const-string v0, "chatDataAdapter"

    .line 11
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->f()V

    .line 3
    :cond_1
    sget-object v0, Loo0;->a:Loo0;

    invoke-virtual {v0, p0}, Loo0;->a(Landroid/content/Context;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_2

    const-string v1, "pause"

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPermissionResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p0}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->f()V

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lvq0;->d:Lvq0$a;

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Lvq0$a;->c(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x64

    if-eq p1, p2, :cond_6

    const/16 p2, 0x70

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    array-length p2, p3

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    aget p2, p3, v1

    if-nez p2, :cond_4

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_8

    const-string p2, "Manifest.permission.CAMERA"

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.permission.CAMERA"

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 12
    :cond_5
    new-instance p2, Lf0$a;

    sget p3, Lgn0;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p2, p0, p3}, Lf0$a;-><init>(Landroid/content/Context;I)V

    const-string p3, "Permission needed"

    .line 13
    invoke-virtual {p2, p3}, Lf0$a;->b(Ljava/lang/CharSequence;)Lf0$a;

    const-string p3, "This permission is needed to access device camera."

    .line 14
    invoke-virtual {p2, p3}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 15
    new-instance p3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;

    invoke-direct {p3, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;I)V

    const-string p1, "ok"

    invoke-virtual {p2, p1, p3}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 16
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$l;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$l;

    const-string p3, "cancel"

    invoke-virtual {p2, p3, p1}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 17
    invoke-virtual {p2}, Lf0$a;->a()Lf0;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const-string p1, "android.permission.READ_CONTACTS"

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 21
    sget-object p1, Lar0;->b:Lar0;

    sget p2, Lfn0;->hj_contact_permission_dialog_msg:I

    invoke-virtual {p1, p2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance p1, Lf0$a;

    sget p2, Lgn0;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p1, p0, p2}, Lf0$a;-><init>(Landroid/content/Context;I)V

    .line 23
    sget-object p2, Lar0;->b:Lar0;

    sget p3, Lfn0;->required_permission_contacts:I

    invoke-virtual {p2, p3, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf0$a;->b(Ljava/lang/CharSequence;)Lf0$a;

    .line 24
    sget-object p2, Lar0;->b:Lar0;

    sget p3, Lfn0;->hj_contact_permission_dialog_msg:I

    invoke-virtual {p2, p3, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 25
    sget-object p2, Lar0;->b:Lar0;

    sget p3, Lfn0;->hj_ok:I

    invoke-virtual {p2, p3, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;

    invoke-virtual {p1, p2, p3}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 26
    invoke-virtual {p1}, Lf0$a;->a()Lf0;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 28
    :cond_7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "Hellojio - resume"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_0

    const-string v1, "resume"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "Hellojio - stop"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->f()V

    .line 4
    :cond_1
    sget-object v0, Loo0;->a:Loo0;

    invoke-virtual {v0, p0}, Loo0;->a(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "stop"

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Lbe;

    invoke-virtual {v1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;->onStop()V

    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    const/4 v1, 0x0

    const-string/jumbo v2, "stateManager"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqo0;->b()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lqo0;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_0
    invoke-virtual {v0, v1}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_4
    :goto_1
    sget-object v0, Lmq0;->b:Lmq0;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query manager stopped"

    invoke-virtual {v0, v1, v2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeActiveToChatActive called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 3
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "btnCloseHelloJio"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "dashboard_questions_layout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "main_Recycler_layout"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 9
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 10
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 15
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 17
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string/jumbo v0, "topSheetBehavior"

    .line 19
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeSettleToChatActive called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 10
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    return-void

    :cond_0
    const-string/jumbo v0, "topSheetBehavior"

    .line 12
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setBottomCurve(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N:Landroid/view/View;

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onChatSettleToChatActive called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 12
    instance-of v1, v0, Lto0;

    const-string v2, "cl_bottom_mic_layout"

    const-string v3, "inputKeyboardParentView"

    if-eqz v1, :cond_0

    .line 13
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 14
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v0, v0, Luo0;

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lmq0;->b:Lmq0;

    sget v1, Lfn0;->hj_listening:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.hj_listening)"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 17
    sget v0, Ldn0;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "langHint"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lar0;->b:Lar0;

    sget v5, Lfn0;->hj_listening:I

    invoke-virtual {v4, v5, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Ldn0;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 19
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 20
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 21
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 22
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 23
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 27
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "topSheetBehavior"

    .line 30
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onHomeSettleToHomeActive called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 3
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 8
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 9
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->b(Landroid/view/View;)V

    .line 10
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 13
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 17
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onInit called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 3
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "topSheetBehavior"

    .line 13
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onChatActiveToHomeSettle called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    .line 3
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Liq0;

    invoke-direct {v1, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 10
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Ldn0;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "langHint"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->a(Landroid/view/View;)V

    .line 13
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 14
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 18
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    .line 21
    instance-of v1, v0, Lto0;

    if-eqz v1, :cond_0

    .line 22
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v0, Luo0;

    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lro0;->f()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "topSheetBehavior"

    .line 26
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string/jumbo v1, "state manager : onChatSettleToHomeSettle called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Z

    .line 3
    sget v0, Ldn0;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "langHint"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 4
    sget v0, Ldn0;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 5
    sget v0, Ldn0;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 6
    sget v0, Ldn0;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 7
    sget v0, Ldn0;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Liq0;

    invoke-direct {v1, p0}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Liq0;->a()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    sget v0, Ldn0;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 11
    sget v0, Ldn0;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Ldn0;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->e(Landroid/view/View;)V

    .line 13
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->a(Landroid/view/View;)V

    .line 14
    sget v0, Ldn0;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 15
    sget v0, Ldn0;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    sget v0, Ldn0;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lbn0;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v0, Ldn0;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lar0;->b:Lar0;

    sget v2, Lfn0;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    instance-of v0, v0, Lto0;

    if-eqz v0, :cond_0

    .line 21
    sget v0, Ldn0;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqq0;->c(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Lro0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro0;->f()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "topSheetBehavior"

    .line 23
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
