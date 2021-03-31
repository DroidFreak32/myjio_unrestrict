.class public Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;
    }
.end annotation


# instance fields
.field public a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:I

.field public e:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;

.field public f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field public g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->e:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;

    return-object p0
.end method


# virtual methods
.method public getAdUiContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-object v0
.end method

.method public getIsAdDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c:Z

    return v0
.end method

.method public getVideoAdPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->c:Z

    iput v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d:I

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$1;-><init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)V

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->f:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$2;-><init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)V

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->g:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    new-instance v1, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$3;-><init>(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;)V

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->addPlayerCallback(Lcom/vmax/android/ads/mediation/partners/PlayerCallback;)V

    return-void
.end method

.method public pauseContentForAdPlayback()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->savePosition()V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->stopPlayback()V

    return-void
.end method

.method public restorePosition()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    iget v1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public savePosition()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->a:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;

    invoke-virtual {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->getAdCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->d:I

    return-void
.end method

.method public setOnContentCompleteListener(Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->e:Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback$OnContentCompleteListener;

    return-void
.end method

.method public setmAdUiContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VMAXVideoPlayerWithAdPlayback;->b:Landroid/view/ViewGroup;

    return-void
.end method
