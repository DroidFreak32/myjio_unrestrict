.class public final Lr61;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RecyclerSectionItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0019H\u0002J \u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/custom/RecyclerSectionItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "headerOffset",
        "",
        "sticky",
        "",
        "sectionCallback",
        "Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;",
        "(IZLcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;)V",
        "header",
        "Landroid/widget/TextView;",
        "headerView",
        "Landroid/view/View;",
        "drawHeader",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "child",
        "fixLayoutSize",
        "view",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItemOffsets",
        "outRect",
        "Landroid/graphics/Rect;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "inflateHeaderView",
        "onDrawOver",
        "SectionCallback",
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
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public final c:I

.field public final d:Z

.field public final e:Lr61$a;


# direct methods
.method public constructor <init>(IZLr61$a;)V
    .locals 1

    const-string v0, "sectionCallback"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lr61;->c:I

    iput-boolean p2, p0, Lr61;->d:Z

    iput-object p3, p0, Lr61;->e:Lr61$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e060b

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026nt,\n        false\n      )"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lr61;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-static {v0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v3, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {v1, v3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 22
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lr61;->e:Lr61$a;

    invoke-interface {p3, p2}, Lr61$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lr61;->c:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object p3, p0, Lr61;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lr61;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lr61;->a:Landroid/view/View;

    .line 4
    iget-object p3, p0, Lr61;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    const v1, 0x7f0b180e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lr61;->b:Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lr61;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p2}, Lr61;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, ""

    :goto_1
    if-ge p3, v1, :cond_9

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lr61;->e:Lr61$a;

    invoke-interface {v5, v4}, Lr61$a;->b(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lr61;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_4

    iget-object v6, p0, Lr61;->e:Lr61$a;

    invoke-interface {v6, v4}, Lr61$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    const-string v2, "FEATURE"

    .line 13
    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    const-string v2, "child"

    .line 14
    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr61;->a:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v3, v2}, Lr61;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_6
    :goto_2
    move-object v2, v5

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_9
    return-void
.end method
