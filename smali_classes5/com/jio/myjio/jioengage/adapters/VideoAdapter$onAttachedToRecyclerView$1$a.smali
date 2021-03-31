.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1$a;
.super Ljava/lang/Object;
.source "VideoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1$a;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1$a;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;

    iget-object v0, v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$onAttachedToRecyclerView$1;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getCheckPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
