.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;
.super Ljava/lang/Object;
.source "FAQSearchFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$initListeners$3;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
