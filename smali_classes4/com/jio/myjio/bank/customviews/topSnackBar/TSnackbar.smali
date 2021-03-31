.class public final Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
.super Ljava/lang/Object;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;,
        Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;,
        Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;,
        Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Duration;
    }
.end annotation


# static fields
.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field public static final g:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

.field public final d:Lul$b;

.field public e:I

.field public f:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$b;

    invoke-direct {v2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$c;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e066b

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic b(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->k(I)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lul$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->r(I)V

    return-void
.end method

.method public static synthetic e(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->f:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;

    return-object p0
.end method

.method public static j(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 7
    :cond_3
    instance-of v2, p0, Landroid/widget/Toolbar;

    if-nez v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_6

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_7

    :cond_5
    if-ge v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 14
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    return-object v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz p0, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 16
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_8
    move-object p0, v0

    :cond_9
    :goto_2
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    invoke-static {p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setText(Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    .line 3
    invoke-virtual {v0, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setDuration(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    .line 4
    invoke-virtual {v0, p3}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setColor(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    return-object v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->o(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported drawable type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public addIcon(II)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->k(I)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->e:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/jio/myjio/bank/customviews/topSnackBar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$h;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01008e

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/jio/myjio/bank/customviews/topSnackBar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$i;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$i;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lcom/jio/myjio/bank/customviews/topSnackBar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$j;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$j;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01008f

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/customviews/topSnackBar/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$a;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 2

    .line 1
    invoke-static {}, Lul;->e()Lul;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 2
    invoke-virtual {v0, v1}, Lul;->g(Lul$b;)Z

    move-result v0

    return v0
.end method

.method public isShownOrQueued()Z
    .locals 2

    .line 1
    invoke-static {}, Lul;->e()Lul;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 2
    invoke-virtual {v0, v1}, Lul;->h(Lul$b;)Z

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-static {}, Lul;->e()Lul;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 2
    invoke-virtual {v0, v1, p1}, Lul;->d(Lul$b;I)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->i(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->r(I)V

    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lul;->e()Lul;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 2
    invoke-virtual {v0, v1}, Lul;->k(Lul$b;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->f:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;->onDismissed(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$k;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    .line 8
    new-instance v2, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$e;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$f;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout$a;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->h()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$g;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout$b;)V

    :goto_0
    return-void
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    move-result-object p1

    return-object p1
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setAction(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    move-result-object p1

    return-object p1
.end method

.method public setAction(Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;

    invoke-direct {p1, p0, p3, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$d;-><init>(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p0
.end method

.method public setActionTextColor(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setCallback(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->f:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$Callback;

    return-object p0
.end method

.method public setColor(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getSnackParentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->e:I

    return-object p0
.end method

.method public setIcon(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setIconLeft(IF)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->j(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->m(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    .line 5
    aget-object v1, p2, v1

    const/4 v2, 0x2

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconPadding(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public setIconRight(IF)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->j(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->m(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->a(Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;I)I

    return-object p0
.end method

.method public setText(I)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->setText(Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->c:Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-static {}, Lul;->e()Lul;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->e:I

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/topSnackBar/TSnackbar;->d:Lul$b;

    .line 2
    invoke-virtual {v0, v1, v2}, Lul;->o(ILul$b;)V

    return-void
.end method
