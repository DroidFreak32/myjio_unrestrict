.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerListFragment.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
