.class public final Lli2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioCloudDashboardCarouselListItemViewHolder.kt"


# instance fields
.field public a:Lcom/jio/myjio/custom/TextViewLight;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/FrameLayout;


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

    iput-object v0, p0, Lli2;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0300

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.btn_view_detail)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lli2;->a:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0780

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.frameLayout)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lli2;->c:Landroid/widget/FrameLayout;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lli2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lli2;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Lli2;->a:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method
