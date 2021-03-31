.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a(Ljava/util/List;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending approvals ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getFavViewHolder$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$ViewHolderDbFavourites;->getDataBinding()Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiDbFavLayoutBinding;->tvPending:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_6

    const-string v0, "Pending approvals (0)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$a$b;->a(Ljava/util/List;)V

    return-void
.end method
