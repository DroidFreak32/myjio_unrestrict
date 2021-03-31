.class public final Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;
.super Ljava/lang/Object;
.source "PrimaryAccountProfileBtSheet.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v4, "dataBinding.rvCurrentAccounts"

    if-nez v1, :cond_9

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->getCurrentvpa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvp;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getMyBankAcc$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2$$special$$inlined$sortByDescending$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2$$special$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p1, v0}, Llp;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/MakePrimaryLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.MakePrimaryLinkedAccountAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiPrimaryAccountSheetBinding;->rvCurrentAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$onCreateView$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
