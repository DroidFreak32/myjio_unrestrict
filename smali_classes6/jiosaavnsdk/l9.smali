.class public Ljiosaavnsdk/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:I

.field public final synthetic g:Ljiosaavnsdk/m9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m9;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l9;->g:Ljiosaavnsdk/m9;

    iput-object p2, p0, Ljiosaavnsdk/l9;->a:Landroid/view/View;

    iput-object p3, p0, Ljiosaavnsdk/l9;->b:Landroid/view/View;

    iput-object p4, p0, Ljiosaavnsdk/l9;->c:Landroid/widget/TextView;

    iput p5, p0, Ljiosaavnsdk/l9;->d:I

    iput-object p6, p0, Ljiosaavnsdk/l9;->e:Landroid/widget/TextView;

    iput p7, p0, Ljiosaavnsdk/l9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljiosaavnsdk/l9;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/l9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/l9;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/l9;->c:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/l9;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/l9;->e:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/l9;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/l9;->g:Ljiosaavnsdk/m9;

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Ljiosaavnsdk/m9;->g:I

    .line 2
    iput v0, p1, Ljiosaavnsdk/m9;->l:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ljiosaavnsdk/m9;->m:Z

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/m9;->n:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/l9;->g:Ljiosaavnsdk/m9;

    const-string v1, "desc"

    .line 6
    iput-object v1, p1, Ljiosaavnsdk/m9;->q:Ljava/lang/String;

    .line 7
    new-instance p1, Ljiosaavnsdk/m9$b;

    iget-object v1, p0, Ljiosaavnsdk/l9;->g:Ljiosaavnsdk/m9;

    .line 8
    invoke-direct {p1, v1}, Ljiosaavnsdk/m9$b;-><init>(Ljiosaavnsdk/m9;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Ljiosaavnsdk/l9;->g:Ljiosaavnsdk/m9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const-string v0, "android:show:sort_order::click;"

    const-string v1, ""

    const-string v2, "nom:options;lis:desc"

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
