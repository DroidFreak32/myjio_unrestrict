.class public Lcom/jiny/android/ui/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/jiny/android/ui/b/a;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/jiny/android/ui/b/a;->f:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/jiny/android/ui/b/a;->g:Z

    iput p5, p0, Lcom/jiny/android/ui/b/a;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v1, 0x2

    if-le p1, v0, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    div-int/2addr p3, v1

    if-lt p2, p3, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-ge p1, v0, :cond_3

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    div-int/2addr p3, v1

    if-lt p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;IZI)I
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_0

    sub-int/2addr p1, p5

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    if-le p1, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 7

    iget-object v1, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jiny/android/ui/b/a;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-boolean v4, p0, Lcom/jiny/android/ui/b/a;->g:Z

    iget v5, p0, Lcom/jiny/android/ui/b/a;->h:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jiny/android/ui/b/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IZI)I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/b/a;->a:I

    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jiny/android/ui/b/a;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jiny/android/ui/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/jiny/android/ui/b/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/b/a;->b:I

    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/jiny/android/ui/b/a;->c:Landroid/graphics/Rect;

    iget v3, p0, Lcom/jiny/android/ui/b/a;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/jiny/android/ui/b/a;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/jiny/android/ui/b/a;->h:I

    sub-int v6, v3, v5

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/jiny/android/ui/b/a;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/jiny/android/ui/b/a;->h:I

    add-int v6, v3, v5

    iput v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    :goto_1
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget v0, p0, Lcom/jiny/android/ui/b/a;->b:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jiny/android/ui/b/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0xf

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0xf

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xf

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :goto_3
    iget-object v0, p0, Lcom/jiny/android/ui/b/a;->c:Landroid/graphics/Rect;

    return-object v0
.end method
