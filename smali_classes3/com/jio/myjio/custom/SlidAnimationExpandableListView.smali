.class public Lcom/jio/myjio/custom/SlidAnimationExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SlidAnimationExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/SlidAnimationExpandableListView$d;,
        Lcom/jio/myjio/custom/SlidAnimationExpandableListView$e;,
        Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;,
        Lcom/jio/myjio/custom/SlidAnimationExpandableListView$c;
    }
.end annotation


# instance fields
.field public s:I

.field public t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->getAnimationDuration()I

    move-result p0

    return p0
.end method

.method private getAnimationDuration()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    .line 3
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    .line 12
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    if-eq v3, v0, :cond_2

    if-eq v1, p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-static {v0, p1, v3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->b(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;II)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 2
    iget v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->a(I)Z

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    .line 5
    :cond_1
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->u:I

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_3

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->c(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-static {v0, p1, v3}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;II)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    iput-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->t:Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;

    invoke-static {p1, p0}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;->a(Lcom/jio/myjio/custom/SlidAnimationExpandableListView$b;Lcom/jio/myjio/custom/SlidAnimationExpandableListView;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setListSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->s:I

    return-void
.end method
