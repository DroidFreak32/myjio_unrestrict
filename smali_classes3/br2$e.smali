.class public final Lbr2$e;
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
    iput-object p1, p0, Lbr2$e;->s:Lbr2;

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
    iget-object p1, p0, Lbr2$e;->s:Lbr2;

    .line 2
    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p2

    iget-object p2, p2, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "nativeSimDeliveryDetails\u2026youtBinding.enterLandmark"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->e()I

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

    .line 2
    iget-object p1, p0, Lbr2$e;->s:Lbr2;

    .line 3
    invoke-virtual {p1}, Lbr2;->b0()Ll02;

    move-result-object p2

    iget-object p2, p2, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "nativeSimDeliveryDetails\u2026youtBinding.enterLandmark"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->e()I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lbr2;->a(Landroid/widget/EditText;I)V

    return-void
.end method
