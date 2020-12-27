.class public Ljm0;
.super Lom0;


# instance fields
.field public i:Lim0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lom0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lom0;->a()V

    iget-object v0, p0, Ljm0;->i:Lim0;

    invoke-virtual {v0}, Lim0;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lom0;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lnm0;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lom0;->g:I

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Ljm0;->i:Lim0;

    sget-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Left:Lcom/jiny/android/ui/output/OutputLocation;

    invoke-virtual {p2, p1, v0}, Lim0;->a(Landroid/graphics/Rect;Lcom/jiny/android/ui/output/OutputLocation;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lom0;->b()V

    iget-object v0, p0, Ljm0;->i:Lim0;

    invoke-virtual {v0}, Lim0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lom0;->c()V

    iget-object v0, p0, Ljm0;->i:Lim0;

    invoke-virtual {v0}, Lim0;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lom0;->k()V

    new-instance v0, Lim0;

    invoke-direct {v0}, Lim0;-><init>()V

    iput-object v0, p0, Ljm0;->i:Lim0;

    invoke-virtual {p0}, Ljm0;->a()V

    return-void
.end method
