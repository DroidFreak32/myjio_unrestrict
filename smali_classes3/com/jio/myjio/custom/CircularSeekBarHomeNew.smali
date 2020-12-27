.class public Lcom/jio/myjio/custom/CircularSeekBarHomeNew;
.super Landroid/view/View;
.source "CircularSeekBarHomeNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/CircularSeekBarHomeNew$OnCircularSeekBarChangeListener;
    }
.end annotation


# static fields
.field public static final n0:I

.field public static final o0:I

.field public static final p0:I


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Landroid/graphics/RectF;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Landroid/graphics/Path;

.field public W:Landroid/graphics/Path;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:[F

.field public m0:Z

.field public final s:F

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xff

    const/16 v1, 0x8a

    const/16 v2, 0x4a

    const/16 v3, 0xeb

    .line 1
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->n0:I

    const/16 v3, 0x87

    .line 2
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->o0:I

    .line 3
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->p0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const p1, -0xbbbbbc

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    const/16 p1, 0x64

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    .line 6
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->n0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    .line 7
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->o0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    .line 8
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->p0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    .line 9
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    .line 11
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const/16 v1, 0x87

    .line 12
    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    .line 13
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    .line 15
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    .line 17
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const p1, -0xbbbbbc

    .line 21
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    const/16 p1, 0x64

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 22
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    .line 24
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->n0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    .line 25
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->o0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    .line 26
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->p0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    .line 27
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    .line 29
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const/16 v1, 0x87

    .line 30
    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    .line 31
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    .line 33
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    .line 35
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const p1, -0xbbbbbc

    .line 39
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    const/16 p1, 0x64

    const/16 v0, 0x4a

    const/16 v1, 0x8a

    const/16 v2, 0xff

    .line 40
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    .line 42
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->n0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    .line 43
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->o0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    .line 44
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->p0:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    .line 45
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    .line 47
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const/16 v1, 0x87

    .line 48
    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    .line 49
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    .line 51
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 52
    iput-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    .line 53
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->k0:F

    .line 29
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->k0:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->k0:F

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->D:F

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    mul-float v0, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->E:F

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const/4 v1, 0x0

    mul-float v0, v0, v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    mul-float v0, v0, v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->G:F

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    mul-float v0, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->H:F

    .line 6
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    .line 7
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->n0:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    .line 8
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->o0:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    .line 9
    sget v0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->p0:I

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    .line 10
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    .line 11
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->u:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    .line 13
    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    const/16 v2, 0x64

    const/16 v3, 0xc

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    .line 15
    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 16
    :cond_0
    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    :cond_1
    const/16 v3, 0x9

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    const/16 v2, 0xb

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    const/16 v2, 0x14

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->c0:Z

    const/16 v2, 0x8

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->d0:Z

    const/16 v2, 0xa

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x7

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    const/16 v0, 0x13

    const/high16 v1, 0x43870000    # 270.0f

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->J:F

    .line 25
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->J:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    const p1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, p1

    .line 26
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->J:F

    :cond_2
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus0;->CircularSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a(Landroid/content/res/TypedArray;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->W:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->V:Landroid/graphics/Path;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->k0:F

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->J:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->y:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->G:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->B:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->B:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->V:Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->W:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    neg-float v2, v1

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    return v0
.end method

.method public getCircleFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    return v0
.end method

.method public getCircleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    return v0
.end method

.method public getIsTouchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPointerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    return v0
.end method

.method public getPointerAlphaOnTouch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    return v0
.end method

.method public getPointerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    return v0
.end method

.method public getPointerHaloColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    return v0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->W:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->V:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->G:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    aget v2, v0, v1

    aget v0, v0, v3

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->l0:[F

    aget v1, v0, v1

    aget v0, v0, v3

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->G:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->H:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->d0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 7
    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    sub-float/2addr p2, v1

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    sub-float/2addr p2, v2

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->H:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v5, v3, v4

    sub-float/2addr p2, v5

    iput p2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    sub-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float p2, v3, v4

    sub-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    .line 9
    iget-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->c0:Z

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->E:F

    sub-float p2, p1, v1

    sub-float/2addr p2, v2

    sub-float/2addr p2, v3

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sub-float/2addr p1, v1

    sub-float/2addr p1, v2

    mul-float v3, v3, v4

    sub-float/2addr p1, v3

    .line 11
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    .line 12
    :cond_1
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->D:F

    iget p2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    sub-float v0, p1, p2

    iget v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->H:F

    sub-float/2addr v0, v2

    iget v3, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    sub-float/2addr p1, p2

    sub-float/2addr p1, v1

    mul-float v2, v2, v4

    sub-float/2addr p1, v2

    .line 13
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->d0:Z

    if-eqz p1, :cond_3

    .line 15
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    iget p2, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 16
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    .line 17
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    const-string v0, "PROGRESS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    const-string v0, "mCircleColor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    const-string v0, "mCircleProgressColor"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const-string v0, "mPointerColor"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    const-string v0, "mPointerHaloColor"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    const-string v0, "mPointerHaloColorOnTouch"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    const-string v0, "mPointerAlpha"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    const-string v0, "mPointerAlphaOnTouch"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const-string v0, "lockEnabled"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    const-string v0, "isTouchEnabled"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    const-string v2, "MAX"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    const-string v2, "PROGRESS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    const-string v2, "mCircleColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    const-string v2, "mCircleProgressColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    const-string v2, "mPointerColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    const-string v2, "mPointerHaloColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->N:I

    const-string v2, "mPointerHaloColorOnTouch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    const-string v2, "mPointerAlpha"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    const-string v2, "mPointerAlphaOnTouch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    const-string v2, "lockEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    const-string v2, "isTouchEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v0

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v4, v5

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    const/high16 v4, 0x42400000    # 48.0f

    .line 7
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->s:F

    mul-float v5, v5, v4

    .line 8
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->C:F

    cmpg-float v4, v4, v5

    .line 9
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    iget v6, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 10
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->j0:F

    iget v6, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->i0:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 11
    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    float-to-double v4, v2

    float-to-double v6, v0

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    double-to-float v0, v4

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_1

    add-float/2addr v0, v2

    .line 13
    :cond_1
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->I:F

    sub-float v5, v0, v5

    iput v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->g0:F

    .line 14
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->g0:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    add-float/2addr v5, v2

    :cond_2
    iput v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->g0:F

    .line 15
    iget v5, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->J:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h0:F

    .line 16
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h0:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    add-float/2addr v0, v2

    :cond_3
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h0:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    if-eqz v0, :cond_6

    .line 25
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->f0:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    return v1

    .line 27
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return v2
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->O:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->P:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->x:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->Q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->m0:Z

    return-void
.end method

.method public setLockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->e0:Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/jio/myjio/custom/CircularSeekBarHomeNew$OnCircularSeekBarChangeListener;)V
    .locals 0

    return-void
.end method

.method public setPointerAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->R:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPointerAlphaOnTouch(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->S:I

    :cond_0
    return-void
.end method

.method public setPointerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->L:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPointerHaloColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->M:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressBasedOnAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->k0:F

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->c()V

    .line 3
    iget p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->a0:I

    int-to-float p1, p1

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->U:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->T:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->b0:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CircularSeekBarHomeNew;->F:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
