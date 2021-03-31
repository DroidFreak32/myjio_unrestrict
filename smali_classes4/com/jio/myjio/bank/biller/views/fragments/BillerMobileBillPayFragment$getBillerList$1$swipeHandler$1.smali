.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;
.super Lcom/jio/myjio/bank/view/customView/SwipeToDeleteCallback;
.source "BillerMobileBillPayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerListResponseModel;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1",
        "Lcom/jio/myjio/bank/view/customView/SwipeToDeleteCallback;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "direction",
        "",
        "onSwiped",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
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
.field public final synthetic l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    invoke-direct {p0, p2}, Lcom/jio/myjio/bank/view/customView/SwipeToDeleteCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131912

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026.upi_delete_biller_alert)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;

    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$2;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithYesButton(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
