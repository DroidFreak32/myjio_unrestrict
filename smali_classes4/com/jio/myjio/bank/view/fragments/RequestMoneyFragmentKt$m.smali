.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->T()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$m;->a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V

    return-void
.end method
