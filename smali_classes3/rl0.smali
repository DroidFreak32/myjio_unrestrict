.class public Lrl0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl0$c;,
        Lrl0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/jiny/android/data/a;

.field public g:Lck0;

.field public h:I

.field public i:I

.field public j:Lrl0$d;

.field public k:Lrl0$c;

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrl0;->l:Landroid/os/Handler;

    new-instance v0, Lrl0$a;

    invoke-direct {v0, p0}, Lrl0$a;-><init>(Lrl0;)V

    iput-object v0, p0, Lrl0;->m:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lrl0;->n:Z

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lph0;->jiny_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    iput-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    invoke-virtual {v0, p2}, Lcom/jiny/android/ui/custom/NegativeUIView;->setBgType(I)V

    iget-object p2, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    sget v0, Loh0;->tooltip_content_view:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrl0;->a:Landroid/view/View;

    iget-object p2, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    sget v0, Loh0;->txt_title:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrl0;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    sget v0, Loh0;->txt_desc:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrl0;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    sget v0, Loh0;->btn_cta:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p2

    iput-object p2, p0, Lrl0;->f:Lcom/jiny/android/data/a;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lal0;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lrl0;->h:I

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lal0;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrl0;->i:I

    invoke-virtual {p0}, Lrl0;->d()V

    return-void
.end method

.method public static synthetic a(Lrl0;)Lrl0$c;
    .locals 0

    iget-object p0, p0, Lrl0;->k:Lrl0$c;

    return-object p0
.end method

.method public static synthetic b(Lrl0;)Lrl0$d;
    .locals 0

    iget-object p0, p0, Lrl0;->j:Lrl0$d;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public a()V
    .locals 7

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lrl0;->g:Lck0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl0;->g:Lck0;

    invoke-virtual {v0}, Lck0;->f()J

    move-result-wide v0

    iget-object v2, p0, Lrl0;->l:Landroid/os/Handler;

    iget-object v3, p0, Lrl0;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->o()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const p1, 0x800033

    goto :goto_0

    :cond_1
    invoke-static {}, Lal0;->b()I

    move-result p1

    iget-object v1, p0, Lrl0;->f:Lcom/jiny/android/data/a;

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->H()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    invoke-virtual {v0, v1, p2, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const p1, 0x800053

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->d()Lgl0;

    move-result-object v1

    invoke-virtual {v1}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lal0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl0;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v8, Lql0;

    iget-boolean v6, v0, Lrl0;->n:Z

    iget-object v2, v0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    invoke-virtual {v2}, Lcom/jiny/android/ui/custom/NegativeUIView;->getHighlightPadding()I

    move-result v7

    move-object v2, v8

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lql0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V

    invoke-virtual {v8}, Lql0;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    invoke-virtual {v3, v2}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->setToolTipPosition(Landroid/graphics/Rect;)V

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v3

    invoke-virtual {v3}, Lil0;->e()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lal0;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, v0, Lrl0;->g:Lck0;

    invoke-virtual {v4}, Lck0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Lrl0;->a(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v0, Lrl0;->i:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lrl0;->g:Lck0;

    invoke-virtual {v5}, Lck0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiny/android/data/a;->I()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lrl0;->a(Ljava/lang/String;I)I

    move-result v10

    iget-object v5, v0, Lrl0;->g:Lck0;

    invoke-virtual {v5}, Lck0;->e()I

    move-result v11

    int-to-float v12, v3

    iget v13, v8, Lql0;->a:I

    iget v15, v0, Lrl0;->h:I

    iget v3, v0, Lrl0;->i:I

    move v14, v4

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lsl0;->a(IIIFIIII)Lsl0;

    move-result-object v3

    iget-object v5, v0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, v8, Lql0;->a:I

    invoke-virtual {v0, v3, v1, v2}, Lrl0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v8, v4}, Lrl0;->a(Lql0;I)V

    iget-boolean v1, v0, Lrl0;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/jiny/android/ui/custom/NegativeUIView;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public a(Lck0;)V
    .locals 6

    iput-object p1, p0, Lrl0;->g:Lck0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lck0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->setDismissOnOutsideClick(Z)V

    :cond_1
    iget-object v0, p0, Lrl0;->f:Lcom/jiny/android/data/a;

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl0;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lck0;->g()Lbk0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lbk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lrl0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lrl0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbk0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lrl0;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lrl0;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lrl0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lck0;->h()Lbk0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lbk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lrl0;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lrl0;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbk0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lrl0;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lrl0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lck0;->i()Lak0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lbk0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbk0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lrl0;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V
    .locals 1

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->setOnOutsideTooltipClickListener(Lcom/jiny/android/ui/custom/TooltipNegativeUIBg$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lql0;I)V
    .locals 3

    iget p1, p1, Lql0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    int-to-float p2, p2

    iget-object v1, p0, Lrl0;->g:Lck0;

    invoke-virtual {v1}, Lck0;->e()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lrl0$c;)V
    .locals 0

    iput-object p1, p0, Lrl0;->k:Lrl0$c;

    return-void
.end method

.method public a(Lrl0$d;)V
    .locals 0

    iput-object p1, p0, Lrl0;->j:Lrl0$d;

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lrl0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lrl0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lrl0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lrl0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lrl0;->l:Landroid/os/Handler;

    iget-object v1, p0, Lrl0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrl0;->b:Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;

    iget-boolean v1, p0, Lrl0;->n:Z

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/TooltipNegativeUIBg;->setNegativeUI(Z)V

    new-instance v0, Lrl0$b;

    invoke-direct {v0, p0}, Lrl0$b;-><init>(Lrl0;)V

    iget-object v1, p0, Lrl0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
