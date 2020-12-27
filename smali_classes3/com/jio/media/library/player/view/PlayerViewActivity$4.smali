.class public Lcom/jio/media/library/player/view/PlayerViewActivity$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "PlayerViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/library/player/view/PlayerViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "slideOffset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/media/library/player/utils/Logger;->d(Ljava/lang/String;)V

    float-to-double p1, p2

    const-wide v0, 0x3fd6666666666666L    # 0.35

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$200(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$200(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object p2, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p2}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$400(Lcom/jio/media/library/player/view/PlayerViewActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$100(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$200(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$300(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$300(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$300(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateVolume()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$4;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$200(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    :cond_2
    :goto_0
    return-void
.end method
