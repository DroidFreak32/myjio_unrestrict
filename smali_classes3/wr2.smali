.class public final Lwr2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "NonJioSwitchaccViewHolder.kt"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/jio/myjio/custom/TextViewMedium;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lts0;->iv_serviceType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    sget v0, Lts0;->isServiceSelected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lwr2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lts0;->tv_accountType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lwr2;->b:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lts0;->tv_mobile_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lwr2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    sget v0, Lts0;->switch_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lwr2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lts0;->tv_nonjio_mobile_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final i()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2;->b:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final j()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
