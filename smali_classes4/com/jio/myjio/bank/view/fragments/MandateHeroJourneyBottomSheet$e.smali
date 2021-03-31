.class public final Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;
.super Ljava/lang/Object;
.source "MandateHeroJourneyBottomSheet.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->T()V
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
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Y"

    const-string v1, "dataBinding.rvAccoutSelection"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getPaymentFlow$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREACT_FLOW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 10
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JIOP"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 16
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    .line 17
    :cond_5
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setSelected(Z)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->rvAccoutSelection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getString$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getCustomContext$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Landroid/content/Context;

    move-result-object v4

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getAccountList$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Ljava/util/List;

    move-result-object v5

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getResponseModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getBankJourney$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Z

    move-result v7

    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/LiveData;Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->rvAccoutSelection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->rvAccoutSelection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;)Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMandateHeroJourneyBottomSheetBinding;->rvAccoutSelection:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 29
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.LinkedAccountModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a:Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet;->getSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 31
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/MandateHeroJourneyBottomSheet$e;->a(Ljava/util/List;)V

    return-void
.end method
