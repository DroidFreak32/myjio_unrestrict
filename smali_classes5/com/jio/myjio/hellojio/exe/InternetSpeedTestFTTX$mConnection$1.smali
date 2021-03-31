.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "service",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p2}, Lcom/common/service/BackgroundPassiveTest$Stub;->asInterface(Landroid/os/IBinder;)Lcom/common/service/BackgroundPassiveTest;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$setIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lcom/common/service/BackgroundPassiveTest;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/common/service/BackgroundPassiveTest;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getMCallback$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/common/service/BackgroundPassiveTestCallBack;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/common/service/BackgroundPassiveTest;->registerForCallBack(Lcom/common/service/BackgroundPassiveTestCallBack;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lcom/common/service/BackgroundPassiveTest;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Lcom/common/service/BackgroundPassiveTest;->startTestService()V

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "TAG"

    const-string v0, "onServiceConnected(): Connected"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$startCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$setIRservice$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Lcom/common/service/BackgroundPassiveTest;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getCdt$li(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mConnection$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getCdt$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
