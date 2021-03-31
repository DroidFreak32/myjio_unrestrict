.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;
.super Ljava/lang/Object;
.source "NonJioGetOtpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->initListeners()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3",
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
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-static {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->access$resetEditText(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpLoginBinding()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;->tvErrorMessage:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "nonJioGetOtpLoginBinding.tvErrorMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_c

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 7
    :goto_1
    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 9
    :goto_3
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 10
    :goto_4
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v8, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_6
    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT2()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT3()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT4()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT5()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT6()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_f

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT1()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$3;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getEtOPT2()Lcom/jio/myjio/custom/EditTextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_f
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
