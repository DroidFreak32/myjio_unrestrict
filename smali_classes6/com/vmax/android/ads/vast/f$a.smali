.class public Lcom/vmax/android/ads/vast/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/vast/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/f;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f$a;->a:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Lcom/vmax/android/ads/vast/f$a;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/vmax/android/ads/vast/f;->a(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p2, p0, Lcom/vmax/android/ads/vast/f$a;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/vmax/android/ads/vast/f;->f(Lcom/vmax/android/ads/vast/f;I)I

    return-void
.end method
