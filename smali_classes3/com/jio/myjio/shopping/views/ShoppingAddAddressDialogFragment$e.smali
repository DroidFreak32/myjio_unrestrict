.class public final Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;->a:Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->b0()Lbx2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.shopping.data.entity.Address> /* = java.util.ArrayList<com.jio.myjio.shopping.data.entity.Address> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
