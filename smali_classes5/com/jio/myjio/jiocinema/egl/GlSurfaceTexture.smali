.class public Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;
.super Ljava/lang/Object;
.source "GlSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getTextureTarget()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public getTransformMatrix([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public updateTexImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method
