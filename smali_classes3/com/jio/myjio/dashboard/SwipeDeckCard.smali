.class public Lcom/jio/myjio/dashboard/SwipeDeckCard;
.super Landroid/widget/RelativeLayout;
.source "SwipeDeckCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/SwipeDeckCard$d;,
        Lcom/jio/myjio/dashboard/SwipeDeckCard$c;,
        Lcom/jio/myjio/dashboard/SwipeDeckCard$e;
    }
.end annotation


# static fields
.field public static N:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Lcom/jio/myjio/dashboard/SwipeDeckCard$e;

.field public H:Landroid/widget/Adapter;

.field public I:Z

.field public J:Lf71;

.field public K:I

.field public L:I

.field public M:I

.field public s:Landroid/database/DataSetObserver;

.field public t:I

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    const/16 v1, 0x82

    .line 3
    iput v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->B:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->I:Z

    const/16 v2, 0xa0

    .line 6
    iput v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->M:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lus0;->SwipeDeckCard:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 8
    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sput v2, Lcom/jio/myjio/dashboard/SwipeDeckCard;->N:I

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->u:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->v:F

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->w:Z

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->x:Z

    .line 13
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    const v1, 0x3e051eb8    # 0.13f

    .line 14
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->y:F

    .line 15
    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->B:I

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->F:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->z:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->D:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 24
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->w:Z

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    invoke-static {p0, p1}, Lba;->f(Landroid/view/View;F)V

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->x:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lba;->f(Landroid/view/View;F)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/SwipeDeckCard;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/dashboard/SwipeDeckCard;)Lcom/jio/myjio/dashboard/SwipeDeckCard$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->G:Lcom/jio/myjio/dashboard/SwipeDeckCard$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/dashboard/SwipeDeckCard;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->M:I

    return p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->N:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(Landroid/view/View;)V

    .line 12
    iget v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 34
    iget v4, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 36
    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->v:F

    mul-float v1, v1, v2

    int-to-float p1, p1

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->I:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa0

    .line 38
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->I:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p0, v2, v3, v0, v4}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->z:I

    iget v5, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->D:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    iget v6, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->F:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    or-int/2addr v4, v5

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 27
    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->K:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_3
    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->L:I

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->J:Lf71;

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    sget v1, Lcom/jio/myjio/dashboard/SwipeDeckCard;->N:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->J:Lf71;

    invoke-virtual {v0, p1}, Lf71;->a(I)Landroid/view/ViewPropertyAnimator;

    .line 10
    iget p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->b()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->G:Lcom/jio/myjio/dashboard/SwipeDeckCard$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$e;->a(I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/SwipeDeckCard$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/dashboard/SwipeDeckCard$d;-><init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;Lcom/jio/myjio/dashboard/SwipeDeckCard$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    mul-int/lit8 v3, v1, 0xa

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    .line 2
    sget v1, Lcom/jio/myjio/dashboard/SwipeDeckCard;->N:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->z:I

    .line 6
    iget v2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->E:I

    if-eqz v0, :cond_3

    .line 7
    new-instance v8, Lf71;

    new-instance v3, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard$b;-><init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    int-to-float v4, v1

    int-to-float v5, v2

    iget v6, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->u:F

    iget v7, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->y:F

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lf71;-><init>(Landroid/view/View;Lf71$a;FFFF)V

    iput-object v8, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->J:Lf71;

    .line 8
    iget v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->L:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 9
    :goto_1
    iget v3, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->K:I

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->J:Lf71;

    invoke-virtual {v0, v2}, Lf71;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->J:Lf71;

    invoke-virtual {v0, v1}, Lf71;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    .line 4
    :goto_0
    sget p3, Lcom/jio/myjio/dashboard/SwipeDeckCard;->N:I

    if-ge p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/SwipeDeckCard;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_2
    iput p2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->A:I

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    .line 5
    :cond_1
    new-instance v0, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/SwipeDeckCard$a;-><init>(Lcom/jio/myjio/dashboard/SwipeDeckCard;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->s:Landroid/database/DataSetObserver;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setEventCallback(Lcom/jio/myjio/dashboard/SwipeDeckCard$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->G:Lcom/jio/myjio/dashboard/SwipeDeckCard$e;

    return-void
.end method

.method public setHardwareAccelerationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->C:Z

    return-void
.end method

.method public setLeftImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->K:I

    return-void
.end method

.method public setPositionCallback(Lcom/jio/myjio/dashboard/SwipeDeckCard$c;)V
    .locals 0

    return-void
.end method

.method public setRightImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->L:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->H:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/SwipeDeckCard;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method
