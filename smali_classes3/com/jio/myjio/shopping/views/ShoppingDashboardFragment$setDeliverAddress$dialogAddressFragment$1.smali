.class public final Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingDashboardFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field public final synthetic this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$setDeliverAddress$dialogAddressFragment$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method