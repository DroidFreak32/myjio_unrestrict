.class public final Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;
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
        "com/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2",
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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getGenericTextWatcher()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->getAllreadyApiCalled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->validateOTPForLogin()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment$initListeners$2;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;->getNonJioGetOtpViewModel()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->setAllreadyApiCalled(Z)V

    :cond_1
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
