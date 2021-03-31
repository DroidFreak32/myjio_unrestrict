.class public Lcom/jio/myjio/custom/JioLabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "JioLabelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/JioLabelView$Gravity;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public y:I

.field public final z:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/jio/myjio/custom/JioLabelView;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/custom/JioLabelView;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/JioLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/JioLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/jio/myjio/custom/JioLabelView$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/JioLabelView$a;-><init>(Lcom/jio/myjio/custom/JioLabelView;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/JioLabelView;->z:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/JioLabelView;->init()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/JioLabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioLabelView;->a:F

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/JioLabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioLabelView;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/JioLabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioLabelView;->e:F

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/JioLabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioLabelView;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/jio/myjio/custom/JioLabelView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioLabelView;->d:F

    return p0
.end method

.method public static synthetic f(Lcom/jio/myjio/custom/JioLabelView;IILcom/jio/myjio/custom/JioLabelView$Gravity;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/jio/myjio/custom/JioLabelView;->g(IILcom/jio/myjio/custom/JioLabelView$Gravity;IZ)V

    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/jio/myjio/custom/JioLabelView;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final g(IILcom/jio/myjio/custom/JioLabelView$Gravity;IZ)V
    .locals 4

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/JioLabelView;->h(F)I

    move-result p2

    if-eqz p5, :cond_0

    int-to-float p4, p4

    .line 2
    invoke-virtual {p0, p4}, Lcom/jio/myjio/custom/JioLabelView;->h(F)I

    move-result p4

    :cond_0
    mul-int/lit8 p5, p2, 0x2

    sub-int p5, p1, p5

    int-to-double v0, p5

    const-wide v2, 0x40069fbe76c8b439L    # 2.828

    div-double/2addr v0, v2

    double-to-float p5, v0

    .line 3
    sget-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->LEFT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    if-ne p3, v0, :cond_1

    neg-float p1, p5

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->c:F

    .line 5
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->a:F

    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 6
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->e:F

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/jio/myjio/custom/JioLabelView$Gravity;->RIGHT_TOP:Lcom/jio/myjio/custom/JioLabelView$Gravity;

    if-ne p3, v0, :cond_2

    int-to-float p3, p4

    add-float/2addr p3, p5

    int-to-float p1, p1

    sub-float p1, p3, p1

    .line 8
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->a:F

    .line 9
    iput p3, p0, Lcom/jio/myjio/custom/JioLabelView;->c:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 10
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->e:F

    :cond_2
    :goto_0
    const-wide p3, 0x3ff69fbe76c8b439L    # 1.414

    int-to-double p1, p2

    mul-double p1, p1, p3

    float-to-double p3, p5

    add-double/2addr p1, p3

    double-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->d:F

    .line 12
    iput p1, p0, Lcom/jio/myjio/custom/JioLabelView;->b:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/custom/JioLabelView;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-static {}, Lcom/jio/myjio/custom/JioLabelView;->generateViewId()I

    move-result v4

    iput v4, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    if-ne v4, v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_4

    .line 13
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    aget v8, v8, v7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 14
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v8

    iget v9, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    aput v9, v8, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget p1, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 24
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_4
    return v1
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iput v1, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const v0, -0xffff01

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public remove()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    if-ne v6, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x0

    .line 10
    :goto_1
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_3

    .line 11
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    aget v10, v10, v9

    iget v11, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    if-ne v10, v11, :cond_2

    .line 12
    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v11

    aput v11, v10, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    iput v1, p0, Lcom/jio/myjio/custom/JioLabelView;->y:I

    :cond_5
    :goto_3
    return-void
.end method

.method public setTargetView(Landroid/view/View;ILcom/jio/myjio/custom/JioLabelView$Gravity;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/JioLabelView;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/JioLabelView;->h(F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/custom/JioLabelView$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/jio/myjio/custom/JioLabelView$b;-><init>(Lcom/jio/myjio/custom/JioLabelView;ILcom/jio/myjio/custom/JioLabelView$Gravity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setTargetViewInBaseAdapter(Landroid/view/View;IILcom/jio/myjio/custom/JioLabelView$Gravity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/JioLabelView;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/JioLabelView;->h(F)I

    move-result v1

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/custom/JioLabelView;->g(IILcom/jio/myjio/custom/JioLabelView$Gravity;IZ)V

    return-void
.end method
