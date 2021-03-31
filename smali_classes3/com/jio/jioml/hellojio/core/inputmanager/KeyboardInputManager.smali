.class public final Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;
.super Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;
.source "KeyboardInputManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "",
        "start",
        "()V",
        "stop",
        "destroy",
        "Landroid/widget/EditText;",
        "e",
        "Landroid/widget/EditText;",
        "editText",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mShowSoftInputRunnable",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "callback",
        "<init>",
        "(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V",
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
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;-><init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;-><init>(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    new-instance p1, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;

    invoke-direct {p1, p0, p2}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;-><init>(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getEditText$p(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "KeyboardInputManager destroyed"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->closeSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "KeyboardInputManager start"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onStarted()V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "KeyboardInputManager stop"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onStopped()V

    return-void
.end method
