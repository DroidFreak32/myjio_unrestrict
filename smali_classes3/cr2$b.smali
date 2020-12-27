.class public final Lcr2$b;
.super Ljava/lang/Object;
.source "NativeSimDeliveryGenerateOtpFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr2;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcr2;


# direct methods
.method public constructor <init>(Lcr2;)V
    .locals 0

    iput-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {p1}, Lcr2;->Z()Ln02;

    move-result-object p1

    iget-object p1, p1, Ln02;->x:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryGenerat\u2026outBinding.nameErrorMsgTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {p1}, Lcr2;->a0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcr2$b;->a:Lcr2;

    invoke-static {v0}, Lcr2;->a(Lcr2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {p1}, Lcr2;->a0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {v0}, Lcr2;->Z()Ln02;

    move-result-object v0

    iget-object v0, v0, Ln02;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "nativeSimDeliveryGenerat\u2026tLayoutBinding.etFullName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-static {p1}, Lcr2;->c(Lcr2;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {p1}, Lcr2;->c0()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-static {p1}, Lcr2;->b(Lcr2;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    invoke-virtual {p1}, Lcr2;->X()V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcr2$b;->a:Lcr2;

    const-string v0, ""

    invoke-static {p1, v0}, Lcr2;->a(Lcr2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcr2$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
