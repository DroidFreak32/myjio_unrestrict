.class public final Lat2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MultipleConnectionViewHolder.kt"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/jio/myjio/custom/TextViewMedium;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lts0;->circle_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lat2;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lts0;->tv_servise_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lat2;->b:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    sget v0, Lts0;->tv_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lat2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lts0;->main_cl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lat2;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final j()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
