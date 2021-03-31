.class public Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;
.super Ljava/lang/Object;
.source "GlPreviewRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->setGlFilter(Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

.field public final synthetic b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->a(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->a(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->a:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-static {v0, v1}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->b(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->c(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Z)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;->b:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->d(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
