.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;

    iget-object p1, p1, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5$a;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;

    iget-object p1, p1, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;->a:Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
