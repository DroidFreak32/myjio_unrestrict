.class public final Lvk2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BuildingNameViewHolder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1541

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvk2;->a:Landroid/widget/TextView;

    const p1, 0x7f0b07c4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvk2;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0952

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lvk2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b05a6

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvk2;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->d:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk2;->a:Landroid/widget/TextView;

    return-object v0
.end method
