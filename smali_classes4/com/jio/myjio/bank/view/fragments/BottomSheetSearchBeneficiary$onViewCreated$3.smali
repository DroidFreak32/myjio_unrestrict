.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;
.super Ljava/lang/Object;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataBinding.tvEnterIdAcc.text!!"

    const-string v1, "dataBinding.rvMyBene"

    const-string v2, "dataBinding.tvEnterIdAcc"

    const-string v3, "ifsc.npci"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 3
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 4
    :cond_2
    iget-object v7, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    invoke-static {v7, v6}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$setBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    const-string v7, "dataBinding.tvMyBeneficiaries"

    if-eqz v6, :cond_8

    .line 8
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 9
    :cond_8
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_5
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getBeneList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    goto/16 :goto_a

    .line 13
    :cond_c
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    if-eqz p1, :cond_12

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 16
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_11

    .line 17
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v11, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v11}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_10

    .line 20
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v9

    .line 21
    iget-object v10, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    .line 23
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    if-nez v4, :cond_13

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v6, v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 25
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v5

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->isSendMoney()Z

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3$3;

    invoke-direct {v8, p0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$onViewCreated$3;->a(Ljava/util/List;)V

    return-void
.end method
