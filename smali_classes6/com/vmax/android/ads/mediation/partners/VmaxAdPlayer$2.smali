.class public Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    sget-object p2, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    invoke-static {p1, p2}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->a(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->b(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {p2}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onError()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
