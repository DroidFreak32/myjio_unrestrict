.class public final Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;
.super Ljava/lang/Object;
.source "BlockedBeneficiaryListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->unblockVpa(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->getBlockedList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->b:Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->callMybeneficiary()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->getBlockedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.BlockedBeneficiaryModel>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BlockedBeneficiaryListAdapter$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V

    return-void
.end method
