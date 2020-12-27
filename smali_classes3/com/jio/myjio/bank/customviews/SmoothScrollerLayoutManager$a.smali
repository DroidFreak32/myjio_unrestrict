.class public final Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$a;
.super Llg;
.source "SmoothScrollerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:F


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager;FLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$a;->o:F

    invoke-direct {p0, p3}, Llg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$a;->o:F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
