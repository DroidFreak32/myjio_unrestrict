.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->s:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ltc0;->s:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
