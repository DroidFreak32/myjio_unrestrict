.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/jio/myjio/bank/utilities/taptargetview/TapTarget;Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;)V
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
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:[I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->K:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v3, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v0:F

    float-to-int v3, v3

    iget v2, v2, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->w0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v2, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:F

    float-to-double v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:[I

    aget v2, v1, v5

    aget v1, v1, v4

    iget v3, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v0:F

    float-to-int v3, v3

    iget v6, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->w0:F

    float-to-int v6, v6

    invoke-virtual {p1, v2, v1, v3, v6}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i(IIII)D

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget v3, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:F

    float-to-double v6, v3

    cmpg-double v3, v1, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1, v5}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onOuterCircleClick(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, v5}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Z)Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    :cond_5
    :goto_2
    return-void
.end method
