.class public Lcom/getkeepsafe/taptargetview/TapTargetView$a;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->z0:F

    float-to-int v3, v3

    iget v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->A0:F

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:F

    float-to-double v2, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v3, v2, v4

    aget v2, v2, p1

    iget v5, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->z0:F

    float-to-int v5, v5

    iget v6, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->A0:F

    float-to-int v6, v6

    invoke-virtual {v1, v3, v2, v5, v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    float-to-double v5, v3

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1, v4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 7
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-boolean v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->a0:Z

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, v4}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 11
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_5
    :goto_2
    return-void
.end method
