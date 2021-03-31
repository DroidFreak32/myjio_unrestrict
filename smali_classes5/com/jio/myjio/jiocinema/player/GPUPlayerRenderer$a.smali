.class public Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;
.super Ljava/lang/Object;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->setGlFilter(Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

.field public final synthetic b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->a(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->a(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->a(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->a(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlLookUpTableFilter;->releaseLutBitmap()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->b(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-static {v0, v1}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->b(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->c(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Z)Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;->b:Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->d(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
