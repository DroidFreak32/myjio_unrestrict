.class public abstract Lcom/ril/jio/uisdk/amiko/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/database/Cursor;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/a;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/adapter/a;->getItemCount()I

    move-result v1

    if-eqz p1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

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

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->c:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/a;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
