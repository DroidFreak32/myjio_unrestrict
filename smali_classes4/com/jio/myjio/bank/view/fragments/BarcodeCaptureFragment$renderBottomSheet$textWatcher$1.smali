.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->Q()V
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
        "com/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

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
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "dataBinding.llBottomSheet.gvFavourites"

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ljava/util/ArrayList;

    move-result-object p4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$renderBottomSheet$textWatcher$1;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActivityBarcodeCaptureBinding;->llBottomSheet:Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method
