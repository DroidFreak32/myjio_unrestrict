.class public final Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;
.super Ljava/lang/Object;
.source "ShoppingSelectStateOrCityDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;

    iget-object p1, p1, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->r()I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;

    iget-object p1, p1, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;)Lcw2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->a0()I

    move-result v0

    invoke-interface {p1, v0}, Lcw2;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;->s:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;

    iget-object p1, p1, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

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
