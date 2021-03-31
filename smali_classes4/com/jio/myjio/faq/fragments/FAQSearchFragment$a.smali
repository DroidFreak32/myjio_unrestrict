.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;
.super Ljava/lang/Object;
.source "FAQSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "keyEvent"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const-string/jumbo p3, "view"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method
