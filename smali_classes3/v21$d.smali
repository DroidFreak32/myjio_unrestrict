.class public final Lv21$d;
.super Ljava/lang/Object;
.source "SendMoneyToBankAcc.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv21;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lv21;


# direct methods
.method public constructor <init>(Lv21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv21$d;->s:Lv21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x23

    const-string p4, "dataBinding.edtAcNoError"

    if-le p1, p3, :cond_2

    .line 3
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Accout number should be less than 19 characters"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtIfscError"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtConfirmAcNoError"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p3, "dataBinding.edtBeneNameError"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lv21$d;->s:Lv21;

    invoke-static {p1}, Lv21;->a(Lv21;)Ltq1;

    move-result-object p1

    iget-object p1, p1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
