.class public Lwl$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lko;

.field public final synthetic t:Lwl;


# direct methods
.method public constructor <init>(Lwl;Lko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl$a;->t:Lwl;

    iput-object p2, p0, Lwl$a;->s:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lwl;->L:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lwl$a;->t:Lwl;

    iget-object v4, v4, Lwl;->w:Lrn;

    iget-object v4, v4, Lrn;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lwl$a;->t:Lwl;

    iget-object v1, p0, Lwl$a;->t:Lwl;

    iget-object v1, v1, Lwl;->x:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lwl;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Lwl$a;->s:Lko;

    iget-object v1, p0, Lwl$a;->t:Lwl;

    iget-object v1, v1, Lwl;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lko;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lwl$a;->s:Lko;

    invoke-virtual {v1, v0}, Lko;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
