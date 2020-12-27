.class public Lmi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lri3;

.field public final synthetic s:Lnf3;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lri3;Lnf3;ILandroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lmi3;->A:Lri3;

    iput-object p2, p0, Lmi3;->s:Lnf3;

    iput p3, p0, Lmi3;->t:I

    iput-object p4, p0, Lmi3;->u:Landroid/widget/ImageView;

    iput-object p5, p0, Lmi3;->v:Landroid/widget/TextView;

    iput-object p6, p0, Lmi3;->w:Ljava/util/List;

    iput-object p7, p0, Lmi3;->x:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lmi3;->y:Ljava/util/List;

    iput-object p9, p0, Lmi3;->z:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmi3;->s:Lnf3;

    .line 1
    iget-object p1, p1, Lnf3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 2
    iget v0, p0, Lmi3;->t:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lmi3;->u:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lmi3;->v:Landroid/widget/TextView;

    const-string v0, "Hide"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmi3;->s:Lnf3;

    iget-object v0, p0, Lmi3;->w:Ljava/util/List;

    .line 3
    iput-object v0, p1, Lnf3;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lmi3;->A:Lri3;

    iget-object v0, p0, Lmi3;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lri3;->a(Lri3;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmi3;->s:Lnf3;

    iget-object v0, p0, Lmi3;->y:Ljava/util/List;

    .line 5
    iput-object v0, p1, Lnf3;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lmi3;->u:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lmi3;->v:Landroid/widget/TextView;

    const-string v0, "View All "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmi3;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmi3;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmi3;->A:Lri3;

    iget-object v0, p0, Lmi3;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lri3;->a(Lri3;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method
