.class public final Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "SpeechInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;-><init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Ljava/lang/String;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "onFinish",
        "()V",
        "",
        "millisUntilFinished",
        "onTick",
        "(J)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

.field public final synthetic b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;->a:Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;->b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;->a:Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;->stop()V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager$countDownTimer$1;->b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onError(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "SpeechInputManager"

    const-string v2, "SpeechInputManager count down timer finished"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpeechInputManager onTick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpeechInputManager"

    invoke-virtual {v0, p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
