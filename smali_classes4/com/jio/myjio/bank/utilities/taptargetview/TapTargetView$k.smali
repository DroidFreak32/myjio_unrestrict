.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;
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
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:I

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    mul-float v3, v3, v4

    iput v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    sub-float v0, v1, v0

    .line 3
    iget-object v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;

    iget v3, v3, Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;->c:F

    mul-float v3, v3, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->o0:I

    .line 4
    iget-object v2, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:Landroid/graphics/Path;

    iget-object v5, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v5, v5, v7

    int-to-float v5, v5

    iget v2, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v5, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    sub-float v3, v1, p1

    iget v5, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->e:I

    int-to-float v6, v5

    mul-float v6, v6, v3

    iput v6, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:F

    mul-float v6, v3, v4

    float-to-int v6, v6

    .line 7
    iput v6, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s0:I

    add-float/2addr p1, v1

    int-to-float v1, v5

    mul-float p1, p1, v1

    .line 8
    iput p1, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->p0:F

    .line 9
    iget p1, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:I

    mul-float v0, v0, v4

    float-to-int p1, v0

    .line 10
    iput p1, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t0:I

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->g()V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$k;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q(Landroid/graphics/Rect;)V

    return-void
.end method
