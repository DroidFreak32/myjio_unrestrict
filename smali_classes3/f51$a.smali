.class public final Lf51$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DashBoardTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/jio/myjio/custom/TextViewBold;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13c5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lf51$a;->a:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f0b13bd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tab_bound)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lf51$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b13c0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lf51$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b0ea5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewBold;

    iput-object p1, p0, Lf51$a;->d:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method


# virtual methods
.method public final h()Lcom/jio/myjio/custom/TextViewBold;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51$a;->d:Lcom/jio/myjio/custom/TextViewBold;

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51$a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51$a;->a:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method
