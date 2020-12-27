.class public final Ls81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "HeaderBannerListItemHolder.kt"


# instance fields
.field public a:Lcom/jio/myjio/custom/TextViewLight;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;


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

    iput-object v0, p0, Ls81;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0871

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls81;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0300

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.btn_view_detail)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Ls81;->a:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0780

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.frameLayout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ls81;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0784

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ls81;->e:Landroid/widget/FrameLayout;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->a:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method
