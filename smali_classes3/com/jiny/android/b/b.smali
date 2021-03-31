.class public Lcom/jiny/android/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/jiny/android/ui/output/i;->c:I

    invoke-static {v2, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ang"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jiny/android/data/a;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Lcom/jiny/android/data/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/jiny/android/b/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/jiny/android/b/a/a$a;Z)Z
    .locals 9

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, p1}, Lcom/jiny/android/b/b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/jiny/android/b/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jiny/android/b/b;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x2

    move-object v0, p4

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/jiny/android/b/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;Landroid/view/View;Z)V

    :goto_1
    return v8
.end method

.method public static a(Ljava/lang/Integer;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/jiny/android/data/a;->b()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullActivity Count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-gt p0, p1, :cond_2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 6

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-double p0, p0

    cmpg-double v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method
