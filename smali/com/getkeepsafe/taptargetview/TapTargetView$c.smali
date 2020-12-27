.class public Lcom/getkeepsafe/taptargetview/TapTargetView$c;
.super Landroid/view/ViewOutlineProvider;
.source "TapTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    int-to-float v2, v2

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    sub-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    sub-float/2addr v4, p1

    float-to-int v4, v4

    aget v5, v0, v1

    int-to-float v5, v5

    add-float/2addr v5, p1

    float-to-int v5, v5

    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, v2, v4, v5, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 3
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;->a:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:I

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Outline;->offset(II)V

    :cond_1
    return-void
.end method
