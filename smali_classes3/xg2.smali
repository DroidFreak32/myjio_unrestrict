.class public final Lxg2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "JioTunesCategoriesMainViewholder.kt"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08bf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lxg2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b037a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg2;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0443

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lxg2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b034d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lxg2;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final h()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2;->b:Landroid/widget/TextView;

    return-object v0
.end method