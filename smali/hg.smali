.class public Lhg;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg$h;,
        Lhg$g;,
        Lhg$i;,
        Lhg$f;,
        Lhg$j;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:Lhg$f;

.field public F:I

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg$h;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Ljava/lang/Runnable;

.field public L:Landroid/view/VelocityTracker;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/recyclerview/widget/RecyclerView$j;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:Lg9;

.field public S:Lhg$g;

.field public final T:Landroidx/recyclerview/widget/RecyclerView$r;

.field public U:Landroid/graphics/Rect;

.field public V:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:[F

.field public u:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lhg$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg;->s:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lhg;->t:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lhg;->D:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lhg;->F:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhg;->H:Ljava/util/List;

    .line 8
    new-instance v2, Lhg$a;

    invoke-direct {v2, p0}, Lhg$a;-><init>(Lhg;)V

    iput-object v2, p0, Lhg;->K:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lhg;->O:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iput-object v0, p0, Lhg;->P:Landroid/view/View;

    .line 11
    iput v1, p0, Lhg;->Q:I

    .line 12
    new-instance v0, Lhg$b;

    invoke-direct {v0, p0}, Lhg$b;-><init>(Lhg;)V

    iput-object v0, p0, Lhg;->T:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    iput-object p1, p0, Lhg;->E:Lhg$f;

    return-void
.end method

.method public static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    .line 81
    iget v0, p0, Lhg;->z:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 82
    :goto_0
    iget-object v4, p0, Lhg;->L:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lhg;->D:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 83
    iget-object v6, p0, Lhg;->E:Lhg$f;

    iget v7, p0, Lhg;->y:F

    .line 84
    invoke-virtual {v6, v7}, Lhg$f;->b(F)F

    .line 85
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 86
    iget-object v4, p0, Lhg;->L:Landroid/view/VelocityTracker;

    iget v5, p0, Lhg;->D:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 87
    iget-object v5, p0, Lhg;->L:Landroid/view/VelocityTracker;

    iget v6, p0, Lhg;->D:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 88
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    .line 89
    iget-object v3, p0, Lhg;->E:Lhg$f;

    iget v4, p0, Lhg;->x:F

    .line 90
    invoke-virtual {v3, v4}, Lhg$f;->a(F)F

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 92
    :cond_2
    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lhg;->E:Lhg$f;

    .line 93
    invoke-virtual {v2, p1}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 94
    iget p1, p0, Lhg;->z:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Lhg$h;
    .locals 4

    .line 68
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lhg;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 71
    iget-object v2, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg$h;

    .line 72
    iget-object v3, v2, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    iget-object v2, v0, Lhg;->M:Ljava/util/List;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhg;->M:Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhg;->N:Ljava/util/List;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    iget-object v2, v0, Lhg;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    :goto_0
    iget-object v2, v0, Lhg;->E:Lhg$f;

    invoke-virtual {v2}, Lhg$f;->a()I

    move-result v2

    .line 25
    iget v3, v0, Lhg;->B:F

    iget v4, v0, Lhg;->z:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    .line 26
    iget v4, v0, Lhg;->C:F

    iget v5, v0, Lhg;->A:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    .line 27
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    .line 28
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    .line 29
    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    .line 30
    div-int/lit8 v7, v7, 0x2

    .line 31
    iget-object v8, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 33
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 34
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    .line 35
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    .line 36
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    iget-object v13, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v13

    .line 38
    iget-object v14, v0, Lhg;->E:Lhg$f;

    iget-object v15, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v14, v15, v10, v13}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int v10, v10, v10

    mul-int v12, v12, v12

    add-int/2addr v10, v12

    .line 41
    iget-object v12, v0, Lhg;->M:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    .line 42
    iget-object v1, v0, Lhg;->N:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 43
    :cond_3
    iget-object v1, v0, Lhg;->M:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lhg;->N:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 45
    :cond_5
    iget-object v1, v0, Lhg;->M:Ljava/util/List;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lhg;->O:Landroidx/recyclerview/widget/RecyclerView$j;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lhg$e;

    invoke-direct {v0, p0}, Lhg$e;-><init>(Lhg;)V

    iput-object v0, p0, Lhg;->O:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 98
    :cond_1
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhg;->O:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 53
    iget-object v0, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Lhg;->F:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lhg;->E:Lhg$f;

    .line 54
    invoke-virtual {p1}, Lhg$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Lhg;->c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lhg;->E:Lhg$f;

    iget-object v3, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 60
    iget v4, p0, Lhg;->v:F

    sub-float/2addr v3, v4

    .line 61
    iget v4, p0, Lhg;->w:F

    sub-float/2addr p3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 64
    iget v6, p0, Lhg;->I:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    cmpg-float p3, v3, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v6

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    .line 65
    :cond_8
    iput v6, p0, Lhg;->A:F

    iput v6, p0, Lhg;->z:F

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lhg;->D:I

    .line 67
    invoke-virtual {p0, p1, v1}, Lhg;->c(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 74
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 75
    iget p3, p0, Lhg;->v:F

    sub-float/2addr v0, p3

    iput v0, p0, Lhg;->z:F

    .line 76
    iget p3, p0, Lhg;->w:F

    sub-float/2addr p1, p3

    iput p1, p0, Lhg;->A:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 77
    iget p1, p0, Lhg;->z:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhg;->z:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 78
    iget p1, p0, Lhg;->z:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhg;->z:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 79
    iget p1, p0, Lhg;->A:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lhg;->A:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 80
    iget p1, p0, Lhg;->A:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lhg;->A:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lhg;->P:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lhg;->P:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lhg;->O:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 47
    iget-object v1, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg$h;

    .line 48
    iget-object v2, v1, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v2, p1, :cond_1

    .line 49
    iget-boolean p1, v1, Lhg$h;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lhg$h;->C:Z

    .line 50
    iget-boolean p1, v1, Lhg$h;->D:Z

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {v1}, Lhg$h;->a()V

    .line 52
    :cond_0
    iget-object p1, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhg;->b()V

    .line 5
    :cond_1
    iput-object p1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget v0, Lvf;->item_touch_helper_swipe_escape_velocity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lhg;->x:F

    .line 9
    sget v0, Lvf;->item_touch_helper_swipe_escape_max_velocity:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lhg;->y:F

    .line 11
    invoke-virtual {p0}, Lhg;->g()V

    :cond_2
    return-void
.end method

.method public a(Lhg$h;I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhg$d;

    invoke-direct {v1, p0, p1, p2}, Lhg$d;-><init>(Lhg;Lhg$h;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([F)V
    .locals 3

    .line 12
    iget v0, p0, Lhg;->G:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lhg;->B:F

    iget v2, p0, Lhg;->z:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 15
    :goto_0
    iget v0, p0, Lhg;->G:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lhg;->C:F

    iget v2, p0, Lhg;->A:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    .line 39
    iget v0, p0, Lhg;->A:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v4, p0, Lhg;->L:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lhg;->D:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    .line 41
    iget-object v6, p0, Lhg;->E:Lhg$f;

    iget v7, p0, Lhg;->y:F

    .line 42
    invoke-virtual {v6, v7}, Lhg$f;->b(F)F

    .line 43
    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 44
    iget-object v4, p0, Lhg;->L:Landroid/view/VelocityTracker;

    iget v5, p0, Lhg;->D:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 45
    iget-object v5, p0, Lhg;->L:Landroid/view/VelocityTracker;

    iget v6, p0, Lhg;->D:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 46
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    .line 47
    iget-object v3, p0, Lhg;->E:Lhg$f;

    iget v5, p0, Lhg;->x:F

    .line 48
    invoke-virtual {v3, v5}, Lhg$f;->a(F)F

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_2

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    .line 50
    :cond_2
    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lhg;->E:Lhg$f;

    .line 51
    invoke-virtual {v2, p1}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result p1

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    .line 52
    iget p1, p0, Lhg;->A:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 31
    iget-object v1, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 33
    iget v2, p0, Lhg;->B:F

    iget v3, p0, Lhg;->z:F

    add-float/2addr v2, v3

    iget v3, p0, Lhg;->C:F

    iget v4, p0, Lhg;->A:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lhg;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v1, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 35
    iget-object v2, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg$h;

    .line 36
    iget-object v3, v2, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 37
    iget v4, v2, Lhg$h;->A:F

    iget v2, v2, Lhg$h;->B:F

    invoke-static {v3, v0, p1, v4, v2}, Lhg;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhg;->T:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhg;->H:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg$h;

    .line 6
    iget-object v2, p0, Lhg;->E:Lhg$f;

    iget-object v3, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lhg$h;->w:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v2, v3, v1}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhg;->P:Landroid/view/View;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhg;->Q:I

    .line 10
    invoke-virtual {p0}, Lhg;->e()V

    .line 11
    invoke-virtual {p0}, Lhg;->i()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lhg;->F:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lhg;->E:Lhg$f;

    invoke-virtual {v0, p1}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)F

    move-result v0

    .line 15
    iget v1, p0, Lhg;->B:F

    iget v2, p0, Lhg;->z:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    .line 16
    iget v1, p0, Lhg;->C:F

    iget v2, p0, Lhg;->A:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lhg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lhg;->E:Lhg$f;

    invoke-virtual {v1, p1, v0, v8, v9}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 23
    iget-object p1, p0, Lhg;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    iget-object p1, p0, Lhg;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v7

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    .line 27
    iget-object v0, p0, Lhg;->E:Lhg$f;

    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v2, p0, Lhg;->E:Lhg$f;

    iget-object v3, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroidx/recyclerview/widget/RecyclerView$b0;III)V

    :cond_5
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 5

    .line 51
    iget v0, p0, Lhg;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lhg;->E:Lhg$f;

    iget-object v2, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lhg$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    .line 53
    iget-object v2, p0, Lhg;->E:Lhg$f;

    iget-object v3, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-static {v3}, Lba;->m(Landroid/view/View;)I

    move-result v3

    .line 55
    invoke-virtual {v2, v0, v3}, Lhg$f;->a(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 56
    iget v3, p0, Lhg;->z:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lhg;->A:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 57
    invoke-virtual {p0, p1, v2}, Lhg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-static {p1}, Lba;->m(Landroid/view/View;)I

    move-result p1

    .line 60
    invoke-static {v3, p1}, Lhg$f;->b(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    .line 61
    :cond_3
    invoke-virtual {p0, p1, v2}, Lhg;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    .line 62
    :cond_4
    invoke-virtual {p0, p1, v2}, Lhg;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    .line 63
    :cond_5
    invoke-virtual {p0, p1, v2}, Lhg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-static {v0}, Lba;->m(Landroid/view/View;)I

    move-result v0

    .line 66
    invoke-static {p1, v0}, Lhg$f;->b(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    .line 39
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 40
    iget v1, p0, Lhg;->D:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lhg;->v:F

    sub-float/2addr v3, v4

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Lhg;->w:F

    sub-float/2addr v1, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 46
    iget v4, p0, Lhg;->I:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lhg;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    .line 50
    :cond_4
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Lhg;->F:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Lhg;->V:J

    .line 3
    iget v4, v11, Lhg;->F:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Lhg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 5
    iput v13, v11, Lhg;->F:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iput-object v0, v11, Lhg;->P:Landroid/view/View;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhg;->a()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 9
    iget-object v9, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    .line 10
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v11, v9}, Lhg;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    move v7, v0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhg;->e()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    goto :goto_3

    .line 13
    :cond_4
    iget v2, v11, Lhg;->z:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v17, v2

    goto :goto_2

    .line 14
    :cond_5
    iget v2, v11, Lhg;->A:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_3
    if-ne v4, v15, :cond_6

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    .line 15
    :goto_4
    iget-object v0, v11, Lhg;->t:[F

    invoke-virtual {v11, v0}, Lhg;->a([F)V

    .line 16
    iget-object v0, v11, Lhg;->t:[F

    aget v19, v0, v8

    .line 17
    aget v20, v0, v14

    .line 18
    new-instance v5, Lhg$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lhg$c;-><init>(Lhg;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 19
    iget-object v0, v11, Lhg;->E:Lhg$f;

    iget-object v1, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 20
    invoke-virtual {v14, v0, v1}, Lhg$h;->a(J)V

    .line 21
    iget-object v0, v11, Lhg;->H:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v14}, Lhg$h;->b()V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v9

    const/16 v21, 0x8

    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Lhg;->a(Landroid/view/View;)V

    .line 24
    iget-object v1, v11, Lhg;->E:Lhg$f;

    iget-object v2, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x0

    .line 25
    iput-object v0, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_6

    :cond_9
    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_6
    if-eqz v12, :cond_a

    .line 26
    iget-object v0, v11, Lhg;->E:Lhg$f;

    iget-object v1, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0, v1, v12}, Lhg$f;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lhg;->F:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lhg;->G:I

    .line 28
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lhg;->B:F

    .line 29
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lhg;->C:F

    .line 30
    iput-object v12, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    .line 31
    iget-object v0, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 32
    :goto_7
    iget-object v0, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    iget-object v2, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    .line 34
    iget-object v0, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 35
    :cond_d
    iget-object v0, v11, Lhg;->E:Lhg$f;

    iget-object v1, v11, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v11, Lhg;->F:I

    invoke-virtual {v0, v1, v2}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 36
    iget-object v0, v11, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 4

    .line 37
    iget-object v0, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    iget-object v3, p0, Lhg;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg$h;

    iget-boolean v3, v3, Lhg$h;->D:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lhg;->L:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhg;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    .line 2
    iput-wide v3, v0, Lhg;->V:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Lhg;->V:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    .line 5
    :goto_0
    iget-object v1, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    .line 6
    iget-object v9, v0, Lhg;->U:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    .line 7
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lhg;->U:Landroid/graphics/Rect;

    .line 8
    :cond_2
    iget-object v9, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v10, v0, Lhg;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 10
    iget v9, v0, Lhg;->B:F

    iget v11, v0, Lhg;->z:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 11
    iget-object v11, v0, Lhg;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 12
    iget v12, v0, Lhg;->z:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    .line 13
    :cond_3
    iget v11, v0, Lhg;->z:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    .line 14
    iget-object v11, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lhg;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget v1, v0, Lhg;->C:F

    iget v9, v0, Lhg;->A:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 19
    iget-object v9, v0, Lhg;->U:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 20
    iget v11, v0, Lhg;->A:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    .line 21
    :cond_5
    iget v9, v0, Lhg;->A:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 22
    iget-object v9, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lhg;->U:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 24
    iget-object v9, v0, Lhg;->E:Lhg$f;

    iget-object v10, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 25
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    move-wide v14, v7

    .line 27
    invoke-virtual/range {v9 .. v15}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    .line 28
    iget-object v9, v0, Lhg;->E:Lhg$f;

    iget-object v10, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    .line 31
    invoke-virtual/range {v9 .. v15}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iput-wide v3, v0, Lhg;->V:J

    return v2

    .line 33
    :cond_a
    :goto_4
    iget-wide v7, v0, Lhg;->V:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    .line 34
    iput-wide v5, v0, Lhg;->V:J

    .line 35
    :cond_b
    iget-object v2, v0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lhg;->I:I

    .line 3
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhg;->T:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p0}, Lhg;->h()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lhg$g;

    invoke-direct {v0, p0}, Lhg$g;-><init>(Lhg;)V

    iput-object v0, p0, Lhg;->S:Lhg$g;

    .line 2
    new-instance v0, Lg9;

    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhg;->S:Lhg$g;

    invoke-direct {v0, v1, v2}, Lg9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhg;->R:Lg9;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->S:Lhg$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhg$g;->a()V

    .line 3
    iput-object v1, p0, Lhg;->S:Lhg$g;

    .line 4
    :cond_0
    iget-object v0, p0, Lhg;->R:Lg9;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lhg;->R:Lg9;

    :cond_1
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhg;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lhg;->c(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lhg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object v0, p0, Lhg;->s:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhg;->E:Lhg$f;

    iget-object v1, p0, Lhg;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lhg$f;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lhg;->Q:I

    .line 2
    iget-object p3, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lhg;->t:[F

    invoke-virtual {p0, p3}, Lhg;->a([F)V

    .line 4
    iget-object p3, p0, Lhg;->t:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 5
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lhg;->E:Lhg$f;

    iget-object v4, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v5, p0, Lhg;->H:Ljava/util/List;

    iget v6, p0, Lhg;->F:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lhg$f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    iget-object p3, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lhg;->t:[F

    invoke-virtual {p0, p3}, Lhg;->a([F)V

    .line 3
    iget-object p3, p0, Lhg;->t:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    .line 4
    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lhg;->E:Lhg$f;

    iget-object v4, p0, Lhg;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v5, p0, Lhg;->H:Ljava/util/List;

    iget v6, p0, Lhg;->F:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lhg$f;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;IFF)V

    return-void
.end method
