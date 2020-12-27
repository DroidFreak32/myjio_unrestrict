.class public Lf53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj53$a;


# instance fields
.field public s:Lg53;

.field public t:Lc53;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lg53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf53;->s:Lg53;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lf53;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf53;->t:Lc53;

    invoke-virtual {v0}, Lc53;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf53;->u:Z

    :cond_0
    return-void
.end method

.method public a(Lj53;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf53;->v:Z

    return-void
.end method

.method public a(Lj53;IZ)V
    .locals 0

    iget-boolean p1, p0, Lf53;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf53;->t:Lc53;

    invoke-virtual {p1}, Lc53;->e()V

    iget-boolean p1, p0, Lf53;->u:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf53;->v:Z

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lf53;->t:Lc53;

    invoke-virtual {p1}, Lc53;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf53;->u:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf53;->v:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf53;->s:Lg53;

    invoke-interface {v0}, Lg53;->getPreviewFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lf53;->s:Lg53;

    invoke-interface {v0}, Lg53;->getMorphView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf53;->s:Lg53;

    invoke-interface {v0}, Lg53;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf53;->s:Lg53;

    invoke-interface {v0}, Lg53;->getPreviewView()Lj53;

    move-result-object v0

    invoke-interface {v0, p0}, Lj53;->a(Lj53$a;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Le53;

    iget-object v1, p0, Lf53;->s:Lg53;

    invoke-direct {v0, v1}, Le53;-><init>(Lg53;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld53;

    iget-object v1, p0, Lf53;->s:Lg53;

    invoke-direct {v0, v1}, Ld53;-><init>(Lg53;)V

    :goto_0
    iput-object v0, p0, Lf53;->t:Lc53;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf53;->w:Z

    return-void
.end method

.method public b(Lj53;)V
    .locals 0

    iget-boolean p1, p0, Lf53;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf53;->t:Lc53;

    invoke-virtual {p1}, Lc53;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf53;->u:Z

    iput-boolean p1, p0, Lf53;->v:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lf53;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf53;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf53;->t:Lc53;

    invoke-virtual {v0}, Lc53;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf53;->u:Z

    :cond_0
    return-void
.end method
