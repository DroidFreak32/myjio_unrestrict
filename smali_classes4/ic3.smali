.class public Lic3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lcd3;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:I

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:Landroid/widget/TextView;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcd3;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lic3;->A:Lcd3;

    iput-object p2, p0, Lic3;->s:Landroid/view/View;

    iput-object p3, p0, Lic3;->t:Landroid/view/View;

    iput-object p4, p0, Lic3;->u:Landroid/view/View;

    iput-object p5, p0, Lic3;->v:Landroid/widget/TextView;

    iput p6, p0, Lic3;->w:I

    iput-object p7, p0, Lic3;->x:Landroid/widget/TextView;

    iput-object p8, p0, Lic3;->y:Landroid/widget/TextView;

    iput p9, p0, Lic3;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lic3;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lic3;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lic3;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lic3;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lic3;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lic3;->v:Landroid/widget/TextView;

    iget v0, p0, Lic3;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lic3;->x:Landroid/widget/TextView;

    iget v0, p0, Lic3;->w:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lic3;->y:Landroid/widget/TextView;

    iget v0, p0, Lic3;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lic3;->A:Lcd3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcd3;->a(Lcd3;I)I

    iget-object p1, p0, Lic3;->A:Lcd3;

    invoke-static {p1, v1}, Lcd3;->b(Lcd3;I)I

    iget-object p1, p0, Lic3;->A:Lcd3;

    iput-boolean v1, p1, Lcd3;->C:Z

    new-instance v2, Lal3;

    iget-object v3, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lic3;->A:Lcd3;

    invoke-static {v5}, Lcd3;->j(Lcd3;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lal3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-static {p1, v2}, Lcd3;->a(Lcd3;Lal3;)Lal3;

    iget-object p1, p0, Lic3;->A:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    .line 1
    iput-boolean v0, p1, Lal3;->v:Z

    .line 2
    iget-object p1, p0, Lic3;->A:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lic3;->A:Lcd3;

    invoke-static {p1}, Lcd3;->k(Lcd3;)Landroid/widget/GridView;

    move-result-object p1

    iget-object v2, p0, Lic3;->A:Lcd3;

    invoke-static {v2}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lic3;->A:Lcd3;

    invoke-static {p1}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lic3;->A:Lcd3;

    const-string v2, "popularity"

    invoke-static {p1, v2}, Lcd3;->a(Lcd3;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcd3$c;

    iget-object v2, p0, Lic3;->A:Lcd3;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lcd3$c;-><init>(Lcd3;Lcd3$a;)V

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lic3;->A:Lcd3;

    invoke-static {v2}, Lcd3;->l(Lcd3;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lic3;->A:Lcd3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const-string v0, "artist_name="

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcd3;->G:Lbe3;

    .line 4
    iget-object v1, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    sget-object v2, Lcd3;->G:Lbe3;

    .line 7
    iget-object v2, v2, Lbe3;->s:Ljava/lang/String;

    const-string v3, "android:artist_detail:all_albums:popularity:view;"

    .line 8
    invoke-static {v1, v2, p1, v3, v0}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
