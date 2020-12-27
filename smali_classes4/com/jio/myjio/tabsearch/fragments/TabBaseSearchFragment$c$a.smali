.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;
.super Ljava/lang/Object;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->i0()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v0, "tabsearchFragmentBinding.noResultsFoundLayout"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->i0()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->A:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v0, "tabsearchFragmentBinding.usAutoSearch"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->i0()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->A:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c$a;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$c;->s:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->e0()Lbl4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
