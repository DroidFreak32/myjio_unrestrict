.class public abstract Lc53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lj53;

.field public b:Lg53;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53;->b:Lg53;

    iget-object p1, p0, Lc53;->b:Lg53;

    invoke-interface {p1}, Lg53;->getPreviewView()Lj53;

    move-result-object p1

    iput-object p1, p0, Lc53;->a:Lj53;

    iget-object p1, p0, Lc53;->b:Lg53;

    invoke-interface {p1}, Lg53;->getPreviewFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lc53;->c:Landroid/view/View;

    iget-object p1, p0, Lc53;->b:Lg53;

    invoke-interface {p1}, Lg53;->getMorphView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc53;->e:Landroid/view/View;

    iget-object p1, p0, Lc53;->b:Lg53;

    invoke-interface {p1}, Lg53;->getFrameView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc53;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lc53;->a:Lj53;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lc53;->a:Lj53;

    invoke-interface {v1}, Lj53;->getThumbOffset()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(I)F
    .locals 5

    iget-object v0, p0, Lc53;->b:Lg53;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lc53;->a:Lj53;

    invoke-interface {v1}, Lj53;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lc53;->b(I)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    iget-object v1, p0, Lc53;->b:Lg53;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lc53;->a:Lj53;

    invoke-interface {v3}, Lj53;->getProgress()I

    move-result v3

    invoke-virtual {p0, v3}, Lc53;->b(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v1, v1, v4

    iget-object v3, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float p1, v1, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc53;->a:Lj53;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    move p1, v0

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public b()F
    .locals 4

    iget-object v0, p0, Lc53;->b:Lg53;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lc53;->a:Lj53;

    invoke-interface {v1}, Lj53;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lc53;->b(I)F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lc53;->b:Lg53;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lc53;->a:Lj53;

    invoke-interface {v2}, Lj53;->getProgress()I

    move-result v2

    invoke-virtual {p0, v2}, Lc53;->b(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lc53;->a:Lj53;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(I)F
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lc53;->a:Lj53;

    invoke-interface {v0}, Lj53;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public c()F
    .locals 3

    iget-object v0, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc53;->c:Landroid/view/View;

    invoke-virtual {p0}, Lc53;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lc53;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lc53;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public abstract f()V
.end method
