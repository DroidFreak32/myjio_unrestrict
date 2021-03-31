.class public Ljiosaavnsdk/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/q2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/q2$a;->a:Ljiosaavnsdk/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    iget-object v0, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/m6;

    invoke-direct {v1, p1}, Ljiosaavnsdk/m6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p1, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->h()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p1, Ljiosaavnsdk/n6;->f:I

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->b()V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->g()Z

    iget-object p1, p1, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->b()V

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/q2$a;->a:Ljiosaavnsdk/q2;

    .line 3
    invoke-virtual {p1}, Ljiosaavnsdk/e2;->a()Ljiosaavnsdk/f2;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljiosaavnsdk/f2;->a(Z)V

    return-void
.end method
