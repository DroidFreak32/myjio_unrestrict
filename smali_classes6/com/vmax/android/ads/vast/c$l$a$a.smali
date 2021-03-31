.class public Lcom/vmax/android/ads/vast/c$l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/c$l$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->z(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/vast/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->z(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/vast/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v2, v2, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v2, v2, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/c;->q(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->q(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->R(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a$a;->a:Lcom/vmax/android/ads/vast/c$l$a;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->R(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    :goto_0
    return-void
.end method
