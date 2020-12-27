.class public final Lbr2$h;
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
    iput-object p1, p0, Lbr2$h;->s:Lbr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbr2$h;->s:Lbr2;

    .line 2
    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p2

    iget-object p2, p2, Ll02;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "nativeSimDeliveryDetailsLayoutBinding.enterStreet"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->d()I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lbr2;->a(Landroid/widget/EditText;I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 2
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbr2$h;->s:Lbr2;

    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p1

    iget-object p1, p1, Ll02;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "nativeSimDeliveryDetails\u2026outBinding.errorMsgStreet"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbr2$h;->s:Lbr2;

    .line 5
    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p2

    iget-object p2, p2, Ll02;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "nativeSimDeliveryDetailsLayoutBinding.enterStreet"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->d()I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lbr2;->a(Landroid/widget/EditText;I)V

    return-void
.end method
