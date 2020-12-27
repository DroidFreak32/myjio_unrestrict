.class public Llg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Laj3;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:I

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:I

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laj3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Llg3;->A:Laj3;

    iput-object p2, p0, Llg3;->s:Landroid/view/View;

    iput-object p3, p0, Llg3;->t:Landroid/view/View;

    iput-object p4, p0, Llg3;->u:Landroid/view/View;

    iput-object p5, p0, Llg3;->v:Landroid/widget/TextView;

    iput p6, p0, Llg3;->w:I

    iput-object p7, p0, Llg3;->x:Landroid/widget/TextView;

    iput p8, p0, Llg3;->y:I

    iput-object p9, p0, Llg3;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Llg3;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Llg3;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llg3;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llg3;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Llg3;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Llg3;->v:Landroid/widget/TextView;

    iget v0, p0, Llg3;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llg3;->x:Landroid/widget/TextView;

    iget v0, p0, Llg3;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llg3;->z:Landroid/widget/TextView;

    iget v0, p0, Llg3;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llg3;->A:Laj3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laj3;->a(Laj3;I)I

    iget-object p1, p0, Llg3;->A:Laj3;

    invoke-static {p1, v0}, Laj3;->b(Laj3;I)I

    iget-object p1, p0, Llg3;->A:Laj3;

    const/4 v1, 0x0

    iput-boolean v1, p1, Laj3;->E:Z

    invoke-static {p1}, Laj3;->g(Laj3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Llg3;->A:Laj3;

    const-string v2, "name"

    invoke-static {p1, v2}, Laj3;->a(Laj3;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Laj3$b;

    iget-object v2, p0, Llg3;->A:Laj3;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Laj3$b;-><init>(Laj3;Lxg3;)V

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Llg3;->A:Laj3;

    invoke-static {v2}, Laj3;->h(Laj3;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Llg3;->A:Laj3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "artist_name="

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    sget-object v1, Laj3;->L:Lbe3;

    .line 2
    iget-object v1, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Laj3;->L:Lbe3;

    .line 5
    iget-object v2, v2, Lbe3;->s:Ljava/lang/String;

    const-string v3, "android:artist_detail:all_songs:name:view;"

    .line 6
    invoke-static {v1, v2, p1, v3, v0}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
