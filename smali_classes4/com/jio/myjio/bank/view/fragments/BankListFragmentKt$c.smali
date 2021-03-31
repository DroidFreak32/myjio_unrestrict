.class public final Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->onResume()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getPspListAccPvdREC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$setBankList$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getBankList$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    new-instance v8, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getBankList$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v1, v8}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$setBankListAdapater$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getRecyclerView$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getBankListAdapater$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getBankList$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBankList(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getPspListAccPvdREC()Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    invoke-static {v1, v0}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$setBankList$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;)V

    return-void
.end method
