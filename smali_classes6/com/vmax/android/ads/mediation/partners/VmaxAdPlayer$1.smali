.class public Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->a(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->b(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {v0}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method
