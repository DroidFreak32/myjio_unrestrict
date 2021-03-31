.class public Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$k;,
        Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;,
        Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;,
        Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;,
        Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;
    }
.end annotation


# static fields
.field public static R:Z = false


# instance fields
.field public A:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public B:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;

.field public C:Z

.field public D:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public final G:F

.field public final H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/text/Layout$Alignment;

.field public M:Landroid/text/Layout$Alignment;

.field public N:Landroid/graphics/RectF;

.field public O:F

.field public P:I

.field public Q:I

.field public a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

.field public b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/PointF;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/view/animation/Interpolator;

.field public w:F

.field public x:I

.field public y:Landroid/text/TextPaint;

.field public z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->K:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$b;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    iput-object v0, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->u:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$PromptTouchedListener;

    sget-boolean p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->u:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$PromptTouchedListener;

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getPromptParentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->G:F

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$c;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$c;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, v8

    :goto_0
    return-object p1
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_7

    invoke-virtual {p1, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v5, v6, :cond_5

    const/16 v5, 0x11

    if-lt v3, v5, :cond_5

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p1, v0, :cond_7

    if-eqz v4, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    return v0
.end method


# virtual methods
.method public a(Landroid/text/Layout;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->p:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    iget v7, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    sub-float/2addr v6, v7

    iget-boolean v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    iget v4, v4, Landroid/graphics/PointF;->y:F

    if-eqz v8, :cond_0

    iget v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    add-float/2addr v4, v8

    add-float/2addr v4, v7

    iget v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    goto :goto_0

    :cond_0
    iget v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    iget v9, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    add-float/2addr v8, v9

    add-float/2addr v8, v7

    sub-float/2addr v4, v8

    iget v7, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    iget-object v7, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v7, v7, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v8, v8, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->z:F

    add-float/2addr v7, v8

    add-float/2addr v1, v7

    :cond_1
    :goto_0
    add-float v7, v6, p1

    iget v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    add-float/2addr v7, v8

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v8, v8, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    sub-float v10, v8, v9

    iget v11, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    sub-float/2addr v10, v11

    add-float/2addr v8, v9

    add-float/2addr v8, v11

    cmpl-float v12, v6, v10

    if-lez v12, :cond_3

    cmpg-float v12, v6, v8

    if-gez v12, :cond_3

    iget-boolean v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    sub-float/2addr v9, v11

    if-eqz v8, :cond_2

    sub-float/2addr v5, v9

    goto :goto_1

    :cond_2
    sub-float/2addr v6, v9

    goto :goto_1

    :cond_3
    cmpl-float v10, v7, v10

    if-lez v10, :cond_5

    cmpg-float v8, v7, v8

    if-gez v8, :cond_5

    iget-boolean v8, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    add-float/2addr v9, v11

    if-eqz v8, :cond_4

    add-float/2addr v5, v9

    goto :goto_1

    :cond_4
    add-float/2addr v7, v9

    :cond_5
    :goto_1
    float-to-double v8, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v10, v1

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    float-to-double v12, v5

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v12, v14

    sub-double/2addr v12, v8

    div-double/2addr v12, v2

    float-to-double v14, v7

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v8, v14

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    div-double/2addr v8, v2

    sub-float/2addr v5, v6

    sub-float v10, v1, v1

    mul-float v11, v5, v10

    sub-float v7, v6, v7

    sub-float/2addr v4, v1

    mul-float v14, v7, v4

    sub-float/2addr v11, v14

    float-to-double v14, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v14

    iget-object v11, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    float-to-double v14, v10

    mul-double v14, v14, v12

    float-to-double v2, v4

    mul-double v2, v2, v8

    sub-double/2addr v14, v2

    mul-double v14, v14, v16

    double-to-float v2, v14

    float-to-double v3, v5

    mul-double v8, v8, v3

    float-to-double v3, v7

    mul-double v12, v12, v3

    sub-double/2addr v8, v12

    mul-double v8, v8, v16

    double-to-float v3, v8

    invoke-virtual {v11, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    float-to-double v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v6, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    iget-boolean v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->o:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move/from16 v3, p1

    :goto_2
    add-float/2addr v2, v3

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    iget v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    :cond_8
    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v4, v4, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->z:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    :cond_9
    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    :goto_3
    double-to-float v1, v1

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->f:F

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->b:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->f:F

    iget v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->i:F

    mul-float v2, v2, v3

    iput v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->f:F

    return-void
.end method

.method public a(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->D:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->d()V

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->D:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Z)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->A:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;->onHidePrompt(Landroid/view/MotionEvent;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$f;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$f;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$g;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$g;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->B:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;->onPromptStateChanged(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->C:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$e;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$e;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(I)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->A:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;->onHidePromptComplete()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->h()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->i:F

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->f:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->f:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->e:F

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->s:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->r:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->h:F

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    aput v3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xe1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$j;

    invoke-direct {v3, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$j;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->h:F

    add-float/2addr v0, v1

    new-array v3, v4, [F

    aput v0, v3, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$a;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->e:F

    iput v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->f:F

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->b:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->i:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$h;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$h;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$i;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$i;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->F:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->A:Z

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->G:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->N:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->O:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    const v2, 0x1020002

    invoke-interface {v0, v2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->N:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->O:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput-boolean v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->A:Z

    :goto_0
    return-void
.end method

.method public j()V
    .locals 8

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->i()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v0, [I

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v5, v5, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    aget v6, v4, v2

    aget v7, v3, v2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    add-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v5, v5, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    aget v4, v4, v1

    aget v3, v3, v1

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-float v0, v4

    iput v0, v5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->d:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->o:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->N:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_5

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->p:Z

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->l()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->k()V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->j:F

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->k:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v2, [I

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->j:F

    const/4 v3, 0x1

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->k:F

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 8

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->l:F

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->A:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v1, v2

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    float-to-int v5, v0

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->L:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    :goto_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    float-to-int v4, v0

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->M:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(Ljava/lang/String;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    :goto_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(Landroid/text/Layout;)F

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v2, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(Landroid/text/Layout;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    add-float/2addr v4, v5

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v4, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    sub-float/2addr v4, v5

    :goto_3
    iput v4, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v4, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    iget-object v5, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    add-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    iput v6, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    :cond_4
    iget v4, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    add-float/2addr v4, v2

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    sub-float/2addr v5, v2

    iput v5, v3, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    goto :goto_7

    :cond_5
    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->o:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->A:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->A:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    :goto_5
    int-to-float v3, v3

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    add-float/2addr v3, v4

    :goto_6
    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    iget-boolean v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    iget-object v4, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_8

    :cond_a
    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    :goto_8
    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    :cond_b
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->n:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    iget v4, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->z:F

    sub-float/2addr v3, v4

    iget-object v4, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->n:F

    :cond_c
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v4, v4, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->z:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->q:F

    :cond_d
    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->a(F)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->l:F

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->o:F

    const/4 v3, 0x0

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->m:F

    iput v3, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->p:F

    sub-float/2addr v0, v1

    iget-object v1, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->r:Landroid/text/Layout;

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v0, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->m:F

    :cond_e
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->s:Landroid/text/Layout;

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput v0, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->p:F

    :cond_f
    return-void
.end method
