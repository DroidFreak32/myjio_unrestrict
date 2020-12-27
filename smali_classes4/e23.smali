.class public final Le23;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LinkingTypesViewHolder.kt"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/jio/myjio/custom/TextViewMedium;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lts0;->ll_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Le23;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget v0, Lts0;->item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Le23;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    sget v0, Lts0;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Le23;->c:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    sget v0, Lts0;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le23;->d:Landroid/view/View;

    .line 6
    sget v0, Lts0;->divider_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le23;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->d:Landroid/view/View;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->e:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->c:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Le23;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
