.class public Lcom/jiny/android/ui/output/d;
.super Lcom/jiny/android/ui/output/i;


# instance fields
.field public i:Lcom/jiny/android/ui/output/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jiny/android/ui/output/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/jiny/android/ui/output/i;->a()V

    new-instance v0, Lcom/jiny/android/ui/output/c;

    invoke-direct {v0}, Lcom/jiny/android/ui/output/c;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/output/d;->i:Lcom/jiny/android/ui/output/c;

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/d;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jiny/android/ui/output/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jiny/android/ui/output/i;->c:I

    invoke-static {v0, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/jiny/android/ui/output/d;->i:Lcom/jiny/android/ui/output/c;

    sget-object v0, Lcom/jiny/android/ui/output/OutputLocation;->Left:Lcom/jiny/android/ui/output/OutputLocation;

    invoke-virtual {p2, p1, v0}, Lcom/jiny/android/ui/output/c;->a(Landroid/graphics/Rect;Lcom/jiny/android/ui/output/OutputLocation;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/jiny/android/ui/output/i;->b()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/d;->i:Lcom/jiny/android/ui/output/c;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/c;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/jiny/android/ui/output/i;->c()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/d;->i:Lcom/jiny/android/ui/output/c;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/jiny/android/ui/output/i;->d()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/d;->i:Lcom/jiny/android/ui/output/c;

    invoke-virtual {v0}, Lcom/jiny/android/ui/output/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
