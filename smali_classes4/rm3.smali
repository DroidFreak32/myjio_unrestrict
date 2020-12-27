.class public Lrm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:I

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:I

.field public final synthetic y:Lhn3;


# direct methods
.method public constructor <init>(Lhn3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lrm3;->y:Lhn3;

    iput-object p2, p0, Lrm3;->s:Landroid/view/View;

    iput-object p3, p0, Lrm3;->t:Landroid/view/View;

    iput-object p4, p0, Lrm3;->u:Landroid/widget/TextView;

    iput p5, p0, Lrm3;->v:I

    iput-object p6, p0, Lrm3;->w:Landroid/widget/TextView;

    iput p7, p0, Lrm3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrm3;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lrm3;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lrm3;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lrm3;->u:Landroid/widget/TextView;

    iget v0, p0, Lrm3;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrm3;->w:Landroid/widget/TextView;

    iget v0, p0, Lrm3;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrm3;->y:Lhn3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhn3;->a(Lhn3;I)I

    iget-object p1, p0, Lrm3;->y:Lhn3;

    invoke-static {p1, v0}, Lhn3;->b(Lhn3;I)I

    iget-object p1, p0, Lrm3;->y:Lhn3;

    iput-boolean v1, p1, Lhn3;->E:Z

    invoke-static {p1}, Lhn3;->j(Lhn3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lrm3;->y:Lhn3;

    sget-object v0, Lif3;->R:Ljava/lang/String;

    invoke-static {p1, v0}, Lhn3;->a(Lhn3;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lhn3$b;

    iget-object v0, p0, Lrm3;->y:Lhn3;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lhn3$b;-><init>(Lhn3;Lrl3;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lrm3;->y:Lhn3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "shid:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    sget-object v1, Lhn3;->M:Lif3;

    .line 2
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:show:sort_order::click;"

    const-string v2, "nom:options;lis:asc"

    invoke-static {p1, v1, v0, v2}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
