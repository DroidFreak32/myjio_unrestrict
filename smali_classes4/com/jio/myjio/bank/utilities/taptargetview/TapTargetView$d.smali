.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lvl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 2
    iget v2, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->g()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v5, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    iget v5, v5, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    .line 5
    iput v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p1

    mul-float v7, v1, v5

    .line 6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->o0:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v5, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:[I

    aget v4, v7, v4

    int-to-float v4, v4

    aget v3, v7, v3

    int-to-float v3, v3

    iget v0, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    mul-float v3, v1, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s0:I

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v3, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v3, v3, v1

    iput v3, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:F

    .line 12
    iget v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->p0:F

    mul-float v1, v1, p1

    iput v1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->p0:F

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->h(FF)F

    move-result p1

    mul-float p1, p1, v6

    float-to-int p1, p1

    iput p1, v0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t0:I

    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->g()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$d;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q(Landroid/graphics/Rect;)V

    return-void
.end method
