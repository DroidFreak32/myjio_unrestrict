.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->onResume()V
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

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->s(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->d0()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->d0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->d0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->t(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\s"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$j;->a(Ljava/lang/String;)V

    return-void
.end method
