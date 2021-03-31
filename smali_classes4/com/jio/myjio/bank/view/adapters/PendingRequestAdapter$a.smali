.class public final Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;
.super Ljava/lang/Object;
.source "PendingRequestAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->acceptAndReject(ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->b:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlRequestPendingRequest()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$ViewHolder;->getLlDeclinePendingRequest()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$getPendingTransactionList$p(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getFragment()Lcom/jio/myjio/bank/view/dialogFragments/PendingRequestDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "(context as DashboardAct\u2026nding.tvNotificationCount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lst;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 10
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setNotification(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->fetchPendingHistory(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getMyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;->access$blockBeneficiary(Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/PendingRequestAdapter$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/acceptReject/AcceptRejectResponseModel;)V

    return-void
.end method
