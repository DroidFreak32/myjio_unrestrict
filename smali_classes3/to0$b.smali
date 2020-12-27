.class public final Lto0$b;
.super Ljava/lang/Object;
.source "KeyboardInputManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lso0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lto0;

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lto0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lto0$b;->s:Lto0;

    iput-object p2, p0, Lto0$b;->t:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "KeyboardInputManager mShowSoftInputRunnable called"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lto0$b;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lto0$b;->t:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lto0$b;->s:Lto0;

    invoke-static {v1}, Lto0;->a(Lto0;)Landroid/widget/EditText;

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
