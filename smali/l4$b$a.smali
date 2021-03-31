.class public Ll4$b$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4$b;


# direct methods
.method public constructor <init>(Ll4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4$b$a;->a:Ll4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v0, v0, Ll4$b;->a:Ll4$c;

    invoke-virtual {v0}, Ll4$c;->a()Ll4$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v0, v0, Ll4$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    iget v1, v0, Ll4$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll4$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Ll4$d;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 6
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v2, v0, Ll4$d;->c:I

    iget v0, v0, Ll4$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->loadTile(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->a:Ll4$c;

    invoke-virtual {v1, v3}, Ll4$c;->b(I)V

    .line 9
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->a:Ll4$c;

    invoke-virtual {v1, v2}, Ll4$c;->b(I)V

    .line 10
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v2, v1, Ll4$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v3, v0, Ll4$d;->c:I

    iget v4, v0, Ll4$d;->d:I

    iget v5, v0, Ll4$d;->e:I

    iget v6, v0, Ll4$d;->f:I

    iget v7, v0, Ll4$d;->g:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->a:Ll4$c;

    invoke-virtual {v1, v2}, Ll4$c;->b(I)V

    .line 12
    iget-object v1, p0, Ll4$b$a;->a:Ll4$b;

    iget-object v1, v1, Ll4$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    iget v0, v0, Ll4$d;->c:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    goto :goto_0
.end method
