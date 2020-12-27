.class public Lcom/jio/myjio/usage/seekbar/SignSeekBar;
.super Landroid/view/View;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;,
        Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Lmz2;

.field public B:I

.field public B0:[Ljava/lang/String;

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:F

.field public E:I

.field public E0:F

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public L0:Ljava/lang/String;

.field public M:Z

.field public M0:Z

.field public N:I

.field public N0:Landroid/graphics/Rect;

.field public O:I

.field public O0:Landroid/graphics/RectF;

.field public P:Z

.field public P0:I

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:I

.field public S:J

.field public S0:I

.field public T:I

.field public T0:Landroid/graphics/Point;

.field public U:Z

.field public U0:Landroid/graphics/Point;

.field public V:I

.field public V0:Landroid/graphics/Point;

.field public W:I

.field public W0:Landroid/graphics/Paint;

.field public X0:Landroid/graphics/Paint;

.field public Y0:Landroid/graphics/Paint;

.field public Z0:Landroid/text/StaticLayout;

.field public a0:I

.field public a1:Landroid/graphics/Path;

.field public b0:I

.field public b1:Landroid/graphics/Path;

.field public c0:I

.field public c1:Ljava/lang/String;

.field public d0:I

.field public d1:Z

.field public e0:I

.field public e1:Landroid/text/TextPaint;

.field public f0:F

.field public f1:Ljava/text/NumberFormat;

.field public g0:F

.field public g1:Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

.field public o0:F

.field public p0:F

.field public q0:Landroid/graphics/Paint;

.field public r0:Landroid/graphics/Rect;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:I

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y0:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    .line 7
    sget-object v3, Lus0;->SignSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    const/4 v3, 0x4

    const/high16 v4, 0x42c80000    # 100.0f

    .line 9
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    .line 10
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    const/4 v4, 0x6

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    .line 13
    invoke-static {v3}, Lnz2;->a(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    .line 14
    invoke-static {v3}, Lnz2;->a(I)I

    move-result v5

    const/16 v6, 0x25

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    .line 15
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    invoke-static {v3}, Lnz2;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    .line 16
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    invoke-static {v3}, Lnz2;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x28

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    .line 17
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    .line 18
    invoke-static {v1}, Lnz2;->a(I)I

    move-result v5

    const/16 v6, 0x1c

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    .line 19
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    const v6, 0x7f0600c1

    .line 20
    invoke-static {p1, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x2f

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B:I

    const v6, 0x7f0600c0

    .line 21
    invoke-static {p1, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    .line 22
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    const/16 v6, 0x27

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D:I

    const/16 p1, 0x13

    .line 23
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    const/16 p1, 0xe

    .line 24
    invoke-static {p1}, Lnz2;->b(I)I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    .line 25
    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J:I

    .line 26
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    const/16 v5, 0xc

    .line 27
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-nez v5, :cond_0

    .line 28
    iput v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    .line 29
    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 30
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    goto :goto_0

    .line 31
    :cond_2
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    :goto_0
    const/16 v3, 0xb

    .line 32
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L:I

    const/16 v3, 0x16

    .line 33
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    const/16 v3, 0x2c

    .line 34
    invoke-static {p1}, Lnz2;->b(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    const/16 v3, 0x2b

    .line 35
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O:I

    const/16 v3, 0x1d

    .line 36
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a0:I

    const/16 v3, 0x1b

    .line 37
    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V:I

    const/16 v3, 0x31

    const v5, -0x777778

    .line 38
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W:I

    const/16 v3, 0x23

    .line 39
    invoke-static {p1}, Lnz2;->b(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b0:I

    const/16 p1, 0x1e

    const/16 v3, 0x20

    .line 40
    invoke-static {v3}, Lnz2;->a(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d0:I

    const/16 p1, 0x24

    const/16 v5, 0x48

    .line 41
    invoke-static {v5}, Lnz2;->a(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    const/16 p1, 0x19

    .line 42
    invoke-static {v4}, Lnz2;->a(I)I

    move-result v5

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    const/16 p1, 0x1a

    .line 43
    invoke-static {p3}, Lnz2;->a(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    const/16 p1, 0x1f

    .line 44
    invoke-static {v4}, Lnz2;->a(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R0:I

    const/16 p1, 0x22

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c0:I

    const/16 p1, 0x12

    .line 46
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    const/16 p1, 0x10

    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    .line 49
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_3

    const-wide/16 v4, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v4, p1

    .line 50
    :goto_1
    iput-wide v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S:J

    const/16 p1, 0x2e

    .line 51
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    const/16 p1, 0x21

    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M0:Z

    const/16 p1, 0x11

    .line 54
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I0:Z

    const/16 p1, 0xf

    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J0:Z

    const/16 p1, 0x17

    .line 56
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/16 p3, 0x26

    const v0, 0x3e4ccccd    # 0.2f

    .line 57
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D0:F

    const/16 p3, 0x2a

    const v0, 0x3f333333    # 0.7f

    .line 58
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E0:F

    const/16 p3, 0x15

    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F0:Z

    const/16 p3, 0x14

    .line 60
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    const/16 p3, 0x18

    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H0:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    .line 64
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130017

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L0:Ljava/lang/String;

    .line 68
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    if-lez p1, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    .line 73
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T0:Landroid/graphics/Point;

    .line 74
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U0:Landroid/graphics/Point;

    .line 75
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V0:Landroid/graphics/Point;

    .line 76
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    .line 77
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    .line 79
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c()V

    .line 80
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    return p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y0:Z

    return p1
.end method

.method public static synthetic b(Lcom/jio/myjio/usage/seekbar/SignSeekBar;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    return p1
.end method

.method public static synthetic b(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    return p1
.end method

.method public static synthetic c(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    return p0
.end method

.method public static synthetic e(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    return p0
.end method

.method public static synthetic f(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    return p0
.end method

.method public static synthetic g(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    return p0
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    return p0
.end method


# virtual methods
.method public a(IF)I
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 79
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final a(F)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    if-gt v1, v3, :cond_1

    int-to-float v2, v1

    .line 86
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j0:F

    mul-float v2, v2, v3

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    add-float/2addr v2, v4

    .line 87
    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_0

    sub-float/2addr v4, v2

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 91
    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    sub-float v7, v6, v2

    iget v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j0:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    const/4 v9, 0x2

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_3

    new-array v7, v9, [F

    aput v6, v7, v0

    aput v2, v7, v5

    .line 92
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    :cond_3
    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j0:F

    add-float v8, v2, v7

    cmpl-float v8, v6, v8

    if-nez v8, :cond_4

    new-array v2, v9, [F

    aput v6, v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 94
    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    add-float/2addr v1, v6

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-array v1, v9, [F

    aput v6, v1, v0

    aput v2, v1, v5

    .line 95
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_3
    move-object v6, v1

    .line 96
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance v1, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$d;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    if-nez v3, :cond_6

    .line 98
    iget-wide v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S:J

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v6, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    :cond_6
    new-instance v0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$e;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float v0, v0

    add-float v5, p2, v0

    .line 13
    iget-boolean p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    const/4 v0, 0x0

    const-string v1, "%s"

    const/4 v2, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne p2, v2, :cond_0

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    if-eqz v4, :cond_1

    int-to-long v6, p2

    .line 17
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-boolean v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d1:Z

    if-nez v4, :cond_2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v6, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g1:Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;

    if-eqz v0, :cond_4

    int-to-float p2, p2

    invoke-interface {v0, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;->a(F)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 23
    :cond_4
    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    int-to-float v4, p2

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    if-eqz v4, :cond_6

    float-to-double v6, p2

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 28
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    iget-boolean v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d1:Z

    if-nez v4, :cond_7

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v6, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g1:Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;->a(F)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    .line 33
    :cond_9
    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    int-to-float v4, p2

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 35
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    :goto_0
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    .line 36
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lnz2;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, Lnz2;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    add-int/2addr v2, v4

    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p3

    add-int/2addr p2, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {v0, v1, v2, v5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-boolean p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 42
    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    int-to-float v1, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_4

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R0:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 50
    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R0:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    mul-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    :cond_6
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    if-ge v1, v3, :cond_7

    .line 55
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    sub-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v0, p2

    goto :goto_3

    .line 56
    :cond_7
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    if-le v1, v3, :cond_8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    sub-int/2addr v0, p2

    .line 58
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T0:Landroid/graphics/Point;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 59
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U0:Landroid/graphics/Point;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 60
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V0:Landroid/graphics/Point;

    add-int/2addr p3, v0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S0:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Point;->set(II)V

    .line 61
    iget-object v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T0:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U0:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V0:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    .line 62
    iget-boolean p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    if-eqz p2, :cond_9

    .line 63
    iget-object v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T0:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U0:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V0:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    .line 64
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b()V

    .line 65
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Z0:Landroid/text/StaticLayout;

    if-eqz p2, :cond_a

    .line 66
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v2

    add-float/2addr v0, p2

    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Z0:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Z0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object p3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 74
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a1:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lmz2;)V
    .locals 8

    .line 101
    iget v0, p1, Lmz2;->a:F

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    .line 102
    iget v0, p1, Lmz2;->b:F

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    .line 103
    iget v0, p1, Lmz2;->c:F

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 104
    iget-object v0, p1, Lmz2;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K0:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-boolean v0, p1, Lmz2;->e:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    .line 106
    iget v0, p1, Lmz2;->f:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    .line 107
    iget v0, p1, Lmz2;->g:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    .line 108
    iget v0, p1, Lmz2;->h:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    .line 109
    iget v0, p1, Lmz2;->i:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    .line 110
    iget v0, p1, Lmz2;->j:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B:I

    .line 111
    iget v0, p1, Lmz2;->k:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    .line 112
    iget v0, p1, Lmz2;->l:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D:I

    .line 113
    iget v0, p1, Lmz2;->m:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    .line 114
    iget-boolean v0, p1, Lmz2;->n:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    .line 115
    iget-boolean v0, p1, Lmz2;->o:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    .line 116
    iget-boolean v0, p1, Lmz2;->p:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    .line 117
    iget v0, p1, Lmz2;->q:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    .line 118
    iget v0, p1, Lmz2;->r:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J:I

    .line 119
    iget v0, p1, Lmz2;->s:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    .line 120
    iget v0, p1, Lmz2;->t:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L:I

    .line 121
    iget-boolean v0, p1, Lmz2;->u:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    .line 122
    iget v0, p1, Lmz2;->v:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    .line 123
    iget v0, p1, Lmz2;->w:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O:I

    .line 124
    iget-boolean v0, p1, Lmz2;->x:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    .line 125
    iget-wide v0, p1, Lmz2;->y:J

    iput-wide v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S:J

    .line 126
    iget-boolean v0, p1, Lmz2;->z:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    .line 127
    iget-boolean v0, p1, Lmz2;->A:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    .line 128
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    iget-object v0, v0, Lmz2;->H:[Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    .line 130
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    iget v2, v0, Lmz2;->I:F

    iput v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D0:F

    .line 131
    iget v2, v0, Lmz2;->J:F

    iput v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E0:F

    .line 132
    iget-boolean v2, v0, Lmz2;->K:Z

    iput-boolean v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F0:Z

    .line 133
    iget-object v2, v0, Lmz2;->M:Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    .line 134
    iget-boolean v2, v0, Lmz2;->X:Z

    iput-boolean v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d1:Z

    .line 135
    iget-object v0, v0, Lmz2;->W:Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    .line 136
    iget v0, p1, Lmz2;->D:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a0:I

    .line 137
    iget v0, p1, Lmz2;->E:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b0:I

    .line 138
    iget v0, p1, Lmz2;->F:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c0:I

    .line 139
    iget-boolean v0, p1, Lmz2;->G:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    .line 140
    iget v0, p1, Lmz2;->O:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    .line 141
    iget v0, p1, Lmz2;->N:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    .line 142
    iget v0, p1, Lmz2;->P:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R0:I

    .line 143
    iget v0, p1, Lmz2;->Q:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d0:I

    .line 144
    iget v0, p1, Lmz2;->R:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    .line 145
    iget-boolean v0, p1, Lmz2;->T:Z

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    .line 146
    iget v0, p1, Lmz2;->S:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    .line 147
    iget v0, p1, Lmz2;->V:I

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V:I

    .line 148
    iget-boolean p1, p1, Lmz2;->U:Z

    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H0:Z

    .line 149
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c()V

    .line 150
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d()V

    .line 151
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b()V

    .line 152
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz p1, :cond_1

    .line 153
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    invoke-interface {p1, p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 154
    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v4

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    .line 155
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V

    :cond_1
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    :goto_0
    int-to-float v0, v0

    .line 82
    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    add-float/2addr v2, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v2

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v3

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    add-float v2, p1, v0

    add-float/2addr p1, v0

    mul-float v2, v2, p1

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(F)F
    .locals 2

    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 10

    .line 19
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    float-to-double v0, v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    int-to-long v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g1:Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " <small>%s</small> "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, " %s "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;->a(F)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 35
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e1:Landroid/text/TextPaint;

    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Z0:Landroid/text/StaticLayout;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    div-int/lit8 v1, v0, 0x6

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 9
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    iget v2, p4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget p4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V:I

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b1:Landroid/graphics/Path;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    sub-float v3, p4, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float v4, p2, v1

    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    add-float v5, p2, v1

    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float v6, p2, v1

    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->X0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Y0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e1:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090004

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c0:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e1:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    .line 7
    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    .line 8
    :cond_1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 9
    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 10
    :cond_2
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 11
    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 12
    :cond_3
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 13
    invoke-static {v2}, Lnz2;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    .line 14
    :cond_4
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    if-gt v0, v1, :cond_5

    .line 15
    invoke-static {v2}, Lnz2;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    .line 16
    :cond_5
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    .line 18
    :cond_6
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    .line 20
    :cond_7
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    .line 21
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g0:F

    .line 22
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g0:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 23
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    .line 24
    :cond_8
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    if-eqz v0, :cond_9

    .line 25
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    .line 26
    :cond_9
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 27
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    .line 28
    :cond_a
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 29
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne v0, v1, :cond_b

    .line 30
    iput v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    .line 31
    :cond_b
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne v0, v2, :cond_c

    .line 32
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    .line 33
    :cond_c
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L:I

    if-ge v0, v3, :cond_d

    .line 34
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L:I

    .line 35
    :cond_d
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    if-nez v0, :cond_e

    .line 36
    iput-boolean v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    .line 37
    :cond_e
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    if-eqz v0, :cond_10

    .line 38
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    .line 39
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_f

    .line 40
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g0:F

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    .line 41
    :cond_f
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    .line 42
    iput-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    .line 43
    iput-boolean v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    .line 44
    :cond_10
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 45
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne v0, v2, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    goto :goto_1

    :cond_12
    :goto_0
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    :goto_1
    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    return-void
.end method

.method public getConfigBuilder()Lmz2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz2;

    invoke-direct {v0, p0}, Lmz2;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    iput-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A0:Lmz2;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    iput v1, v0, Lmz2;->a:F

    .line 4
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    iput v1, v0, Lmz2;->b:F

    .line 5
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iput v1, v0, Lmz2;->c:F

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lmz2;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->w:Z

    iput-boolean v1, v0, Lmz2;->e:Z

    .line 8
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    iput v1, v0, Lmz2;->f:I

    .line 9
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    iput v1, v0, Lmz2;->g:I

    .line 10
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    iput v1, v0, Lmz2;->h:I

    .line 11
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    iput v1, v0, Lmz2;->i:I

    .line 12
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B:I

    iput v1, v0, Lmz2;->j:I

    .line 13
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    iput v1, v0, Lmz2;->k:I

    .line 14
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D:I

    iput v1, v0, Lmz2;->l:I

    .line 15
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    iput v1, v0, Lmz2;->m:I

    .line 16
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    iput-boolean v1, v0, Lmz2;->n:Z

    .line 17
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    iput-boolean v1, v0, Lmz2;->o:Z

    .line 18
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    iput-boolean v1, v0, Lmz2;->p:Z

    .line 19
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    iput v1, v0, Lmz2;->q:I

    .line 20
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J:I

    iput v1, v0, Lmz2;->r:I

    .line 21
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    iput v1, v0, Lmz2;->s:I

    .line 22
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L:I

    iput v1, v0, Lmz2;->t:I

    .line 23
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    iput-boolean v1, v0, Lmz2;->u:Z

    .line 24
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    iput v1, v0, Lmz2;->v:I

    .line 25
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O:I

    iput v1, v0, Lmz2;->w:I

    .line 26
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P:Z

    iput-boolean v1, v0, Lmz2;->x:Z

    .line 27
    iget-wide v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S:J

    iput-wide v1, v0, Lmz2;->y:J

    .line 28
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    iput-boolean v1, v0, Lmz2;->z:Z

    .line 29
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    iput-boolean v1, v0, Lmz2;->A:Z

    .line 30
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J0:Z

    iput-boolean v1, v0, Lmz2;->B:Z

    .line 31
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I0:Z

    iput-boolean v1, v0, Lmz2;->C:Z

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    iput-object v1, v0, Lmz2;->H:[Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D0:F

    iput v1, v0, Lmz2;->I:F

    .line 34
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E0:F

    iput v1, v0, Lmz2;->J:F

    .line 35
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F0:Z

    iput-boolean v1, v0, Lmz2;->K:Z

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    iput-object v1, v0, Lmz2;->M:Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d1:Z

    iput-boolean v1, v0, Lmz2;->X:Z

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f1:Ljava/text/NumberFormat;

    iput-object v1, v0, Lmz2;->W:Ljava/text/NumberFormat;

    .line 39
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a0:I

    iput v1, v0, Lmz2;->D:I

    .line 40
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b0:I

    iput v1, v0, Lmz2;->E:I

    .line 41
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c0:I

    iput v1, v0, Lmz2;->F:I

    .line 42
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    iput-boolean v1, v0, Lmz2;->G:Z

    .line 43
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->P0:I

    iput v1, v0, Lmz2;->N:I

    .line 44
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q0:I

    iput v1, v0, Lmz2;->O:I

    .line 45
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R0:I

    iput v1, v0, Lmz2;->P:I

    .line 46
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d0:I

    iput v1, v0, Lmz2;->Q:I

    .line 47
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    iput v1, v0, Lmz2;->R:I

    .line 48
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    iput-boolean v1, v0, Lmz2;->T:Z

    .line 49
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    iput v1, v0, Lmz2;->S:I

    .line 50
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->V:I

    iput v1, v0, Lmz2;->V:I

    .line 51
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H0:Z

    iput-boolean v1, v0, Lmz2;->U:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->u:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    return v0
.end method

.method public getProgress()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->m0:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 3
    iget v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, v0

    .line 4
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    .line 5
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    sub-float/2addr v3, v0

    .line 8
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    .line 9
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b(F)F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 5
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 6
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H0:Z

    if-nez v3, :cond_0

    .line 7
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v5, v3, 0x2

    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 8
    div-int/2addr v3, v4

    add-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 9
    :cond_0
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J:I

    goto :goto_0

    :cond_1
    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->W:I

    :goto_0
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-nez v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    .line 14
    iget-boolean v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    aget-object v8, v8, v5

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v8

    .line 15
    :goto_1
    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v0

    iget-object v10, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 18
    iget-boolean v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    array-length v9, v8

    if-le v9, v6, :cond_3

    array-length v9, v8

    sub-int/2addr v9, v6

    aget-object v8, v8, v9

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v8

    .line 19
    :goto_2
    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float v7, v1, v9

    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto/16 :goto_7

    :cond_4
    if-lt v3, v6, :cond_c

    .line 22
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    aget-object v1, v1, v5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 26
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 27
    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    const-string v8, " %"

    if-ne v7, v6, :cond_7

    iget-boolean v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->J0:Z

    if-eqz v7, :cond_7

    .line 28
    iget-boolean v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    if-eqz v7, :cond_6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L0:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 30
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    array-length v7, v1

    if-le v7, v6, :cond_8

    array-length v7, v1

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_5
    iget-object v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v5, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    iget v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    .line 34
    iget v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne v9, v6, :cond_a

    iget-boolean v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I0:Z

    if-eqz v9, :cond_a

    .line 35
    iget-boolean v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F:Z

    if-eqz v9, :cond_9

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->L0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 37
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_6
    move v0, v3

    move v1, v7

    goto :goto_7

    .line 38
    :cond_b
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_c

    .line 39
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 40
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    .line 41
    :cond_c
    :goto_7
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    if-eqz v3, :cond_e

    :cond_d
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-nez v3, :cond_f

    .line 42
    :cond_e
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float v7, v3

    add-float/2addr v0, v7

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 43
    :cond_f
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-ne v3, v4, :cond_10

    const/4 v5, 0x1

    .line 44
    :cond_10
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-nez v3, :cond_11

    .line 45
    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    iget v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 46
    :cond_11
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-nez v3, :cond_12

    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y0:Z

    if-eqz v3, :cond_12

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/Canvas;F)V

    .line 48
    :cond_12
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->y:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget v6, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->x:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget-object v8, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->F0:Z

    if-eqz v0, :cond_14

    .line 56
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    goto :goto_8

    :cond_13
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    :goto_8
    int-to-float v1, v1

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E0:F

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D:I

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->D0:F

    invoke-virtual {p0, v1, v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :cond_14
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget-boolean v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    goto :goto_9

    :cond_15
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->z:I

    :goto_9
    int-to-float v1, v1

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    if-nez v0, :cond_16

    return-void

    .line 60
    :cond_16
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d0:I

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    mul-int/lit8 p2, p2, 0x2

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    const-string v1, "j"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-lt v0, v2, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    aget-object v1, v0, v3

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->d0:I

    add-int/2addr p2, v0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->U:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    add-int/2addr p2, v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    .line 18
    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->I:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    if-nez p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 24
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    iget-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    goto/16 :goto_2

    :cond_5
    if-lt p1, v2, :cond_9

    .line 27
    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    aget-object p1, p1, v3

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 31
    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->C0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->B0:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    goto :goto_2

    .line 35
    :cond_8
    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->M:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->K:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->N:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 41
    invoke-direct {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->A:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->l0:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    .line 45
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G0:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->H0:Z

    if-nez p1, :cond_a

    const/high16 p1, 0x41200000    # 10.0f

    .line 46
    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, p1

    iput p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    .line 47
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->T:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    .line 48
    :cond_a
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    .line 49
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->E:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->j0:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    const-string v0, "save_instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/jio/myjio/usage/seekbar/SignSeekBar$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$a;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0, v1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->s:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 7
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 8
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 9
    :cond_3
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 10
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 11
    :cond_4
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz v0, :cond_14

    .line 14
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    invoke-interface {v0, p0, v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v6

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    goto/16 :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->G:Z

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    .line 18
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$b;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    iget-boolean v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v7, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a()V

    goto :goto_1

    .line 21
    :cond_8
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    if-eqz v0, :cond_b

    .line 22
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->S:J

    .line 23
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    move-wide v3, v5

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;

    invoke-direct {v3, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$c;-><init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz v0, :cond_14

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IF)V

    goto/16 :goto_3

    .line 29
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->O0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->e0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz v0, :cond_14

    .line 31
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    invoke-interface {v0, p0, v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 32
    iget-object v4, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v6

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-interface/range {v4 .. v9}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    goto :goto_3

    .line 33
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    .line 35
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-eqz v0, :cond_f

    .line 36
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->R:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->m0:Z

    if-nez v0, :cond_e

    .line 37
    iput-boolean v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->m0:Z

    .line 38
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 39
    :cond_f
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 40
    iput-boolean v2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 42
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_10

    .line 43
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 44
    :cond_10
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->p0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    .line 45
    iput v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    .line 46
    :cond_11
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->o0:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->f0:F

    mul-float v0, v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->i0:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->t:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz v0, :cond_13

    .line 49
    iget-boolean v3, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    invoke-interface {v0, p0, v3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 50
    :cond_13
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->h0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->s:F

    .line 51
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->Q:Z

    if-nez v0, :cond_15

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public setOnProgressChangedListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    return-void
.end method

.method public setProgress(F)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->v:F

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->k0:Z

    invoke-interface {p1, p0, v0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n0:Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getProgressFloat()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/jio/myjio/usage/seekbar/SignSeekBar$f;->a(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressWithUnit(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->c1:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValueFormatListener(Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->g1:Lcom/jio/myjio/usage/seekbar/SignSeekBar$g;

    return-void
.end method
