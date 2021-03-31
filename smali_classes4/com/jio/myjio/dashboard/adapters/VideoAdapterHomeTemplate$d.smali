.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;
.super Ljava/lang/Object;
.source "VideoAdapterHomeTemplate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->j(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->access$getSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->access$getSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resetLastVideoPlayingStatus(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->access$getSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f0806eb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->access$getSimpleExoplayer$p(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$d;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f0806ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_0
    return-void
.end method
