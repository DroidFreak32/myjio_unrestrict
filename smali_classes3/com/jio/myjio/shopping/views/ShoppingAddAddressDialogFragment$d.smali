.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;
.super Ljava/lang/Object;
.source "ShoppingAddAddressDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->d0()V
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
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llw2;->a:Llw2;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-virtual {v0}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Ld52;

    move-result-object v1

    iget-object v1, v1, Ld52;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->p()Lbe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Llw2;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$d;->a(Ljava/lang/String;)V

    return-void
.end method
