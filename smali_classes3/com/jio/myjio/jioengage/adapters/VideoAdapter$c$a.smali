.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;
.super Ljava/lang/Object;
.source "VideoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;

    iget-object v0, v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;

    iget-object v0, v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->i()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;

    iget-object v1, v1, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$c;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
