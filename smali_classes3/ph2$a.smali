.class public final Lph2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCinemaDashboardRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

.field public g:Z

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/facebook/shimmer/ShimmerFrameLayout;


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

    iput-object v0, p0, Lph2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b11a4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.rl_pager_layout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lph2$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0537

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026lt_banner_frame_fragment)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lph2$a;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f48

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.pager)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lph2$a;->e:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b091e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.indicator)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p0, Lph2$a;->f:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    const v0, 0x7f0b018f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.balance_update_msg_tv)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lph2$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0c3a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026e_banner_loading_section)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lph2$a;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12de

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.shimmer_view_container)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lph2$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph2$a;->g:Z

    return v0
.end method

.method public final j()Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->f:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->e:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final n()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final o()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final p()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lph2$a;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
