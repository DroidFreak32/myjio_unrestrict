.class public Lcom/jiny/android/ui/custom/NegativeUIView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;,
        Lcom/jiny/android/ui/custom/NegativeUIView$a;,
        Lcom/jiny/android/ui/custom/NegativeUIView$b;
    }
.end annotation


# static fields
.field public static volatile I:Lcom/jiny/android/ui/custom/NegativeUIView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:F

.field public F:F

.field public G:I

.field public H:Lel0$b;

.field public s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    invoke-static {}, Lcom/jiny/android/ui/custom/NegativeUIView;->getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    iput-boolean p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    invoke-static {}, Lcom/jiny/android/ui/custom/NegativeUIView;->getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object p2

    iput-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    iput-boolean p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    invoke-static {}, Lcom/jiny/android/ui/custom/NegativeUIView;->getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object p2

    iput-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiny/android/ui/custom/NegativeUIView$b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    iput-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/custom/NegativeUIView;F)F
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    return p1
.end method

.method public static a(I)Lcom/jiny/android/ui/custom/NegativeUIView$b;
    .locals 7

    new-instance v2, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;-><init>(FFFF)V

    new-instance v6, Lcom/jiny/android/ui/custom/NegativeUIView$b;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmh0;->jiny_negative_ui_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/jiny/android/ui/custom/NegativeUIView$b;-><init>(ILcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;IZI)V

    return-object v6
.end method

.method public static declared-synchronized a(Lcom/jiny/android/ui/custom/NegativeUIView$b;)Lcom/jiny/android/ui/custom/NegativeUIView;
    .locals 4

    const-class v0, Lcom/jiny/android/ui/custom/NegativeUIView;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jiny/android/ui/custom/NegativeUIView;->I:Lcom/jiny/android/ui/custom/NegativeUIView;

    if-nez v2, :cond_0

    const-class v2, Lcom/jiny/android/ui/custom/NegativeUIView;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-direct {v3, v1, p0}, Lcom/jiny/android/ui/custom/NegativeUIView;-><init>(Landroid/content/Context;Lcom/jiny/android/ui/custom/NegativeUIView$b;)V

    sput-object v3, Lcom/jiny/android/ui/custom/NegativeUIView;->I:Lcom/jiny/android/ui/custom/NegativeUIView;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    sget-object p0, Lcom/jiny/android/ui/custom/NegativeUIView;->I:Lcom/jiny/android/ui/custom/NegativeUIView;

    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/jiny/android/ui/custom/NegativeUIView;->I:Lcom/jiny/android/ui/custom/NegativeUIView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcom/jiny/android/ui/custom/NegativeUIView;F)F
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    return p1
.end method

.method public static synthetic c(Lcom/jiny/android/ui/custom/NegativeUIView;F)F
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    return p1
.end method

.method public static synthetic d(Lcom/jiny/android/ui/custom/NegativeUIView;F)F
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    return p1
.end method

.method private d()V
    .locals 2

    new-instance v0, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;-><init>(FFFF)V

    iget-object v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput-object v0, v1, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;)V

    return-void
.end method

.method public static getDefaultProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(I)Lcom/jiny/android/ui/custom/NegativeUIView$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v1, v1, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lal0;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->G:I

    int-to-float p1, p1

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->F:F

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->E:F

    invoke-direct {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-direct {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;Z)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-direct {v0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput-object v0, p1, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    iget v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->G:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    iget p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    iget p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    int-to-float v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    iget p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    :cond_0
    return-void
.end method

.method public a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;ZLxl0;)V

    return-void
.end method

.method public a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;ZLxl0;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;)V

    iget-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput-object p1, p2, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array v1, p2, [F

    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v2, v2, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v1, v0

    const-string v2, "left"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, p2, [F

    iget-object v4, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v4, v4, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v0

    const-string/jumbo v4, "top"

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v4, p2, [F

    iget-object v5, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v5, v5, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v4, v3

    iget v5, p1, Landroid/graphics/RectF;->right:F

    aput v5, v4, v0

    const-string v5, "right"

    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, p2, [F

    iget-object v6, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v6, v6, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v3

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    aput v6, v5, v0

    const-string v6, "bottom"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lcom/jiny/android/ui/custom/NegativeUIView$a;

    invoke-direct {v6, p0, v3}, Lcom/jiny/android/ui/custom/NegativeUIView$a;-><init>(Lcom/jiny/android/ui/custom/NegativeUIView;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/jiny/android/ui/custom/NegativeUIView$a;

    invoke-direct {v6, p0, v0}, Lcom/jiny/android/ui/custom/NegativeUIView$a;-><init>(Lcom/jiny/android/ui/custom/NegativeUIView;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/jiny/android/ui/custom/NegativeUIView$a;

    invoke-direct {v6, p0, p2}, Lcom/jiny/android/ui/custom/NegativeUIView$a;-><init>(Lcom/jiny/android/ui/custom/NegativeUIView;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/jiny/android/ui/custom/NegativeUIView$a;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lcom/jiny/android/ui/custom/NegativeUIView$a;-><init>(Lcom/jiny/android/ui/custom/NegativeUIView;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_1

    invoke-virtual {v5, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    aput-object v4, v6, p2

    aput-object v5, v6, v7

    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iget-object p2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput-object p1, p2, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-object v0, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->a:Lcom/jiny/android/ui/custom/NegativeUIView$AnimatableRect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    return-void
.end method

.method public getHighlightPadding()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->G:I

    return v0
.end method

.method public getPreferredRadius()I
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    iget v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    iget v3, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    iget v4, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-float v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getProps()Lcom/jiny/android/ui/custom/NegativeUIView$b;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_7

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->u:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->v:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->w:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    if-eqz v2, :cond_6

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->u:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->u:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    iput v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->v:I

    iput v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->w:I

    iget v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    iget v1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    iget v4, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    sub-float/2addr v2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget v2, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    iget v0, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lal0;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lnh0;->shape_jiny_radial_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {}, Lal0;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float v2, v1, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-float v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float v7, v1, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v2, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget v0, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    iget v5, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->y:F

    iget v6, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->z:F

    iget v7, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->A:F

    iget v8, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->B:F

    iget v9, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->E:F

    iget v10, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->F:F

    iget-object v11, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->t:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/jiny/android/ui/custom/NegativeUIView;->getPreferredRadius()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iput-boolean v3, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->C:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iget-boolean v2, v2, Lcom/jiny/android/ui/custom/NegativeUIView$b;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(FF)Z

    move-result p1

    iget-boolean v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->D:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->H:Lel0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lel0$b;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->H:Lel0$b;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBgType(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput p1, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->c:I

    return-void
.end method

.method public setPointerViewClickListener(Lel0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->H:Lel0$b;

    return-void
.end method

.method public setShouldHighlightAreaBeClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/NegativeUIView;->s:Lcom/jiny/android/ui/custom/NegativeUIView$b;

    iput-boolean p1, v0, Lcom/jiny/android/ui/custom/NegativeUIView$b;->e:Z

    return-void
.end method
