.class public abstract Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SlidAnimationExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->s:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->c(II)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b(II)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 8
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public final a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;-><init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$a;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(I)I
.end method

.method public final b(II)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    .line 4
    iput p2, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->c:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->b:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->d:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    .line 5
    iput p2, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->c:I

    .line 6
    iput-boolean v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->b:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    return-void
.end method

.method public final getChildType(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getChildTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object v7

    .line 2
    iget-boolean v0, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v10, v0

    .line 6
    iget v0, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->c:I

    move/from16 v1, p2

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v10

    .line 8
    :cond_1
    move-object/from16 v11, p5

    check-cast v11, Landroid/widget/ExpandableListView;

    .line 9
    move-object v12, v10

    check-cast v12, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;

    .line 10
    invoke-virtual {v12}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;->a()V

    .line 11
    invoke-virtual {v11}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {v12, v0, v1, v2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 13
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 14
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b(I)I

    move-result v4

    .line 16
    iget v0, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->c:I

    move v3, v0

    const/16 v16, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_6

    add-int/lit8 v0, v4, -0x1

    if-ne v3, v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v9, 0x1

    move v2, v3

    move/from16 v19, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v18

    move v8, v5

    move-object/from16 v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v1, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_3
    iget v1, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 22
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v15

    .line 23
    :goto_2
    invoke-virtual {v0, v14, v1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v16, v1

    if-ge v1, v8, :cond_5

    .line 25
    invoke-virtual {v12, v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;->a(Landroid/view/View;)V

    add-int/lit8 v3, v19, 0x1

    move/from16 v16, v1

    move v5, v8

    move/from16 v4, v17

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v12, v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;->a(Landroid/view/View;)V

    add-int/lit8 v3, v19, 0x1

    .line 27
    div-int v0, v1, v3

    sub-int v4, v17, v19

    sub-int/2addr v4, v9

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    move v3, v1

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    move/from16 v3, v16

    .line 28
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    :goto_4
    iget-boolean v1, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->b:Z

    if-eqz v1, :cond_8

    if-eq v0, v9, :cond_8

    .line 30
    new-instance v8, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v12

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;-><init>(Landroid/view/View;IILcom/jio/myjio/custom/SlidAnimationExpandableListView$c;Lcom/jio/myjio/custom/SlidAnimationExpandableListView$a;)V

    .line 31
    iget-object v0, v6, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    invoke-static {v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    new-instance v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;

    move/from16 v13, p1

    invoke-direct {v0, v6, v13, v12}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$a;-><init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;ILcom/jio/myjio/custom/SlidAnimationExpandableListView$e;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    invoke-virtual {v12, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v13, p1

    .line 35
    iget-boolean v1, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->b:Z

    if-nez v1, :cond_a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_a

    .line 36
    iget v0, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 37
    iput v3, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->d:I

    .line 38
    :cond_9
    new-instance v9, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;

    iget v2, v7, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v12

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;-><init>(Landroid/view/View;IILcom/jio/myjio/custom/SlidAnimationExpandableListView$c;Lcom/jio/myjio/custom/SlidAnimationExpandableListView$a;)V

    .line 39
    iget-object v0, v6, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    invoke-static {v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    new-instance v14, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b$b;-><init>(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;ILandroid/widget/ExpandableListView;Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;)V

    invoke-virtual {v9, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v10

    :cond_b
    move/from16 v13, p1

    move/from16 v1, p2

    move-object/from16 v0, p4

    .line 43
    invoke-virtual/range {p0 .. p5}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(I)Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget p1, v0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;->c:I

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b(I)I

    move-result p1

    return p1
.end method
