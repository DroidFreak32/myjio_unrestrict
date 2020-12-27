.class public abstract Lua;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua$a;,
        Lua$b;
    }
.end annotation


# static fields
.field public static final J:I


# instance fields
.field public A:[F

.field public B:[F

.field public C:[F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final s:Lua$a;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/View;

.field public v:Ljava/lang/Runnable;

.field public w:[F

.field public x:[F

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lua;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lua$a;

    invoke-direct {v0}, Lua$a;-><init>()V

    iput-object v0, p0, Lua;->s:Lua$a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lua;->t:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lua;->w:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Lua;->x:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, Lua;->A:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_3

    iput-object v1, p0, Lua;->B:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, Lua;->C:[F

    .line 9
    iput-object p1, p0, Lua;->u:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0}, Lua;->c(FF)Lua;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1, p1}, Lua;->d(FF)Lua;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lua;->d(I)Lua;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1, p1}, Lua;->b(FF)Lua;

    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1, p1}, Lua;->e(FF)Lua;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p1}, Lua;->f(FF)Lua;

    .line 18
    sget p1, Lua;->J:I

    invoke-virtual {p0, p1}, Lua;->c(I)Lua;

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, Lua;->f(I)Lua;

    .line 20
    invoke-virtual {p0, p1}, Lua;->e(I)Lua;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 18
    :cond_0
    iget v1, p0, Lua;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 19
    :cond_3
    iget-boolean p1, p0, Lua;->G:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lua;->y:I

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(FFFF)F
    .locals 1

    mul-float p1, p1, p2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p3}, Lua;->a(FFF)F

    move-result p1

    .line 13
    invoke-virtual {p0, p4, p1}, Lua;->a(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 14
    invoke-virtual {p0, p2, p1}, Lua;->a(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    .line 15
    iget-object p2, p0, Lua;->t:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    .line 16
    iget-object p2, p0, Lua;->t:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1, p2, p3}, Lua;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final a(IFFF)F
    .locals 3

    .line 4
    iget-object v0, p0, Lua;->w:[F

    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Lua;->x:[F

    aget v1, v1, p1

    .line 6
    invoke-virtual {p0, v0, p3, v1, p2}, Lua;->a(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    .line 7
    :cond_0
    iget-object p3, p0, Lua;->A:[F

    aget p3, p3, p1

    .line 8
    iget-object v1, p0, Lua;->B:[F

    aget v1, v1, p1

    .line 9
    iget-object v2, p0, Lua;->C:[F

    aget p1, v2, p1

    mul-float p3, p3, p4

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    .line 10
    invoke-static {p2, v1, p1}, Lua;->a(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 11
    invoke-static {p2, v1, p1}, Lua;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public a(Z)Lua;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua;->H:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lua;->b()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lua;->H:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 21
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lua;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(I)Z
.end method

.method public b(FF)Lua;
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->x:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lua;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lua;->G:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lua;->s:Lua$a;

    invoke-virtual {v0}, Lua$a;->g()V

    :goto_0
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c(FF)Lua;
    .locals 3

    .line 1
    iget-object v0, p0, Lua;->C:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public c(I)Lua;
    .locals 0

    .line 3
    iput p1, p0, Lua;->z:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lua;->s:Lua$a;

    .line 5
    invoke-virtual {v0}, Lua$a;->e()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lua$a;->d()I

    move-result v0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lua;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lua;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(FF)Lua;
    .locals 3

    .line 1
    iget-object v0, p0, Lua;->B:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public d(I)Lua;
    .locals 0

    .line 3
    iput p1, p0, Lua;->y:I

    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 4
    iget-object v0, p0, Lua;->v:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lua$b;

    invoke-direct {v0, p0}, Lua$b;-><init>(Lua;)V

    iput-object v0, p0, Lua;->v:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lua;->G:Z

    .line 7
    iput-boolean v0, p0, Lua;->E:Z

    .line 8
    iget-boolean v1, p0, Lua;->D:Z

    if-nez v1, :cond_1

    iget v1, p0, Lua;->z:I

    if-lez v1, :cond_1

    .line 9
    iget-object v2, p0, Lua;->u:Landroid/view/View;

    iget-object v3, p0, Lua;->v:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lba;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lua;->v:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    :goto_0
    iput-boolean v0, p0, Lua;->D:Z

    return-void
.end method

.method public e(FF)Lua;
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->w:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public e(I)Lua;
    .locals 1

    .line 3
    iget-object v0, p0, Lua;->s:Lua$a;

    invoke-virtual {v0, p1}, Lua$a;->a(I)V

    return-object p0
.end method

.method public f(FF)Lua;
    .locals 3

    .line 1
    iget-object v0, p0, Lua;->A:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public f(I)Lua;
    .locals 1

    .line 3
    iget-object v0, p0, Lua;->s:Lua$a;

    invoke-virtual {v0, p1}, Lua$a;->b(I)V

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lua;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lua;->b()V

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v2, p0, Lua;->F:Z

    .line 5
    iput-boolean v1, p0, Lua;->D:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lua;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Lua;->a(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lua;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Lua;->a(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lua;->s:Lua$a;

    invoke-virtual {p2, v0, p1}, Lua$a;->a(FF)V

    .line 11
    iget-boolean p1, p0, Lua;->G:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lua;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lua;->d()V

    .line 13
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lua;->I:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lua;->G:Z

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method
