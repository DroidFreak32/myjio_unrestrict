.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SendMoneyToBankAcc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "P",
        "()V",
        "Q",
        "",
        "ifsc",
        "",
        "R",
        "(Ljava/lang/String;)Z",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "y",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;",
        "e",
        "Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;",
        "dataBinding",
        "<init>",
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
.field public e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

.field public y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    return-void
.end method

.method public static final synthetic access$setFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$validateAccountdata(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->Q()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$editTextManager$4;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->btnSendMoneyMobileNumber:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q()V
    .locals 31

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "dataBinding.edtAcNo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "dataBinding.edtConfirmAcNo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v5, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "dataBinding.edtIfsc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v7, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v7, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "dataBinding.edtBeneName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v7, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v10, "dataBinding.edtIfscError"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v7, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v13, "dataBinding.edtConfirmAcNoError"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v7, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v7, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v14, "dataBinding.edtBeneNameError"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v7, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v7, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v15, "dataBinding.edtAcNoError"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    const-string/jumbo v11, "requireContext()"

    if-eqz v7, :cond_59

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_59

    const/4 v7, 0x1

    .line 10
    invoke-static {v0, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 11
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_3d

    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v7, 0x9

    if-gt v7, v3, :cond_3d

    const/16 v7, 0x12

    if-ge v7, v3, :cond_f

    goto/16 :goto_10

    .line 12
    :cond_f
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_3a

    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x9

    if-gt v3, v2, :cond_3a

    const/16 v3, 0x12

    if-ge v3, v2, :cond_15

    goto/16 :goto_f

    .line 13
    :cond_15
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v2, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_36

    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v2, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1a

    goto/16 :goto_e

    .line 14
    :cond_1a
    iget-object v2, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v2, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_21

    .line 15
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a52

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_22

    .line 18
    :cond_21
    invoke-virtual {v9, v5}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_25

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ifsc.npci"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v0, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v10, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffc

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v30}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v2, "vpaModel"

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    const-string v3, "context!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    const v3, 0x7f131abb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context!!.resources!!.ge\u2026(R.string.upi_send_money)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_22

    .line 26
    :cond_25
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 27
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2b

    .line 28
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13198e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_b

    .line 31
    :cond_2b
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13198f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 34
    :cond_2f
    :goto_b
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_31
    const/16 v17, 0x0

    goto :goto_d

    :cond_32
    :goto_c
    const/16 v17, 0x1

    :goto_d
    if-eqz v17, :cond_8d

    .line 35
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a52

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_35

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_22

    .line 38
    :cond_36
    :goto_e
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_38

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131996

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_39

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_22

    .line 41
    :cond_3a
    :goto_f
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_3b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131881

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 43
    :cond_3d
    :goto_10
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_3e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_3f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131881

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 45
    :cond_40
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_41

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_42

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131880

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_43

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_11

    :cond_44
    const/4 v0, 0x0

    goto :goto_12

    :cond_45
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_49

    .line 48
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_46

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_47

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131996

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_48

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    :cond_49
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_4a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_13

    :cond_4b
    const/4 v0, 0x0

    goto :goto_14

    :cond_4c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_50

    .line 52
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_4d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_4e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a52

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_4f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 55
    :cond_50
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_51

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_15

    :cond_52
    const/16 v17, 0x0

    goto :goto_16

    :cond_53
    :goto_15
    const/16 v17, 0x1

    :goto_16
    if-nez v17, :cond_56

    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_54

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x9

    if-gt v2, v0, :cond_56

    const/16 v2, 0x12

    if-ge v2, v0, :cond_8d

    .line 56
    :cond_56
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_57

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_58

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131881

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    .line 58
    :cond_59
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_5a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_17

    :cond_5b
    const/4 v0, 0x0

    goto :goto_18

    :cond_5c
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_5f

    .line 59
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_5d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_5e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtIfscError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131996

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_5f
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_60

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_19

    :cond_61
    const/4 v0, 0x0

    goto :goto_1a

    :cond_62
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_65

    .line 62
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_63

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_64

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtBeneNameError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131a52

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_65
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_66

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_1b

    :cond_67
    const/4 v0, 0x0

    goto :goto_1c

    :cond_68
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_6b

    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_69

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6a
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v3, 0x9

    if-gt v3, v0, :cond_6b

    const/16 v3, 0x12

    if-ge v3, v0, :cond_6e

    .line 65
    :cond_6b
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_6c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_6d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131881

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_6e
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_6f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_78

    .line 68
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v5, 0x9

    const/16 v6, 0x12

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v5, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v5, :cond_70

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_71
    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_1d

    :cond_72
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_75

    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_73

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_75

    .line 69
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_74

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 70
    :cond_75
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_76

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 71
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_77

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f131881

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_20

    .line 72
    :cond_78
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_79

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v5, "@"

    if-eqz v0, :cond_7a

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_7a
    move-object v0, v3

    :goto_1f
    if-nez v0, :cond_7b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "Please enter a valid UPI ID"

    if-eqz v0, :cond_81

    .line 73
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_7c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v24

    if-eqz v24, :cond_7d

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7d
    if-nez v3, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_84

    .line 74
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_7f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_80

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_81
    const/4 v0, 0x1

    .line 76
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_82

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_83

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_83
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_84
    :goto_20
    iget-object v3, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v3, :cond_85

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_85
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto :goto_21

    :cond_86
    const/4 v0, 0x0

    :cond_87
    :goto_21
    if-nez v0, :cond_8a

    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_88

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_89

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_89
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x9

    if-gt v2, v0, :cond_8a

    const/16 v2, 0x12

    if-ge v2, v0, :cond_8d

    .line 79
    :cond_8a
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_8b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez v0, :cond_8c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtConfirmAcNoError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131881

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8d
    :goto_22
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0316

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f131ac4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->P()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/SendMoneyToBankAccountViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026untViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/SendMoneyToBankAccountViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->y:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_0

    const-string p2, "financeSharedViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getIfscCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->tvSearchIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;->e:Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;->edtAcNo:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
