.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;
.super Ljava/lang/Object;
.source "PendingRequestAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->b(Ljava/lang/Boolean;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V
    .locals 3

    if-eqz p1, :cond_1

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Beneficiary blocked Successfully!"

    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V

    return-void
.end method
