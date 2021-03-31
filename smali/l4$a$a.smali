.class public Ll4$a$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4$a;


# direct methods
.method public constructor <init>(Ll4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4$a$a;->a:Ll4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4$a$a;->a:Ll4$a;

    iget-object v0, v0, Ll4$a;->a:Ll4$c;

    invoke-virtual {v0}, Ll4$c;->a()Ll4$d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Ll4$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll4$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ll4$a$a;->a:Ll4$a;

    iget-object v1, v1, Ll4$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v2, v0, Ll4$d;->c:I

    iget v0, v0, Ll4$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->removeTile(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Ll4$d;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 6
    iget-object v2, p0, Ll4$a$a;->a:Ll4$a;

    iget-object v2, v2, Ll4$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v0, v0, Ll4$d;->c:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ll4$a$a;->a:Ll4$a;

    iget-object v1, v1, Ll4$a;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    iget v2, v0, Ll4$d;->c:I

    iget v0, v0, Ll4$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 8
    :goto_1
    iget-object v0, p0, Ll4$a$a;->a:Ll4$a;

    iget-object v0, v0, Ll4$a;->a:Ll4$c;

    invoke-virtual {v0}, Ll4$c;->a()Ll4$d;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
