.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;
.super Ljava/lang/Object;
.source "IntegratedSendMoneyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.tvEnterIdAccError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;->getPayload()Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumberPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$setEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 13
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$clone(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Lcom/jio/myjio/bank/model/VpaModel;)Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.rvMyBene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;->setShowValidateButton(Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 19
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.adapters.MyBeneAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$sendMoneyToMobileNumber$2$a;->a(Lcom/jio/myjio/bank/model/getVPAsForMobileNumberList/GetVPAForMobileNumResponseModel;)V

    return-void
.end method
