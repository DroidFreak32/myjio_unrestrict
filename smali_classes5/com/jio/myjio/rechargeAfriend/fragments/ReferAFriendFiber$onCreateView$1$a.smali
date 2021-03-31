.class public final Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1$a;
.super Ljava/lang/Object;
.source "ReferAFriendFiber.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1$a;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1$a;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->getReferAFrienfFiberBinding()Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1$a;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1$a;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber$onCreateView$1;->a:Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAfriend/fragments/ReferAFriendFiber;->getReferAFrienfFiberBinding()Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/jio/myjio/databinding/ReferAFrienfFiberBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewLight;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 5
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
