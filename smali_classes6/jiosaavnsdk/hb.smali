.class public Ljiosaavnsdk/hb;
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

.field public final synthetic g:Ljiosaavnsdk/jb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/jb;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/hb;->g:Ljiosaavnsdk/jb;

    iput-object p2, p0, Ljiosaavnsdk/hb;->a:Landroid/view/View;

    iput-object p3, p0, Ljiosaavnsdk/hb;->b:Landroid/view/View;

    iput-object p4, p0, Ljiosaavnsdk/hb;->c:Landroid/widget/TextView;

    iput p5, p0, Ljiosaavnsdk/hb;->d:I

    iput-object p6, p0, Ljiosaavnsdk/hb;->e:Landroid/widget/TextView;

    iput p7, p0, Ljiosaavnsdk/hb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/hb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljiosaavnsdk/hb;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/hb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "order"

    const-string v1, "asc"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/hb;->g:Ljiosaavnsdk/jb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/rd;->d()I

    move-result v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ljiosaavnsdk/hb;->g:Ljiosaavnsdk/jb;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 4
    invoke-virtual {v0, p1}, Ljiosaavnsdk/rd;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljiosaavnsdk/hb;->c:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/hb;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljiosaavnsdk/hb;->e:Landroid/widget/TextView;

    iget v0, p0, Ljiosaavnsdk/hb;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
