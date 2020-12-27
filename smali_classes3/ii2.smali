.class public final Lii2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCinemaHeaderBannerListItemHolder.kt"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/jio/myjio/custom/TextViewMedium;

.field public d:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c5e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view!!.findViewById(R.id.llayout_image_view)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0871

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lii2;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0780

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.frameLayout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lii2;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1798

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tv_season_title)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lii2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b162e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.tv_episode_title)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lii2;->d:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b0fb8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lii2;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lii2;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "episodeTitle"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lii2;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lii2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seasonTitle"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
