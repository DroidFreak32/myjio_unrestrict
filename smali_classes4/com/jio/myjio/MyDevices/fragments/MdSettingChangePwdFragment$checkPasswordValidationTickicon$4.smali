.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;
.super Ljava/lang/Object;
.source "MdSettingChangePwdFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->Q()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataBinding.etNewPwd"

    const-string/jumbo v1, "s"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dataBinding.invalidTick"

    const-string v4, "dataBinding.validTick"

    const/16 v5, 0x8

    if-le v5, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->isSpecialCharExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->etNewPwd:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->validTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$checkPasswordValidationTickicon$4;->a:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->getDataBinding()Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogMdChangePwdBinding;->invalidTick:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
