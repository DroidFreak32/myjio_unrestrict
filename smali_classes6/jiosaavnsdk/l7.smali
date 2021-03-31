.class public abstract Ljiosaavnsdk/l7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final g:Landroid/graphics/Rect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljiosaavnsdk/l7;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/l7;->a:Ljava/util/HashMap;

    const/16 v0, 0xff

    iput v0, p0, Ljiosaavnsdk/l7;->c:I

    sget-object v0, Ljiosaavnsdk/l7;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Ljiosaavnsdk/l7;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/l7;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljiosaavnsdk/l7;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ljiosaavnsdk/l7;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/l7;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Ljiosaavnsdk/l7;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/l7;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ljiosaavnsdk/l7;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Ljiosaavnsdk/l7;->c:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljiosaavnsdk/l7;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljiosaavnsdk/l7;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/l7;->e:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljiosaavnsdk/l7;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/l7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_1
    return-void
.end method
