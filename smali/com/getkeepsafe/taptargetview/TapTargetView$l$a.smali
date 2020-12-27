.class public Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView$l;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->s:Lx50;

    invoke-virtual {v2}, Lx50;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    neg-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v2, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->t:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->u:Landroid/content/Context;

    const-string v2, "window"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 7
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->t:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v0, [I

    .line 11
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->t:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 12
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-boolean v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->v:Z

    if-eqz v4, :cond_0

    .line 13
    aget v4, v0, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-boolean v6, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->w:Z

    if-eqz v6, :cond_1

    .line 15
    aget v0, v0, v5

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->t:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B0:I

    .line 17
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C0:I

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->c()V

    .line 19
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a()V

    .line 21
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$l$a;->s:Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView$l;->x:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void
.end method
