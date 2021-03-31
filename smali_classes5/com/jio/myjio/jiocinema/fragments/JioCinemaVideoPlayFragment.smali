.class public Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;
.super Landroidx/fragment/app/Fragment;
.source "JioCinemaVideoPlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;
    }
.end annotation


# instance fields
.field public A:J

.field public a:Ljava/lang/String;

.field public b:Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

.field public c:Lcom/jio/myjio/bean/CommonBean;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

.field public y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->A:J

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "video_url"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "icon_url"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->A:J

    return-void
.end method

.method public gainVisibility()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->loadVideo()V

    return-void
.end method

.method public final loadVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "ua"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->b:Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;->isStepSelected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 16
    :cond_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xxxxx loadVideo mExoPlayerIsPlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCinemaVideoPlayFragment"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public losingVisibility()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->releasePlayer()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->b:Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "state_ep_is_playing"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    const-string/jumbo v0, "state_ep_last_position"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->A:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0e03e4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14f8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p2, 0x7f0b14f9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->d:Landroid/view/View;

    const p2, 0x7f0b14fa

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "video_url"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "icon_url"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    .line 9
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0b095a

    const v2, 0x7f080896

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    .line 12
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 13
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 18
    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xxxxx onPause videoUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCinemaVideoPlayFragment"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->releasePlayer()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xxxxx onResume videoUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCinemaVideoPlayFragment"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->loadVideo()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->b:Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment$OnPlayerControlsVisibilityChangeListener;->onPlayerControlesVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->z:Z

    const-string/jumbo v1, "state_ep_is_playing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->A:J

    const-string/jumbo v2, "state_ep_last_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xxxxx onStart videoUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCinemaVideoPlayFragment"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->loadVideo()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xxxxx onStop videoUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioCinemaVideoPlayFragment"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->releasePlayer()V

    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->y:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaVideoPlayFragment;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method
