.class public final Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$a;
.super Ljava/lang/Object;
.source "ShoppingSelectStateOrCityDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
