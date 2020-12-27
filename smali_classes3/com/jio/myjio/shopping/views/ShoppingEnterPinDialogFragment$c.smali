.class public final Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;
.super Ljava/lang/Object;
.source "ShoppingEnterPinDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->d0()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v1

    iget-object v1, v1, Lz52;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.errorPincode"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$c;->a(Ljava/lang/String;)V

    return-void
.end method
