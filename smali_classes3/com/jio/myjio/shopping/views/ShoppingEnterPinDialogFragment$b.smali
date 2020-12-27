.class public final Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;
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
        "Lkw2<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a0()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->b0()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object p1

    iget-object p1, p1, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$b;->a(Lkw2;)V

    return-void
.end method
