.class public final Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
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
        "com/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "dialogFragmentNonJioUser\u2026inding!!.jioNumberErrorTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "dialogFragmentNonJioUser\u2026ding!!.jioNumberInvalidTv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->etNonJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_4
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
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "dialogFragmentNonJioUser\u2026nBinding!!.etNonJioNumber"

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p3, p3, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->etNonJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    invoke-virtual {p1, p3, p2}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getDialogFragmentNonJioUserLoginBinding()Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p3, p3, Lcom/jio/myjio/databinding/DialogFragmentNonJioUserLoginBinding;->etNonJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p3, p2}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
