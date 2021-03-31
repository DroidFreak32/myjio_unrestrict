.class public final Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;
.super Ljava/lang/Object;
.source "InfiniteRotationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->autoScroll(IJ)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scroll_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dispose"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->getRecyclerView$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->getFilteredList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->getFilteredList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->getFilteredList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->triggerAnim(II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;->a(Ljava/lang/Long;)V

    return-void
.end method
