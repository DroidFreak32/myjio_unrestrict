.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;-><init>()V
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
        "com/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
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
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->tvEnterJioId:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jioIdForgotPasswordFragm\u2026tViewBinding.tvEnterJioId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->lineDivide:Landroid/view/View;

    const p3, -0x777778

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0xff

    const/4 p4, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->isEmail(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p1, p4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEnteredStringIsEmail(Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x32

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->isJioID(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p1, p4}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEnteredStringIsJioID(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEnteredStringIsEmail(Z)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    invoke-virtual {p2, v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEnteredStringIsJioID(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x31

    if-lt p2, v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-static {p1, p2, p4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->getJioIdForgotPasswordFragmentViewBinding()Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentForgotPasswordBinding;->etUserName:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdForgotPasswordFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
