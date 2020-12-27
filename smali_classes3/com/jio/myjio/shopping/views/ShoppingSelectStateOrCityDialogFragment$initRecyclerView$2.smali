.class public final Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingSelectStateOrCityDialogFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Integer;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->invoke(I)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->l(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment;)Lh72;

    move-result-object p1

    iget-object p1, p1, Lh72;->v:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2$a;-><init>(Lcom/jio/myjio/shopping/views/ShoppingSelectStateOrCityDialogFragment$initRecyclerView$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
