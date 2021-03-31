.class public final Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;
.super Ljava/lang/Object;
.source "UpiFavsBottomDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getTempList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a:Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment;)Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankBarcodeBeneBottomSheetBinding;->gvFavourites:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.gvFavourites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/UpiFavsBottomDialogFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
