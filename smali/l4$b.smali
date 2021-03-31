.class public Ll4$b;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4;->a(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll4$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# direct methods
.method public constructor <init>(Ll4;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll4$b;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll4$c;

    invoke-direct {p1}, Ll4$c;-><init>()V

    iput-object p1, p0, Ll4$b;->a:Ll4$c;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ll4$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll4$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ll4$b$a;

    invoke-direct {p1, p0}, Ll4$b$a;-><init>(Ll4$b;)V

    iput-object p1, p0, Ll4$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll4$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll4$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ll4$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4$b;->a:Ll4$c;

    invoke-virtual {v0, p1}, Ll4$c;->c(Ll4$d;)V

    .line 2
    invoke-virtual {p0}, Ll4$b;->a()V

    return-void
.end method

.method public final c(Ll4$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4$b;->a:Ll4$c;

    invoke-virtual {v0, p1}, Ll4$c;->d(Ll4$d;)V

    .line 2
    invoke-virtual {p0}, Ll4$b;->a()V

    return-void
.end method

.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Ll4$d;->a(III)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$b;->b(Ll4$d;)V

    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Ll4$d;->c(IILjava/lang/Object;)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$b;->b(Ll4$d;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Ll4$d;->c(IILjava/lang/Object;)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$b;->c(Ll4$d;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ll4$d;->b(IIIIIILjava/lang/Object;)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$b;->c(Ll4$d;)V

    return-void
.end method
