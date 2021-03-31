.class public Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ExpandableLinearLayout.java"

# interfaces
.implements Lcom/madme/mobile/sdk/interfaces/ExpandableLayout;


# instance fields
.field private a:I

.field private b:Landroid/animation/TimeInterpolator;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

.field private h:Lcom/madme/mobile/sdk/views/ExpandableSavedState;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    .line 6
    iput v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    .line 7
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    .line 15
    iput p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    .line 16
    iput-boolean p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->k:Z

    .line 17
    iput-boolean p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->l:Z

    .line 18
    iput-boolean p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p3, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;

    invoke-direct {p3, p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$1;-><init>(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance p3, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;

    invoke-direct {p3, p0, p2}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$2;-><init>(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/madme/sdk/R$styleable;->madme_expandableLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/madme/sdk/R$styleable;->madme_expandableLayout_madme_ael_duration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    .line 5
    sget p2, Lcom/madme/sdk/R$styleable;->madme_expandableLayout_madme_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->c:Z

    .line 6
    sget p2, Lcom/madme/sdk/R$styleable;->madme_expandableLayout_madme_ael_defaultChildIndex:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->d:I

    .line 7
    sget p2, Lcom/madme/sdk/R$styleable;->madme_expandableLayout_madme_ael_defaultPosition:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->e:I

    .line 8
    sget p2, Lcom/madme/sdk/R$styleable;->madme_expandableLayout_madme_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p2}, Lcom/madme/mobile/sdk/utils/ExpandableLayoutUtils;->createInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    .line 11
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->c:Z

    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    return-void
.end method

.method private a()Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onAnimationStart()V

    .line 5
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreOpen()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    invoke-interface {v0}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreClose()V

    .line 8
    :goto_0
    new-instance v0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout$3;-><init>(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreClose()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    invoke-interface {p1}, Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;->onPreOpen()V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    return p0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    return p0
.end method


# virtual methods
.method public collapse()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    int-to-long v5, v0

    iget-object v7, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public collapse(JLandroid/animation/TimeInterpolator;)V
    .locals 8
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 6
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public expand()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    int-to-long v5, v0

    iget-object v7, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public expand(JLandroid/animation/TimeInterpolator;)V
    .locals 8
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 6
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v3

    iget v4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :goto_0
    return-void
.end method

.method public getChildPosition(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There aren\'t the view having this index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClosePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public initLayout(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    .line 3
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->k:Z

    .line 4
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->h:Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    return v0
.end method

.method public move(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public move(IJLandroid/animation/TimeInterpolator;)V
    .locals 8
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-nez v0, :cond_5

    if-ltz p1, :cond_5

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 3
    iget p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b()V

    return-void

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v3

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    move-object v7, p4

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public moveChild(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public moveChild(IJLandroid/animation/TimeInterpolator;)V
    .locals 7
    .param p4    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getChildPosition(I)I

    move-result p1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getChildPosition(I)I

    move-result p1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    move v3, p1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_5

    .line 6
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    if-le v3, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    .line 7
    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 9
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b()V

    return-void

    :cond_5
    const/16 p1, 0xb

    if-lt v0, p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v2

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    :cond_6
    move-object v6, p4

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 12
    :cond_7
    invoke-direct {p0, v3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b(I)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->l:Z

    const/4 p2, 0x1

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v5

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    .line 17
    :goto_4
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->l:Z

    .line 18
    :cond_6
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->k:Z

    if-eqz p1, :cond_7

    return-void

    .line 19
    :cond_7
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->c:Z

    if-nez p1, :cond_8

    .line 20
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(I)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 22
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-le p1, v0, :cond_9

    if-lez p1, :cond_9

    .line 23
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->moveChild(IJLandroid/animation/TimeInterpolator;)V

    .line 24
    :cond_9
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->e:I

    if-lez p1, :cond_a

    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    if-lt v0, p1, :cond_a

    if-lez v0, :cond_a

    .line 25
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->move(IJLandroid/animation/TimeInterpolator;)V

    .line 26
    :cond_a
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->k:Z

    .line 27
    iget-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->h:Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    if-nez p1, :cond_b

    return-void

    .line 28
    :cond_b
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/ExpandableSavedState;->getSize()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->h:Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/views/ExpandableSavedState;

    invoke-direct {v1, v0}, Lcom/madme/mobile/sdk/views/ExpandableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/madme/mobile/sdk/views/ExpandableSavedState;->setSize(I)V

    return-object v1
.end method

.method public setClosePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getChildPosition(I)I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->i:Z

    if-eqz p1, :cond_3

    .line 4
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->j:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;)V
    .locals 0
    .param p1    # Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->g:Lcom/madme/mobile/sdk/listener/ExpandableLayoutListener;

    return-void
.end method

.method public toggle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->toggle(JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public toggle(JLandroid/animation/TimeInterpolator;)V
    .locals 2
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->f:I

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->getCurrentPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->collapse(JLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->expand(JLandroid/animation/TimeInterpolator;)V

    :goto_0
    return-void
.end method
