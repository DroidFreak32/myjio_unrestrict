.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
