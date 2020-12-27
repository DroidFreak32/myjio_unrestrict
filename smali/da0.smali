.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

.field private final synthetic t:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda0;->s:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iput-object p2, p0, Lda0;->t:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda0;->s:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;

    iget-object v1, p0, Lda0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
