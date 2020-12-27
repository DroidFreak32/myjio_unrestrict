.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;
.super Ljava/lang/Object;
.source "BillerListFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->invoke()V
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
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->c(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->B0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Biller deleted successfully"

    .line 11
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->$tempBillerList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->b(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;->g(Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1;->l:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1318e5

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerListFragment$getBillerList$1$swipeHandler$1$onSwiped$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
