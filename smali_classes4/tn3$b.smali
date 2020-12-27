.class public Ltn3$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljiosaavnsdk/fd$a;

.field public final synthetic d:Ltn3;


# direct methods
.method public constructor <init>(Ltn3;IILjiosaavnsdk/fd$a;)V
    .locals 0

    iput-object p1, p0, Ltn3$b;->d:Ltn3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p2, p0, Ltn3$b;->a:I

    iput p3, p0, Ltn3$b;->b:I

    iput-object p4, p0, Ltn3$b;->c:Ljiosaavnsdk/fd$a;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    iget p4, p0, Ltn3$b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Ltn3$b;->d:Ltn3;

    .line 1
    iget-object v0, v0, Ltn3;->e:Lkn3;

    .line 2
    iget-object v1, v0, Lrd3;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v1, "Count is "

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaavnContentRecyclerAdapter"

    invoke-static {v2, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 3
    iget p4, p0, Ltn3$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object p4, p0, Ltn3$b;->d:Ltn3;

    .line 4
    iget-object p4, p4, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 5
    iget-object p4, p4, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 6
    sget-object v0, Ljiosaavnsdk/fd$a;->f:Ljiosaavnsdk/fd$a;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ltn3$b;->d:Ltn3;

    .line 7
    iget-object p4, p4, Ltn3;->e:Lkn3;

    .line 8
    iget-boolean p4, p4, Lkn3;->e:Z

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    if-eqz p4, :cond_4

    :cond_2
    iget-object p4, p0, Ltn3$b;->d:Ltn3;

    .line 10
    iget-object p4, p4, Ltn3;->e:Lkn3;

    .line 11
    iget-boolean p4, p4, Lkn3;->e:Z

    if-nez p4, :cond_5

    .line 12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ltn3$b;->c:Ljiosaavnsdk/fd$a;

    invoke-virtual {p3}, Ljiosaavnsdk/fd$a;->a()I

    move-result p3

    if-ge p2, p3, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ltn3$b;->c:Ljiosaavnsdk/fd$a;

    invoke-virtual {p3}, Ljiosaavnsdk/fd$a;->a()I

    move-result p3

    if-ge p2, p3, :cond_5

    :cond_4
    :goto_1
    iget p2, p0, Ltn3$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_5
    return-void
.end method
