.class public abstract Lcom/jiny/android/ui/output/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/output/h$a;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/jiny/android/ui/output/h$a;

.field public g:Lcom/jiny/android/ui/custom/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;->a()V

    new-instance v0, Lcom/jiny/android/ui/custom/d;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jiny/android/ui/custom/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->h()V

    :cond_0
    iput-object v0, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/custom/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;->a()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/jiny/android/e/e$a;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/jiny/android/e/e;->a(Landroid/view/View;Lcom/jiny/android/e/e$a;)V

    return-void
.end method

.method public a(Lcom/jiny/android/e/e$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->l()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/custom/d;->setPointerViewClickListener(Lcom/jiny/android/e/e$a;)V

    return-void
.end method

.method public a(Lcom/jiny/android/ui/output/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/output/h;->f:Lcom/jiny/android/ui/output/h$a;

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 6

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    instance-of v2, p2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v4

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr v0, p1

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jiny/android/ui/output/h;->d(Landroid/view/View;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    sub-int v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-virtual {v4, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->f:Lcom/jiny/android/ui/output/h$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jiny/android/ui/output/h$a;->d()V

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setScrollY(I)V

    iget-object p2, p0, Lcom/jiny/android/ui/output/h;->f:Lcom/jiny/android/ui/output/h$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/jiny/android/ui/output/h$a;->e()V

    :cond_4
    return p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "smoothScrollToPosition"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "smoothScrollBy"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/FrameLayout;
    .locals 3

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/jiny/android/e/f;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jiny/android/ui/output/h;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/output/h;->g:Lcom/jiny/android/ui/custom/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
