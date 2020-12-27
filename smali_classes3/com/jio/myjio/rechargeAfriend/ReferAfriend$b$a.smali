.class public final Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;
.super Ljava/lang/Object;
.source "ReferAfriend.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b$a;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAfriend/ReferAfriend$b;->s:Lcom/jio/myjio/rechargeAfriend/ReferAfriend;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAfriend/ReferAfriend;->e0()Lx32;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx32;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
