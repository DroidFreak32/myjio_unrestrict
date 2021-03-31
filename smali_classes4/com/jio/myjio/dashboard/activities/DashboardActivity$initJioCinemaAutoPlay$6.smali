.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v(Landroid/os/Bundle;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "slideOffset",
        "onSlide",
        "(Landroid/view/View;F)V",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    const-wide v1, 0x3fd6666666666666L    # 0.35

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpl-double v5, p1, v3

    if-lez v5, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v3, p2

    mul-double v3, v3, v1

    double-to-int p2, v3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v3, p2

    mul-double v3, v3, v1

    double-to-int p2, v3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getSheetBehavior$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    const-string p1, "mDashboardActivityBinding.rlHomeHeader"

    const-string v2, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_6

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getCustomBottomNavigationViewAdapter()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getMediaPlayerHelper$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getMediaPlayerHelper$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getMediaPlayerHelper$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateVolume()V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Visibility:Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getBottomNavigationBarFragment()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->getCustomBottomNavigationViewAdapter()Lcom/jio/myjio/adapters/CustomBottomNavigationViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v0, p2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    mul-double v0, v0, v4

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v0, p2

    const-wide v4, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v0, v0, v4

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initJioCinemaAutoPlay$6;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getVideoParams$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
