.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v3, 0x0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, p1, v4

    if-lez v6, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v3, p2

    mul-double v3, v3, v1

    double-to-int p2, v3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v4, p2

    mul-double v4, v4, v1

    double-to-int p2, v4

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v1, p2

    const-wide v3, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    const-string p1, "mDashboardActivityBinding.rlHomeHeader"

    const-string v3, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    const/4 v4, 0x0

    if-ne p2, v0, :cond_6

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p2

    iget-object p2, p2, Llk1;->J:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sput-boolean v4, Ls03;->d1:Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->isVideoMuted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->updateVolume()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto/16 :goto_1

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p2

    iget-object p2, p2, Llk1;->J:Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    sput-boolean v1, Ls03;->d1:Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    int-to-double v0, p2

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double v0, v0, v5

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    int-to-double v0, p2

    const-wide v5, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v0, v0, v5

    double-to-int p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
