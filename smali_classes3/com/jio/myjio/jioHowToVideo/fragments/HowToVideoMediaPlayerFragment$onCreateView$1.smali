.class public final Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HowToVideoMediaPlayerFragment.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->a(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->b(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->b(Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;)Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment$onCreateView$1;->this$0:Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/fragments/HowToVideoMediaPlayerFragment;->X()Lcom/google/android/youtube/player/YouTubePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    :cond_0
    return-void
.end method
