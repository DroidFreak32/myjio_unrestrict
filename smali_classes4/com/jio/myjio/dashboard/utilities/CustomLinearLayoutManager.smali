.class public final Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CustomLinearLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "lp",
        "",
        "checkLayoutParams",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "",
        "a",
        "()I",
        "I",
        "itemsPerPage",
        "Landroid/content/Context;",
        "context",
        "orientation",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZI)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput p4, p0, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "super.generateDefaultLayoutParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "super.generateLayoutParams(lp)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/CustomLinearLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object p1
.end method
