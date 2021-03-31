.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;
.super Ljava/lang/Object;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string p1, "@"

    const-string v0, "dataBinding.tvEnterIdAcc"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$sendMoneyToMobileNumber(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentBottomSheetSearchBeneficiaryBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$setEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "resources.getString(R.string.upi_incorrect_upi_id)"

    const v4, 0x7f131992

    if-eqz v0, :cond_a

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x32

    if-le v0, v5, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131986

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026annot_be_greater_then_50)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getEnteredVpa$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Ljava/lang/String;

    move-result-object v5

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    .line 15
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$validateVpaCall(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)V

    goto :goto_6

    .line 17
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 18
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 22
    :cond_a
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 26
    :cond_b
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$d;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VPA cannot be empty"

    invoke-virtual {p1, v0, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_6
    return-void
.end method
