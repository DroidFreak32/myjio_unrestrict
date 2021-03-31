.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->access$getBillerListAdapater$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->removeAt(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->access$getBillerMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/biller/viewmodels/BillerListFragmentViewModel;->deleteBiller(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
