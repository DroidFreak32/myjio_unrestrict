.class public final Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;
.super Ljava/lang/Object;
.source "HowToVideoMediaPlayerFragment.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullscreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->a(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$a;->a:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->b(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->b(Z)V

    :cond_0
    return-void
.end method
