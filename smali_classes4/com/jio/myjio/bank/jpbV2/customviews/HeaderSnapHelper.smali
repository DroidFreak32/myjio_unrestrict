.class public final Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "HeaderSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "attachToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroid/view/View;",
        "findSnapView",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;",
        "targetView",
        "",
        "calculateDistanceToFinalSnap",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I",
        "",
        "velocityX",
        "velocityY",
        "calculateScrollDistance",
        "(II)[I",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "createScroller",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "helper",
        "k",
        "(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I",
        "l",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;",
        "m",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;",
        "i",
        "I",
        "maxScrollDistance",
        "g",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "Landroid/widget/Scroller;",
        "h",
        "Landroid/widget/Scroller;",
        "scroller",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$Companion;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroidx/recyclerview/widget/OrientationHelper;

.field public h:Landroid/widget/Scroller;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->Companion:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->f:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->f:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->h:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->h:Landroid/widget/Scroller;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->f:Landroid/content/Context;

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    return-object v0
.end method

.method public calculateScrollDistance(II)[I
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v2, :cond_4

    .line 2
    iget v3, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->i:I

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    iput v3, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->i:I

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->h:Landroid/widget/Scroller;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v10, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->i:I

    neg-int v9, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->h:Landroid/widget/Scroller;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v1, p2

    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->h:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    :cond_3
    aput p2, v1, p1

    :cond_4
    return-object v1
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;

    invoke-direct {v1, p0, p1, v0, v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;-><init>(Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v3

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v0, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method
