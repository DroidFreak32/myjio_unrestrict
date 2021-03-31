.class public final Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "JioEngageVideoPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->loadVideo()V
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
        "com/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1",
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
.field public final synthetic a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x8

    const-string v1, "mBinding.imgSliderPoster"

    const-string v2, "mBinding.simpleExoplayerView"

    const/4 v3, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getVideoPlayListener$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;->onVideoPlayEnded()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->simpleExoplayerView:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$loadVideo$1;->a:Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;->access$getMBinding$p(Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment;)Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/EngageVideoPlayFragmentBinding;->imgSliderPoster:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
