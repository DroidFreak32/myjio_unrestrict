.class public abstract Lyh2;
.super Ljava/lang/Object;
.source "GlFrameBufferObjectRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lzh2;

.field public u:Lci2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyh2;->s:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

.method public abstract a(Lzh2;)V
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh2;->s:Ljava/util/Queue;

    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyh2;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyh2;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lyh2;->t:Lzh2;

    invoke-virtual {p1}, Lzh2;->a()V

    .line 6
    iget-object p1, p0, Lyh2;->t:Lzh2;

    invoke-virtual {p0, p1}, Lyh2;->a(Lzh2;)V

    const p1, 0x8d40

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p1, 0x4100

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    iget-object p1, p0, Lyh2;->u:Lci2;

    iget-object v0, p0, Lyh2;->t:Lzh2;

    invoke-virtual {v0}, Lzh2;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lci2;->a(ILzh2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyh2;->t:Lzh2;

    invoke-virtual {p1, p2, p3}, Lzh2;->a(II)V

    .line 2
    iget-object p1, p0, Lyh2;->u:Lci2;

    invoke-virtual {p1, p2, p3}, Lci2;->a(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lyh2;->a(II)V

    .line 4
    iget-object p1, p0, Lyh2;->t:Lzh2;

    invoke-virtual {p1}, Lzh2;->d()I

    move-result p1

    iget-object p2, p0, Lyh2;->t:Lzh2;

    invoke-virtual {p2}, Lzh2;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    new-instance p1, Lzh2;

    invoke-direct {p1}, Lzh2;-><init>()V

    iput-object p1, p0, Lyh2;->t:Lzh2;

    .line 2
    new-instance p1, Lci2;

    invoke-direct {p1}, Lci2;-><init>()V

    iput-object p1, p0, Lyh2;->u:Lci2;

    .line 3
    iget-object p1, p0, Lyh2;->u:Lci2;

    invoke-virtual {p1}, Lci2;->d()V

    .line 4
    invoke-virtual {p0, p2}, Lyh2;->a(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
