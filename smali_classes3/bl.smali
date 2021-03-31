.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lbl;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbl;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lbl;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->l(Landroid/view/Surface;)V

    return-void
.end method
