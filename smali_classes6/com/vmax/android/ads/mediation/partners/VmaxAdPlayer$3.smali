.class public Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$3;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$3;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->b(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {v1, p1}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onPrepared(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
