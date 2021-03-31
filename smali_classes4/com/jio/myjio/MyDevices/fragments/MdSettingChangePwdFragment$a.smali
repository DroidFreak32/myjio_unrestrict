.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;
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

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    const-string p1, "dataBinding.etConfirmPwd"

    const-string p2, "dataBinding.etNewPwd"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding.invalidTick"

    const-string v2, "dataBinding.validTick"

    const/16 v3, 0x8

    if-nez v0, :cond_c

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    const/16 v5, 0x20

    if-le v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lt v5, v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, ""

    const-string v2, "dataBinding.tvNewPwdError"

    if-le v3, v0, :cond_5

    goto :goto_2

    :cond_5
    if-lt v5, v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0604dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v3, "cpNotMatchCriteria"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v4, "cpNotMatchCriteriaId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-static {p2, v0, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvNewPwdError:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f131bac

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etConfirmPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06020b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->tvConfirmPwdError:Lcom/jio/myjio/custom/TextViewLight;

    const-string p2, "dataBinding.tvConfirmPwdError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
