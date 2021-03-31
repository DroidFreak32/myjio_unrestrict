.class public final Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder$b;
.super Ljava/lang/Object;
.source "AutoScrollRowViewHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;->autoScroll(I)V
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
.field public final synthetic a:Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder$b;->a:Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder$b;->a:Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder;->getMBinding()Lcom/jio/myjio/databinding/AutoScrollRowViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AutoScrollRowViewBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiocinema/viewholders/AutoScrollRowViewHolder$b;->a(Ljava/lang/Long;)V

    return-void
.end method
