.class public final Ltw2$b;
.super Ljava/lang/Object;
.source "ShoppingCartFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2;->c0()V
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
        "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw2;


# direct methods
.method public constructor <init>(Ltw2;)V
    .locals 0

    iput-object p1, p0, Ltw2$b;->a:Ltw2;

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
            "Lcom/jio/myjio/shopping/data/entity/CartDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltw2$b;->a:Ltw2;

    invoke-static {v0}, Ltw2;->a(Ltw2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Ltw2$b;->a:Ltw2;

    invoke-static {p1}, Ltw2;->c(Ltw2;)Lcx2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltw2$b;->a:Ltw2;

    invoke-static {p1}, Ltw2;->c(Ltw2;)Lcx2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltw2$b;->a(Ljava/util/List;)V

    return-void
.end method
