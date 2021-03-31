.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->a:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;

    iput-object p2, p0, Lfj;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfj;->a:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;

    iget-object v1, p0, Lfj;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
