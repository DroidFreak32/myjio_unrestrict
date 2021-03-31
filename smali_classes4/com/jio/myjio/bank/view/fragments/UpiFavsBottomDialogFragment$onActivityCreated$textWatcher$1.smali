.class public final Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;
.super Ljava/lang/Object;
.source "UpiFavsBottomDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const-string p3, "dataBinding.gvFavourites"

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1$onTextChanged$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1$onTextChanged$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string p4, "dataBinding.clNoResult"

    const/16 v0, 0x8

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$onActivityCreated$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    return-void
.end method
