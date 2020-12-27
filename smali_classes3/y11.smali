.class public abstract Ly11;
.super Lhg$i;
.source "SwipeToDeleteCallback.kt"


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/ColorDrawable;

.field public final j:I

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lhg$i;-><init>(II)V

    const v0, 0x7f080a32

    .line 2
    invoke-static {p1, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ly11;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Ly11;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Ly11;->g:I

    .line 4
    iget-object p1, p0, Ly11;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Ly11;->h:I

    .line 5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Ly11;->i:Landroid/graphics/drawable/ColorDrawable;

    const-string p1, "#f44336"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly11;->j:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Ly11;->k:Landroid/graphics/Paint;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    if-eqz p1, :cond_0

    .line 25
    iget-object v5, p0, Ly11;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-nez v2, :cond_0

    if-nez p7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v1, p4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v5, v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v7, v0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Ly11;->a(Landroid/graphics/Canvas;FFFF)V

    .line 8
    invoke-super/range {p0 .. p7}, Lhg$f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Ly11;->i:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Ly11;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    iget-object v2, p0, Ly11;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    float-to-int v4, p4

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 15
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 16
    iget-object v2, p0, Ly11;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ly11;->h:I

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v3

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v1

    iget v4, p0, Ly11;->g:I

    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Ly11;->h:I

    add-int/2addr v1, v2

    .line 22
    iget-object v4, p0, Ly11;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    :cond_2
    iget-object v0, p0, Ly11;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_3
    invoke-super/range {p0 .. p7}, Lhg$f;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
