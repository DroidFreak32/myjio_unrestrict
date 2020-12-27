.class public final Lto0;
.super Lro0;
.source "KeyboardInputManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "editText",
        "Landroid/widget/EditText;",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V",
        "mShowSoftInputRunnable",
        "Ljava/lang/Runnable;",
        "destroy",
        "",
        "start",
        "stop",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;Lso0;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lro0;-><init>(Landroid/app/Activity;Lso0;)V

    iput-object p1, p0, Lto0;->e:Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lto0;->e:Landroid/widget/EditText;

    new-instance v0, Lto0$a;

    invoke-direct {v0, p0, p3, p2}, Lto0$a;-><init>(Lto0;Lso0;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3
    new-instance p1, Lto0$b;

    invoke-direct {p1, p0, p2}, Lto0$b;-><init>(Lto0;Landroid/app/Activity;)V

    iput-object p1, p0, Lto0;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lto0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lto0;->e:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "KeyboardInputManager destroyed"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "KeyboardInputManager start"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-interface {v0}, Lso0;->k()V

    .line 3
    iget-object v0, p0, Lto0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lto0;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lto0;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "KeyboardInputManager stop"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {p0}, Lro0;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lar0;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lto0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lto0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lro0;->c()Lso0;

    move-result-object v0

    invoke-interface {v0}, Lso0;->onStopped()V

    return-void
.end method
