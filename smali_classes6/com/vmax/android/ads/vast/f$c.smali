.class public Lcom/vmax/android/ads/vast/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/f;->i(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/f;->n(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->v(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->v(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$c;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->j(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
