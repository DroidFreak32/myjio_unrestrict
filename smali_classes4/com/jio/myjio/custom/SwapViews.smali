.class public Lcom/jio/myjio/custom/SwapViews;
.super Ljava/lang/Object;
.source "SwapViews.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final SCALE_DOWN_FACTOR:F = 0.15f


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/custom/SwapViews;->c:Z

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v2, v3, v2

    .line 3
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    int-to-float v11, v3

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    int-to-float v12, v3

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v4, v11, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, v3

    const-wide v5, 0x3fc3333340000000L    # 0.15000000596046448

    float-to-double v3, v4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v3, v7, v3

    mul-double v3, v3, v5

    sub-double/2addr v7, v3

    double-to-float v13, v7

    .line 7
    iget-boolean v3, v1, Lcom/jio/myjio/custom/SwapViews;->c:Z

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 11
    new-instance v16, Lcom/jio/myjio/custom/Flip3dAnimation;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object/from16 v3, v16

    move v6, v0

    move v7, v2

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/custom/Flip3dAnimation;-><init>(FFFFFFF)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 15
    new-instance v16, Lcom/jio/myjio/custom/Flip3dAnimation;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object/from16 v3, v16

    move v6, v0

    move v7, v2

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/custom/Flip3dAnimation;-><init>(FFFFFFF)V

    :goto_0
    move-object/from16 v3, v16

    const-wide/16 v4, 0x2bc

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    iget-boolean v4, v1, Lcom/jio/myjio/custom/SwapViews;->c:Z

    if-eqz v4, :cond_1

    .line 21
    iget-object v4, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 25
    new-instance v3, Lcom/jio/myjio/custom/Flip3dAnimation;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move v6, v0

    move v7, v2

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/custom/Flip3dAnimation;-><init>(FFFFFFF)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/custom/SwapViews;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 31
    new-instance v3, Lcom/jio/myjio/custom/Flip3dAnimation;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move v6, v0

    move v7, v2

    move v8, v11

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/custom/Flip3dAnimation;-><init>(FFFFFFF)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/custom/SwapViews;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
