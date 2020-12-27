.class public final Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;
.super Ljava/lang/Object;
.source "SelectBankAccountDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->X()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->f(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->e(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->a(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;I)V

    goto/16 :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->a(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->e(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->c(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->a(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luv0;->Y:Luv0$a;

    invoke-virtual {v1}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {v0}, Ljc;->dismiss()V

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    const v2, 0x7f1318e5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.upi_something_went_wrong)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V

    return-void
.end method
