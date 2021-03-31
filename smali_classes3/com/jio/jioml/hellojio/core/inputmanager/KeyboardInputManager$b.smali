.class public final Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;
.super Ljava/lang/Object;
.source "KeyboardInputManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;->a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "KeyboardInputManager mShowSoftInputRunnable called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$b;->a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->access$getEditText$p(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
