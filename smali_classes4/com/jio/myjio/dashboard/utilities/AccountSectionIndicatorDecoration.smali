.class public final Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AccountSectionIndicatorDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010;\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0019\u0010+\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0019\u00103\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001a\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u00106\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0017R\u0016\u00108\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0019\u0010;\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010*R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0017R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "indicatorStartX",
        "indicatorPosY",
        "",
        "itemCount",
        "b",
        "(Landroid/graphics/Canvas;FFI)V",
        "highlightPosition",
        "progress",
        "a",
        "(Landroid/graphics/Canvas;FFIFI)V",
        "e",
        "F",
        "mIndicatorItemLength",
        "DP",
        "I",
        "colorActive",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "f",
        "mIndicatorItemPadding",
        "",
        "n",
        "Ljava/lang/String;",
        "getColorAc",
        "()Ljava/lang/String;",
        "colorAc",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "mPaintInactive",
        "k",
        "getMarg_8",
        "()I",
        "marg_8",
        "colorInactive",
        "j",
        "mIndicator",
        "h",
        "mPaint",
        "m",
        "getColorInac",
        "colorInac",
        "d",
        "mIndicatorStrokeWidth",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "g",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "mInterpolator",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:F

.field public final k:I

.field public l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorInac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorAc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->n:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->a:I

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->b:I

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "Resources.getSystem()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->c:F

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 5
    iput p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->d:F

    const/16 p2, 0x14

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 6
    iput p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->e:F

    const/16 p2, 0x8

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 7
    iput p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->f:F

    .line 8
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    const/16 p2, 0x12c

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 11
    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->j:F

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const p2, 0x7f07032e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->e:F

    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->f:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-nez v2, :cond_0

    int-to-float p4, p4

    mul-float v1, v1, p4

    add-float v3, p2, v1

    add-float v5, v3, v0

    .line 3
    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    mul-float v2, v2, v1

    add-float/2addr p2, v2

    mul-float p5, p5, v0

    add-float v3, p2, p5

    add-float v5, p2, v0

    .line 5
    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p6, p6, -0x1

    if-ge p4, p6, :cond_1

    add-float v3, p2, v1

    add-float v5, v3, p5

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->e:F

    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->f:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    .line 3
    iget v2, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->e:F

    add-float v5, p2, v2

    iget-object v7, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getColorAc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorInac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final getMarg_8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->k:I

    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->d:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->d:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v0, "parent.adapter!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    .line 9
    iget p3, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->e:F

    int-to-float v0, v7

    mul-float p3, p3, v0

    add-int/lit8 v0, v7, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->f:F

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    const p3, 0x3f83d70a    # 1.03f

    div-float v3, v0, p3

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v4, p3, v0

    .line 13
    invoke-virtual {p0, p1, v3, v4, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->b(Landroid/graphics/Canvas;FFI)V

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_1

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    :cond_2
    move v5, p3

    if-ne v5, v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    mul-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->a(Landroid/graphics/Canvas;FFIFI)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/AccountSectionIndicatorDecoration;->l:Landroid/content/Context;

    return-void
.end method
