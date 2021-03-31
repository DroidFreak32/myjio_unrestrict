.class public final Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;
.super Ljava/lang/Object;
.source "SearchResultsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->initListeners()V
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
        "com/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3",
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
.field public final synthetic a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jiotunesSearchResultsLayoutBinding?.searchClear!!"

    const-string/jumbo v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "jiotunesSearchResultsLay\u2026Binding?.searchProgress!!"

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->sadFaceAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->clearSearchList()V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_10

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v7, v5, :cond_f

    if-nez v8, :cond_a

    move v9, v7

    goto :goto_5

    :cond_a
    move v9, v5

    .line 12
    :goto_5
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_d

    if-nez v9, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_f
    :goto_7
    add-int/2addr v5, v6

    .line 13
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->setSearchKey(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getPItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v3, v1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$setCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;I)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getSearchKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-static {v6}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->access$getCurrentPage$p(Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->callSearcApi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 18
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x3

    if-ge v3, v7, :cond_17

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getSearchJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    :cond_11
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->sadFaceAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :cond_12
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    goto :goto_8

    :cond_13
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->clearSearchList()V

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    goto :goto_9

    :cond_15
    move-object v3, v2

    :goto_9
    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    :cond_17
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1a

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v2, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->searchClear:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    :cond_18
    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
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
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment$initListeners$3;->a:Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->getJiotunesSearchResultsLayoutBinding()Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiotunesSearchResultsLayoutBinding;->sadFaceAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    :try_start_0
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_3
    const/4 p1, -0x1

    .line 6
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
