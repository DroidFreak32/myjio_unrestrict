.class public final Lbr2$f;
.super Ljava/lang/Object;
.source "NativeSimDeliveryAddressFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbr2$f;->s:Lbr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryDetails\u2026utBinding.errorMsgPincode"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

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
    .locals 1

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

    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lbr2$f;->s:Lbr2;

    iget-object p3, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p3}, Lbr2;->b0()Ll02;

    move-result-object p3

    iget-object p3, p3, Ll02;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p4, "nativeSimDeliveryDetailsLayoutBinding.enterPincode"

    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x6

    invoke-virtual {p2, p3, p4}, Lbr2;->a(Landroid/widget/EditText;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "nativeSimDeliveryDetailsLayoutBinding.loader"

    if-ne p2, p4, :cond_0

    .line 5
    :try_start_2
    iget-object p2, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p2}, Lbr2;->b0()Ll02;

    move-result-object p2

    iget-object p2, p2, Ll02;->D:Landroid/widget/ProgressBar;

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p2}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p4}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->Z()Ljava/lang/String;

    move-result-object p4

    .line 9
    iget-object v0, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {v0}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->M()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lbr2$f;->s:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->D:Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
