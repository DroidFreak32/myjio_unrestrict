.class public final Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "JioVideoPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->loadVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2",
        "Lcom/google/android/exoplayer2/Player$DefaultEventListener;",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "onPlayerStateChanged",
        "(ZI)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 5

    const/4 p1, 0x1

    const-string v0, "mBinding.imgSliderPoster"

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "mBinding.simpleExoplayerView"

    if-eq p2, p1, :cond_9

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JIOCINEMA onscroll3"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {v4}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "TAG"

    invoke-virtual {p1, v4, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getVideoPlayListener$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;->getLastSimpleExoplayerId()J

    move-result-wide p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_b

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getVideoPlayListener$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p2}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;->setLastSimpleExoplayerId(J)V

    .line 7
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2$a;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p2}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p2}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getVolumeType$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)I

    move-result p2

    if-lt p2, p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imageViewVolume:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$loadVideo$2;->a:Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->access$getMBinding$p(Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;)Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioVideoPlayerBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method
