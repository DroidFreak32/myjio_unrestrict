.class public final Lcr2$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryGenerateOtpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcr2;


# direct methods
.method public constructor <init>(Lcr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcr2$a;->s:Lcr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcr2$a;->s:Lcr2;

    invoke-virtual {p1}, Lcr2;->Z()Ln02;

    move-result-object p1

    iget-object p1, p1, Ln02;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryGenerat\u2026tBinding.jioNumberErrorTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcr2$a;->s:Lcr2;

    invoke-virtual {p1}, Lcr2;->Z()Ln02;

    move-result-object p1

    iget-object p1, p1, Ln02;->w:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nativeSimDeliveryGenerat\u2026inding.jioNumberInvalidTv"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 3
    :try_start_1
    iget-object p2, p0, Lcr2$a;->s:Lcr2;

    .line 4
    iget-object p3, p0, Lcr2$a;->s:Lcr2;

    invoke-virtual {p3}, Lcr2;->Z()Ln02;

    move-result-object p3

    iget-object p3, p3, Ln02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p4, "nativeSimDeliveryGenerat\u2026outBinding.etMobileNumber"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xa

    .line 5
    invoke-virtual {p2, p3, p4}, Lcr2;->a(Landroid/widget/EditText;I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, p4, :cond_0

    .line 7
    iget-object p1, p0, Lcr2$a;->s:Lcr2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcr2$a;->s:Lcr2;

    invoke-virtual {p1}, Lcr2;->a0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->w0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
