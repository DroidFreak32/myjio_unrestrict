.class public final Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;
.super Ljava/lang/Object;
.source "ShoppingSearchFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->h0()V
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
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lh01;->a:Lh01;

    const-string v2, "Search Product List"

    invoke-virtual {v1, v2, v0}, Lh01;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/models/ProductDetail;

    invoke-virtual {v2, v3}, Lrw2;->a(Lcom/jio/myjio/shopping/models/ProductDetail;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->f0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingSearchFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingSearchFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
