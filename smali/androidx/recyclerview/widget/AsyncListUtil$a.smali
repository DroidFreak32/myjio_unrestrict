.class public Landroidx/recyclerview/widget/AsyncListUtil$a;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->a(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 6
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 9
    iget v2, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/TileList;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/TileList;->c(I)Landroidx/recyclerview/widget/TileList$Tile;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/TileList;->b()V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->e:Landroidx/recyclerview/widget/TileList;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->e(I)Landroidx/recyclerview/widget/TileList$Tile;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    iget p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->o:I

    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->n:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil$a;->b()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$a;->a:Landroidx/recyclerview/widget/AsyncListUtil;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil;->b()V

    return-void
.end method
