.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$b;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$b;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$b;->s:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->w:Landroid/widget/CheckBox;

    const-string v1, "dataBinding.cbDefaultAdress"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->i(Z)V

    return-void
.end method
