.class public final Lun2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PrimePointsNewBannerViewHolder.kt"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1046

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.promo_image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lun2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b11a4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rl_pager_layout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lun2;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f48

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.pager)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lun2;->c:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b091e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.indicator)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    iput-object p1, p0, Lun2;->d:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lun2;->e:Z

    return v0
.end method

.method public final i()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->d:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final j()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lun2;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
