.class public Lx50;
.super Ljava/lang/Object;
.source "TapTarget.java"


# instance fields
.field public A:F

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/Typeface;

.field public h:Landroid/graphics/Typeface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    .line 2
    iput v0, p0, Lx50;->c:F

    const/16 v0, 0x2c

    .line 3
    iput v0, p0, Lx50;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lx50;->i:I

    .line 5
    iput v0, p0, Lx50;->j:I

    .line 6
    iput v0, p0, Lx50;->k:I

    .line 7
    iput v0, p0, Lx50;->l:I

    .line 8
    iput v0, p0, Lx50;->m:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx50;->n:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lx50;->o:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lx50;->p:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lx50;->q:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lx50;->r:Ljava/lang/Integer;

    .line 14
    iput v0, p0, Lx50;->s:I

    .line 15
    iput v0, p0, Lx50;->t:I

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Lx50;->u:I

    const/16 v0, 0x12

    .line 17
    iput v0, p0, Lx50;->v:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx50;->w:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lx50;->x:Z

    .line 20
    iput-boolean v1, p0, Lx50;->y:Z

    .line 21
    iput-boolean v0, p0, Lx50;->z:Z

    const v0, 0x3f0a3d71    # 0.54f

    .line 22
    iput v0, p0, Lx50;->A:F

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lx50;->a:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lx50;->b:Ljava/lang/CharSequence;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lx50;
    .locals 1

    .line 1
    new-instance v0, La60;

    invoke-direct {v0, p0, p1, p2}, La60;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lz50;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 11
    iget-object v0, p0, Lx50;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 13
    iget-object v0, p0, Lx50;->r:Ljava/lang/Integer;

    iget v1, p0, Lx50;->m:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 14
    invoke-static {p1, p3}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(I)Lx50;
    .locals 0

    .line 2
    iput p1, p0, Lx50;->m:I

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lx50;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lx50;->h:Landroid/graphics/Typeface;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lx50;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lx50;->a(Landroid/graphics/drawable/Drawable;Z)Lx50;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)Lx50;
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lx50;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lx50;->f:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lx50;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use null drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lx50;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lx50;->x:Z

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 7
    iget v0, p0, Lx50;->v:I

    iget v1, p0, Lx50;->t:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public b(I)Lx50;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lx50;->v:I

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/Typeface;)Lx50;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lx50;->g:Landroid/graphics/Typeface;

    .line 2
    iput-object p1, p0, Lx50;->h:Landroid/graphics/Typeface;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lx50;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lx50;->y:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 3
    iget-object v0, p0, Lx50;->p:Ljava/lang/Integer;

    iget v1, p0, Lx50;->k:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lx50;
    .locals 0

    .line 2
    iput p1, p0, Lx50;->i:I

    return-object p0
.end method

.method public c(Z)Lx50;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx50;->z:Z

    return-object p0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lx50;->n:Ljava/lang/Integer;

    iget v1, p0, Lx50;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lx50;
    .locals 0

    .line 1
    iput p1, p0, Lx50;->j:I

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lx50;->o:Ljava/lang/Integer;

    iget v1, p0, Lx50;->j:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lx50;
    .locals 0

    .line 1
    iput p1, p0, Lx50;->d:I

    return-object p0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 3
    iget-object v0, p0, Lx50;->q:Ljava/lang/Integer;

    iget v1, p0, Lx50;->l:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lx50;
    .locals 0

    .line 1
    iput p1, p0, Lx50;->l:I

    .line 2
    iput p1, p0, Lx50;->m:I

    return-object p0
.end method

.method public g(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Lx50;->u:I

    iget v1, p0, Lx50;->s:I

    invoke-virtual {p0, p1, v0, v1}, Lx50;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public g(I)Lx50;
    .locals 0

    .line 1
    iput p1, p0, Lx50;->l:I

    return-object p0
.end method

.method public h(I)Lx50;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lx50;->u:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
