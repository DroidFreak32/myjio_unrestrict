.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->q0()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljw2;->m:Ljw2$a;

    invoke-virtual {v0}, Ljw2$a;->b()Ljw2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljw2;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljw2;->m:Ljw2$a;

    invoke-virtual {p1}, Ljw2$a;->b()Ljw2;

    move-result-object p1

    invoke-virtual {p1}, Ljw2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getConfigType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "AddressValidationRegex"

    invoke-static {v2, v5, v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$i;->a(Ljava/lang/String;)V

    return-void
.end method
