.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;
.super Ljava/lang/Object;
.source "MdSettingChangePwdFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const-string p1, "dataBinding.etNewPwd"

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "dataBinding.invalidTick"

    const-string v1, "dataBinding.validTick"

    const/16 v2, 0x8

    if-nez p2, :cond_10

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const-string v4, "dataBinding.etConfirmPwd"

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    const/16 v6, 0x20

    if-le v2, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lt v6, p2, :cond_3

    :try_start_2
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p2, v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "dataBinding.validTick2"

    if-le v2, p2, :cond_5

    goto :goto_2

    :cond_5
    if-lt v6, p2, :cond_6

    .line 16
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "dataBinding.validTick1"

    if-eqz p2, :cond_8

    :try_start_4
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_4
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, ""

    const-string v1, "dataBinding.tvNewPwdError"

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    if-lt v6, p2, :cond_c

    :try_start_5
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 28
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0604dd

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v2, "cpNotMatchCriteria"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v3, "cpNotMatchCriteriaId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131bac

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06020b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvConfirmPwdError:Lcom/jio/myjio/custom/TextViewLight;

    const-string p2, "dataBinding.tvConfirmPwdError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method
