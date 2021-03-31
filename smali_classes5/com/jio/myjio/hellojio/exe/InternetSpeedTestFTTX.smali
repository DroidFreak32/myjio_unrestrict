.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/core/IExecutable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010K\u001a\u00020\u0011\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u001bR\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0016\u0010)\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\"\u00102\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0017R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0019\u0010K\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0013R\u0016\u0010L\u001a\u00020%8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0018\u0010O\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020%8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0016\u0010U\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0016\u0010W\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010(R\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "",
        "a",
        "()V",
        "g",
        "d",
        "e",
        "h",
        "f",
        "i",
        "b",
        "",
        "value",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "c",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNodeData",
        "()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "Landroid/content/Context;",
        "context",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setStateChangeCallback",
        "(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "",
        "D",
        "FTTX_LOW_INTERNET_SPEED_THRESHOLD",
        "Ljava/lang/String;",
        "TAG",
        "",
        "k",
        "Z",
        "isRunning",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "Lcom/common/service/BackgroundPassiveTestCallBack;",
        "p",
        "Lcom/common/service/BackgroundPassiveTestCallBack;",
        "mCallback",
        "Lcom/common/service/BackgroundPassiveTest;",
        "Lcom/common/service/BackgroundPassiveTest;",
        "IRservice",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "",
        "I",
        "count",
        "",
        "n",
        "J",
        "countdownInMS",
        "q",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
        "FTTX_NO_INTERNET_SPEED_THRESHOLD",
        "l",
        "Ljava/lang/Object;",
        "retVal",
        "Landroid/content/ServiceConnection;",
        "o",
        "Landroid/content/ServiceConnection;",
        "mConnection",
        "FTTX_MODERATE_INTERNET_SPEED_THRESHOLD",
        "gotCallBack",
        "j",
        "logMessage",
        "Landroid/os/CountDownTimer;",
        "m",
        "Landroid/os/CountDownTimer;",
        "cdt",
        "internetSpeed",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

.field public c:Lcom/common/service/BackgroundPassiveTest;

.field public d:I

.field public delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:D

.field public final g:D

.field public final h:D

.field public i:Z

.field public j:Ljava/lang/String;

.field public volatile k:Z

.field public volatile l:Ljava/lang/Object;

.field public m:Landroid/os/CountDownTimer;

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:J

.field public final o:Landroid/content/ServiceConnection;

.field public final p:Lcom/common/service/BackgroundPassiveTestCallBack;

.field public final q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 2
    .param p1    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 2
    const-class p1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InternetSpeedTestFTTX::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->f:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    iput-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->h:D

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    const-wide/16 v0, 0x7530

    .line 8
    iput-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->n:J

    .line 9
    new-instance p1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->o:Landroid/content/ServiceConnection;

    .line 10
    new-instance p1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->p:Lcom/common/service/BackgroundPassiveTestCallBack;

    return-void
.end method

.method public static final synthetic access$disconnectService(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b()V

    return-void
.end method

.method public static final synthetic access$findEdge(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCdt$li(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getCdt$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    if-nez p0, :cond_0

    const-string v0, "cdt"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->d:I

    return p0
.end method

.method public static final synthetic access$getFTTX_LOW_INTERNET_SPEED_THRESHOLD$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g:D

    return-wide v0
.end method

.method public static final synthetic access$getFTTX_MODERATE_INTERNET_SPEED_THRESHOLD$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->f:D

    return-wide v0
.end method

.method public static final synthetic access$getFTTX_NO_INTERNET_SPEED_THRESHOLD$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->h:D

    return-wide v0
.end method

.method public static final synthetic access$getGotCallBack$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->i:Z

    return p0
.end method

.method public static final synthetic access$getIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/common/service/BackgroundPassiveTest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    return-object p0
.end method

.method public static final synthetic access$getInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogMessage$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez p0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/common/service/BackgroundPassiveTestCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->p:Lcom/common/service/BackgroundPassiveTestCallBack;

    return-object p0
.end method

.method public static final synthetic access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleErrorMessage(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->d()V

    return-void
.end method

.method public static final synthetic access$isRunning$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    return p0
.end method

.method public static final synthetic access$needPermissionMessage(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()V

    return-void
.end method

.method public static final synthetic access$restartCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->f()V

    return-void
.end method

.method public static final synthetic access$setCdt$li(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$setCdt$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$setCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->d:I

    return-void
.end method

.method public static final synthetic access$setGotCallBack$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->i:Z

    return-void
.end method

.method public static final synthetic access$setIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lcom/common/service/BackgroundPassiveTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    return-void
.end method

.method public static final synthetic access$setInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogMessage$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogger$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lcom/jio/jioml/hellojio/dags/logger/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    return-void
.end method

.method public static final synthetic access$setRetVal$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    return-void
.end method

.method public static final synthetic access$startCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g()V

    return-void
.end method

.method public static final synthetic access$stopTest(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.inn.passivesdk.activeProbeManager.PassiveSpeedTestStarterService"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    iput-boolean v3, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->h()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "TAG"

    const-string v2, "The connection to the service was closed.!"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 2
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 3
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 4

    const-string v0, "internet_speed_test_error"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-string v3, "<<< getPassiveTestResult Failure Result!!! >>>"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$a;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->l:Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "need_permission"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-string v3, "<<< getPassiveTestResult Failure Result!!! >>>"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->j:Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k:Z

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DAG EXE : CONTRACT--> <<<InternetSpeedTestFTTX>>>: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 5
    sget-object v8, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v9, 0x8d

    .line 6
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_6
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_7
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v13

    .line 10
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    .line 11
    iget-object v7, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    .line 13
    iget-object v7, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v14, "--"

    const-string v17, "--"

    const-string v20, "--"

    const-string v22, ""

    const-string v23, "--"

    const-string v25, ""

    move-object v7, v1

    .line 16
    invoke-direct/range {v7 .. v25}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v4, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const-wide/16 v7, 0x4b0

    .line 18
    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    .line 19
    :goto_3
    iget-object v1, v4, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a()V

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 21
    :cond_a
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v6, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$execute$1;->label:I

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->i:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    const-string v1, "cdt"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-string v2, "<<<Countdown timer restarted>>>"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;

    iget-wide v2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->n:J

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    const-string v1, "object : CountDownTimer(\u2026#\")\n      }\n    }.start()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-string v2, "<<<Countdown timer started>>>"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->q:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_SPEED_TEST_FTTX:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "cdt"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a:Ljava/lang/String;

    const-string v2, "<<<Countdown timer stopped>>>"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c:Lcom/common/service/BackgroundPassiveTest;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/common/service/BackgroundPassiveTest;->stopTestService()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setDelegate(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setStateChangeCallback(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
