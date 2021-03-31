.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V
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
        "com/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setErrorInvisible()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setErrorInvisibleForLinking()V

    :goto_0
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

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->isLoginFromQRCode()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "it"

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/16 p3, 0xc

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    .line 4
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_3

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/16 p3, 0xa

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    .line 13
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_3

    .line 17
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_3

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->isLoginFromQRCode()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "it"

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/16 p3, 0xc

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_3

    .line 10
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/16 p3, 0xa

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    .line 15
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJiofiOtpLoginLayoutBinding()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;->jiofiEtJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_3

    .line 19
    iget-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, p1, p3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
