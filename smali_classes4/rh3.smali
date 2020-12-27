.class public Lrh3;
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

.field public final synthetic y:Lxh3;


# direct methods
.method public constructor <init>(Lxh3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lrh3;->y:Lxh3;

    iput-object p2, p0, Lrh3;->s:Landroid/view/View;

    iput-object p3, p0, Lrh3;->t:Landroid/view/View;

    iput-object p4, p0, Lrh3;->u:Landroid/widget/TextView;

    iput p5, p0, Lrh3;->v:I

    iput-object p6, p0, Lrh3;->w:Landroid/widget/TextView;

    iput p7, p0, Lrh3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrh3;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lrh3;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lrh3;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lif3;->S:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrh3;->y:Lxh3;

    invoke-static {v0}, Lxh3;->a(Lxh3;)Lxc3;

    move-result-object v0

    invoke-virtual {v0}, Lxc3;->d()I

    move-result v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lrh3;->y:Lxh3;

    invoke-static {v0}, Lxh3;->a(Lxh3;)Lxc3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxc3;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lrh3;->u:Landroid/widget/TextView;

    iget v0, p0, Lrh3;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrh3;->w:Landroid/widget/TextView;

    iget v0, p0, Lrh3;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
