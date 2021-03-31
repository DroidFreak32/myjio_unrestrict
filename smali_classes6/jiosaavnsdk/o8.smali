.class public Ljiosaavnsdk/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I

.field public final synthetic i:Ljiosaavnsdk/a9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    iput-object p2, p0, Ljiosaavnsdk/o8;->a:Landroid/view/View;

    iput-object p3, p0, Ljiosaavnsdk/o8;->b:Landroid/view/View;

    iput-object p4, p0, Ljiosaavnsdk/o8;->c:Landroid/view/View;

    iput-object p5, p0, Ljiosaavnsdk/o8;->d:Landroid/widget/TextView;

    iput p6, p0, Ljiosaavnsdk/o8;->e:I

    iput-object p7, p0, Ljiosaavnsdk/o8;->f:Landroid/widget/TextView;

    iput-object p8, p0, Ljiosaavnsdk/o8;->g:Landroid/widget/TextView;

    iput p9, p0, Ljiosaavnsdk/o8;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljiosaavnsdk/o8;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/o8;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/o8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/o8;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/o8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/o8;->d:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/o8;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/o8;->f:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/o8;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/o8;->g:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/o8;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Ljiosaavnsdk/a9;->k:I

    .line 2
    iput v0, p1, Ljiosaavnsdk/a9;->l:I

    .line 3
    iput-boolean v1, p1, Ljiosaavnsdk/a9;->m:Z

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/a9;->n:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    const-string v2, "popularity"

    .line 6
    iput-object v2, p1, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    .line 7
    new-instance p1, Ljiosaavnsdk/a9$b;

    iget-object v2, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    .line 8
    invoke-direct {p1, v2}, Ljiosaavnsdk/a9$b;-><init>(Ljiosaavnsdk/a9;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    .line 10
    iget-object v2, v2, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Ljiosaavnsdk/o8;->i:Ljiosaavnsdk/a9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "artist_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 13
    iget-object v1, v1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "art:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 16
    iget-object v2, v2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:artist_detail:all_songs:popularity:view;"

    invoke-static {p1, v2, v0, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
