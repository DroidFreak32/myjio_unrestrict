.class public abstract Lcom/ril/jio/uisdk/amiko/adapter/f;
.super Lcom/ril/jio/uisdk/amiko/adapter/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/customui/AmikoSectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/ril/jio/uisdk/amiko/adapter/a<",
        "TVH;>;",
        "Lcom/ril/jio/uisdk/amiko/customui/AmikoSectionIndexer;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseIntArray;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/a;-><init>(Landroid/database/Cursor;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->f:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Ljava/util/SortedMap;)V

    return-void
.end method

.method private a(Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {p2}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    return p1

    :cond_2
    const/16 p1, -0x63

    return p1
.end method

.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/adapter/f;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->g:Z

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le p1, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    return v2
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(Ljava/util/SortedMap;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/database/Cursor;)Ljava/util/SortedMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string/jumbo v1, "section_value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "row_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->f:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->c(Landroid/database/Cursor;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    :cond_2
    return-void
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(I)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->c:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
