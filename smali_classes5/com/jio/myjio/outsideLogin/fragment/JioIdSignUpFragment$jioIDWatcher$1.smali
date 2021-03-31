.class public final Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;
.super Ljava/lang/Object;
.source "JioIdSignUpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;-><init>()V
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
        "com/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
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
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getFragmentOutsideLoginSignUpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;->tvSignUpErrorMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentOutsideLoginSignUpBinding.tvSignUpErrorMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getFragmentOutsideLoginSignUpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;->tvSignUpInvalidMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "fragmentOutsideLoginSign\u2026inding.tvSignUpInvalidMsg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getFragmentOutsideLoginSignUpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;->viewSignUp:Landroid/view/View;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getFragmentOutsideLoginSignUpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;->etJioId:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment$jioIDWatcher$1;->a:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getFragmentOutsideLoginSignUpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpBinding;->etJioId:Lcom/jio/myjio/custom/EditTextViewLight;

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
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
