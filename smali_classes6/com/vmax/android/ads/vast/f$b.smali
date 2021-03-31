.class public Lcom/vmax/android/ads/vast/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/f;->i(Lcom/vmax/android/ads/vast/f;I)I

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->b(Lcom/vmax/android/ads/vast/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnPreparedListener: "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/f;->l(Lcom/vmax/android/ads/vast/f;Z)Z

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/f;->h(Lcom/vmax/android/ads/vast/f;Z)Z

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/f;->e(Lcom/vmax/android/ads/vast/f;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->g(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->g(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/f;->j(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/f;->a(Lcom/vmax/android/ads/vast/f;I)I

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/vast/f;->f(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->m(Lcom/vmax/android/ads/vast/f;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/vast/f;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->p(Lcom/vmax/android/ads/vast/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->r(Lcom/vmax/android/ads/vast/f;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->s(Lcom/vmax/android/ads/vast/f;)I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/f;->p(Lcom/vmax/android/ads/vast/f;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->t(Lcom/vmax/android/ads/vast/f;)I

    move-result v0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/f;->r(Lcom/vmax/android/ads/vast/f;)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/f;->u(Lcom/vmax/android/ads/vast/f;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    :goto_0
    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->start()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->getCurrentPosition()I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->u(Lcom/vmax/android/ads/vast/f;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$b;->a:Lcom/vmax/android/ads/vast/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "vmax"

    const-string v0, "Native Video Media player exception"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
