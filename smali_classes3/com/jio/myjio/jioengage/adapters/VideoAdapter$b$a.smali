.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b$a;
.super Ljava/lang/Object;
.source "VideoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b$a;->s:Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;

    iget-object v0, v0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$b;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method
