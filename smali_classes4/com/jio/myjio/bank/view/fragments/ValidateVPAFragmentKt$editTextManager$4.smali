.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "charSec",
        "before",
        "onTextChanged",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 5
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2, v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvMyBeneficiaries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "dataBinding.rvMyBene"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "dataBinding.llProceedBtn"

    const-string v6, "dataBinding.rvBankHandles"

    const-string v7, "dataBinding.tvMyBeneficiaries"

    const-string v8, "dataBinding.rvMyBene"

    const/16 v9, 0x8

    if-nez v4, :cond_1b

    .line 2
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v10

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 5
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_4

    .line 6
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_2

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {v4, v11}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/List;)V

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 11
    :cond_8
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :goto_7
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    sget-object v10, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getCurrentFragmentKt$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v13

    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z

    move-result v14

    const/16 v16, 0x0

    sget-object v17, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4$onTextChanged$2;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4$onTextChanged$2;

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v10, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x32

    const-string v10, "dataBinding.tvEnterIdAccError"

    if-le v2, v4, :cond_a

    .line 18
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f131986

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 20
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    const/4 v10, 0x2

    const-string v11, "@"

    if-eqz v2, :cond_f

    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 25
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x1

    invoke-static {v15, v0, v9}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-nez v15, :cond_c

    .line 26
    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v9}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_d

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v9, 0x8

    goto :goto_9

    .line 27
    :cond_e
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3, v10, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 35
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 38
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v0, v15}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-nez v14, :cond_12

    .line 39
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v15}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 40
    :cond_13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v9, 0xa

    if-ne v2, v9, :cond_14

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    .line 43
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v3, v10, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 48
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    .line 51
    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v0, v12}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_18

    .line 52
    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v12}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_10

    :cond_17
    const/4 v10, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_16

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 53
    :cond_19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 58
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_13

    .line 62
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getMyBeneList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$setSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/List;)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$setColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;Ljava/util/ArrayList;)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getSortedList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getColorList$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getCurrentFragmentKt$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v12

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z

    move-result v13

    const/4 v14, 0x0

    sget-object v15, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4$onTextChanged$6;->INSTANCE:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4$onTextChanged$6;

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/jio/myjio/bank/view/adapters/MyBeneAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/view/base/BaseFragment;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llProceedBtn:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$editTextManager$4;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvMyBeneficiaries:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    .line 71
    :goto_12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    :goto_13
    return-void
.end method
