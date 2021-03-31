.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->invoke()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getMyView$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Landroid/view/View;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Biller deleted successfully"

    .line 9
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getFavBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerRecentTransactionAdapter$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getMyView$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131ade

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
