.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;
.super Ljava/lang/Object;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->noResultsFoundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "tabsearchFragmentBinding.noResultsFoundLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "tabsearchFragmentBinding.usBtnSearch"

    const-string/jumbo v3, "tabsearchFragmentBinding.usBtnCancel"

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usBtnCancel:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usBtnSearch:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usBtnCancel:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usBtnSearch:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->no_Search_Views_Gone()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->usBtnCancel:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4$a;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getFlag_search_results()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->setFlag_search_results(Z)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getPositionTab()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->refreshViewOnTab(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->no_Search_Views_Gone()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->showProgress()V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->access$getTabBaseSearchResults(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$initListeners$4;->a:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->getTabsearchFragmentBinding()Lcom/jio/myjio/databinding/TabsearchFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/TabsearchFragmentBinding;->noResultsFoundLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p2, "tabsearchFragmentBinding.noResultsFoundLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
