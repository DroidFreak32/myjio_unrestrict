.class public final Lqu2$b$a;
.super Ljava/lang/Object;
.source "ReferAFriendFiber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu2$b;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqu2$b;


# direct methods
.method public constructor <init>(Lqu2$b;)V
    .locals 0

    iput-object p1, p0, Lqu2$b$a;->s:Lqu2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu2$b$a;->s:Lqu2$b;

    iget-object v0, v0, Lqu2$b;->s:Lqu2;

    invoke-virtual {v0}, Lqu2;->Y()Lb42;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb42;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lqu2$b$a;->s:Lqu2$b;

    iget-object v0, v0, Lqu2$b;->s:Lqu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v2, p0, Lqu2$b$a;->s:Lqu2$b;

    iget-object v2, v2, Lqu2$b;->s:Lqu2;

    invoke-virtual {v2}, Lqu2;->Y()Lb42;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb42;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
