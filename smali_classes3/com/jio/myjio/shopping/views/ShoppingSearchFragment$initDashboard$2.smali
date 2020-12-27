.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->g0()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;->invoke(I)Lno3;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lno3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->e0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$initDashboard$2;->this$0:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->c0()Lb72;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb72;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    sget-object p1, Lno3;->a:Lno3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
