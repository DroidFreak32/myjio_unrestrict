.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;
.super Ljava/lang/Object;
.source "BillerMobileBillPayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->U(Ljava/lang/String;Z)V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    iput-boolean p2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->edtMobileNumber:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_15

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x8

    const-string v3, "dataBinding.btnPayBill"

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v5, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 8
    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getBillerMasterId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    iget-boolean v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->b:Z

    if-eqz v1, :cond_2d

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getCircleMasterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getCircleMasterId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v1, v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getBillerMasterId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v1, v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    const/4 v5, 0x1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_11

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getOperatorName()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    move-object v6, v0

    :goto_9
    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v1, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 16
    :cond_11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getCircleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getCircleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object v6, v0

    :goto_a
    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v1, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 18
    :cond_14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getBillerMasterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getBillerMasterId()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    move-object v6, v0

    :goto_b
    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v1, v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setBillerMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 20
    :cond_17
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_2d

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "JIO PREPAID"

    invoke-static {v1, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "dataBinding.tvOperatorName"

    if-eqz v1, :cond_1c

    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_16

    .line 24
    :cond_1c
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "JIO POSTPAID"

    invoke-static {v1, v7, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_16

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getBillerList$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    .line 30
    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v10}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 31
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-static {v1, v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getCircleMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "dataBinding.llShowMobileBillCard"

    if-eqz v1, :cond_29

    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorMasterId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getRechargeType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "prepaid"

    invoke-static {v1, v8, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v8}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v8}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getCircleName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getDisplayRechargeOptions()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_21
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_23

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v1, 0x1

    :goto_13
    const-string v6, "dataBinding.prepaidOptions"

    if-nez v1, :cond_26

    .line 37
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getDisplayRechargeOptions()Ljava/lang/String;

    move-result-object v0

    :cond_24
    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-static {v1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setPlanType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getPlanType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-static {p1, v0, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->prepaidOptions:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_14

    .line 40
    :cond_26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->prepaidOptions:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$setPlanType$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;Ljava/lang/String;)V

    goto :goto_14

    .line 42
    :cond_27
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->tvOperatorName:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getOperatorName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_28
    :goto_14
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llShowMobileBillCard:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_16

    .line 45
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->llShowMobileBillCard:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_16

    .line 47
    :cond_2a
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 49
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_16

    .line 52
    :cond_2c
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerMobileBillPayBinding;->btnPayBill:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ade

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "resources.getText(R.stri\u2026upi_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0, v1, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_16

    .line 57
    :goto_15
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2d
    :goto_16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerMobileBillPayFragment$e;->a(Lcom/jio/myjio/bank/biller/models/responseModels/validateMobileNumber/ValidateMobileNumberResponseModel;)V

    return-void
.end method
