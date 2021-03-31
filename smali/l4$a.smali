.class public Ll4$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4;->b(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
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
.field public final a:Ll4$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Ll4;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll4$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll4$c;

    invoke-direct {p1}, Ll4$c;-><init>()V

    iput-object p1, p0, Ll4$a;->a:Ll4$c;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll4$a;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Ll4$a$a;

    invoke-direct {p1, p0}, Ll4$a$a;-><init>(Ll4$a;)V

    iput-object p1, p0, Ll4$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ll4$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4$a;->a:Ll4$c;

    invoke-virtual {v0, p1}, Ll4$c;->c(Ll4$d;)V

    .line 2
    iget-object p1, p0, Ll4$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Ll4$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Ll4$d;->c(IILjava/lang/Object;)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$a;->a(Ll4$d;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Ll4$d;->a(III)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$a;->a(Ll4$d;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Ll4$d;->a(III)Ll4$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll4$a;->a(Ll4$d;)V

    return-void
.end method
