.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;,
        Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;,
        Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;,
        Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;
    }
.end annotation


# static fields
.field private static final U:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

.field private K:Z

.field private L:F

.field private M:Z

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field private P:I

.field private Q:Landroid/view/animation/Animation$AnimationListener;

.field private R:Z

.field private S:I

.field private T:J

.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field public b:I

.field public c:I

.field private d:Landroid/view/View;

.field private e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

.field private f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

.field private t:Landroid/widget/RelativeLayout;

.field private u:I

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->u:I

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->H:Z

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->L:F

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->M:Z

    new-instance v2, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$b;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    new-instance v2, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$c;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$c;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->P:I

    new-instance v2, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$d;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->fastscroller_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2, p1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->P:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->k:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    sget-object v2, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->U:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->C:I

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->D:I

    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->E:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d()V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V

    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->L:F

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    return p1
.end method

.method private a(F)V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b:I

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$h;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;

    invoke-direct {v0, p0, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$i;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    if-eqz p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    :cond_1
    return-void
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$f;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$f;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->B:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f()V

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->G:Z

    return p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    return p1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(I)V

    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$e;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(F)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p2, v0, :cond_d

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_d

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    goto/16 :goto_4

    :cond_2
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    if-eqz p2, :cond_12

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    div-float p2, p1, p2

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_4

    return v1

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->G:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    iget v6, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v2, v7

    mul-float v2, v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v6

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    mul-float v5, v5, p2

    add-float/2addr v5, v2

    float-to-int p2, v5

    add-int/2addr v4, p2

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->q:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    :cond_7
    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    div-float p2, p1, p2

    cmpl-float v2, p2, v3

    if-ltz v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, p2

    :goto_1
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_9
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    cmpg-float v2, p1, p2

    if-gez v2, :cond_b

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_a

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_a
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;->onPullEnable(Z)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;->onPullEnable(Z)V

    :cond_c
    :goto_2
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    sub-int/2addr v4, p1

    invoke-direct {p0, v4, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(IZ)V

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_e

    return v1

    :cond_e
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    invoke-direct {p0, v0, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(ZZ)V

    goto :goto_3

    :cond_f
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    const/4 p1, 0x0

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->q:Z

    if-nez p2, :cond_10

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$g;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$g;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    :cond_10
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    invoke-direct {p0, p2, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_3
    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    return v1

    :cond_11
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    :cond_12
    :goto_4
    return v0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    return-object p0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->w:F

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$a;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_5

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    goto/16 :goto_3

    :cond_2
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    if-eqz p1, :cond_c

    float-to-int p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_c

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    if-lt p2, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;->onPushEnable(Z)V

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v2

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    goto :goto_1

    :cond_8
    :goto_0
    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge p1, v2, :cond_9

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g()V

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz p1, :cond_a

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;->onLoadMore()V

    goto :goto_2

    :cond_9
    float-to-int p1, p2

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(II)V

    :cond_a
    :goto_2
    return v1

    :cond_b
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    :cond_c
    :goto_3
    return v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    return p0
.end method

.method private e()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->E:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setOnDraw(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setPullDistance(I)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;->onPushDistance(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->w:F

    return p0
.end method

.method public static synthetic k(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->L:F

    return p0
.end method

.method public static synthetic l(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    return p0
.end method

.method public static synthetic m(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->B:Z

    return p0
.end method

.method public static synthetic n(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    return p0
.end method

.method public static synthetic o(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    return-object p0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$j;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$j;-><init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->R:Z

    return-void
.end method

.method public a()Z
    .locals 10

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v4, 0x1

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->T:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->T:J

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    return v3

    :cond_1
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    aget v0, v2, v1

    aget v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->T:J

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_6

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v5

    if-lt v4, v5, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    if-lez v0, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v2, v4

    if-nez v2, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public b()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/AbsListView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    neg-int v3, v3

    add-int/2addr v2, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    add-int/2addr v0, v2

    add-int/2addr v3, v1

    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->u:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    if-gez v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v1, p1, -0x2

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    return p1

    :cond_2
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    if-le p1, v0, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-ge p1, v0, :cond_4

    move v0, p1

    :cond_4
    if-lt p2, v0, :cond_5

    add-int/lit8 p1, v1, -0x1

    if-ge p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_5
    if-ge p2, v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f()V

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    iput v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {p0, v0, v4}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(IZ)V

    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    iput-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v5, v0, v1

    if-nez v5, :cond_5

    return v2

    :cond_5
    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    :cond_6
    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->p:I

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->S:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->P:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    goto :goto_0

    :cond_9
    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->n:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->i:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->S:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->P:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_a

    :goto_0
    iput-boolean v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->o:Z

    return p1

    :cond_b
    :goto_2
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f()V

    :cond_1
    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    iget-object p4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p4

    add-int/2addr p3, p4

    iget-boolean p4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->H:Z

    if-nez p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-object p4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p3

    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    sub-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr p3, p5

    add-int/2addr v1, v0

    invoke-virtual {p4, p5, v0, p3, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v0, p1, p3

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    add-int/2addr p3, p1

    add-int/2addr p4, v1

    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    div-int/lit8 p3, p3, 0x2

    sub-int v0, p1, p3

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    sub-int v2, p2, v1

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    sub-int/2addr p2, v1

    invoke-virtual {p5, v0, v2, p1, p2}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->d:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->C:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->E:I

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->D:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->m:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->m:Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h()V

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->u:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    if-ne v1, v2, :cond_3

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->u:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->v:I

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->S:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->r:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setDefaultCircleBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setCircleBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDefaultCircleProgressColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setProgressColor(I)V

    :cond_0
    return-void
.end method

.method public setDefaultCircleShadowColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setShadowColor(I)V

    :cond_0
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->j:F

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->D:I

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->C:I

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->E:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHeaderViewBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->s:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$l;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setLoadMore(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->h:Z

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->I:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->F:I

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPullRefreshListener(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->e:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;

    return-void
.end method

.method public setOnPushLoadMoreListener(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->f:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPushLoadMoreListener;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->g:Z

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->G:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->c:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->A:F

    :goto_0
    float-to-int p1, p1

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->l:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(IZ)V

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->B:Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(ZZ)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->K:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->J:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->setOnDraw(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTargetScrollWithLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->H:Z

    return-void
.end method

.method public setTotalCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->T:J

    return-void
.end method
