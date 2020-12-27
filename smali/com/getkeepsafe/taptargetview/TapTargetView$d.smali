.class public Lcom/getkeepsafe/taptargetview/TapTargetView$d;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lw50$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->k0:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 2
    iget v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b()V

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v5, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget v5, v5, Lx50;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    .line 5
    iput v1, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p1

    mul-float v7, v1, v5

    .line 6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:I

    .line 7
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v5, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Landroid/graphics/Path;

    iget-object v7, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v3, v7, v3

    int-to-float v3, v3

    aget v2, v7, v2

    int-to-float v2, v2

    iget v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    mul-float v3, v1, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->q0:I

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v3, v3, v1

    iput v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    iput v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:F

    .line 12
    iget v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->n0:F

    mul-float v2, v2, p1

    iput v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->n0:F

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, p1, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(FF)F

    move-result p1

    mul-float p1, p1, v6

    float-to-int p1, p1

    iput p1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->r0:I

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$d;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/graphics/Rect;)V

    return-void
.end method
