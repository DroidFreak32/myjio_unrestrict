.class public Ljiosaavnsdk/yb$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljiosaavnsdk/x5$a;

.field public final synthetic d:Ljiosaavnsdk/yb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/yb;IILjiosaavnsdk/x5$a;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/yb$b;->d:Ljiosaavnsdk/yb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Ljiosaavnsdk/yb$b;->a:I

    iput p3, p0, Ljiosaavnsdk/yb$b;->b:I

    iput-object p4, p0, Ljiosaavnsdk/yb$b;->c:Ljiosaavnsdk/x5$a;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget p4, p0, Ljiosaavnsdk/yb$b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Ljiosaavnsdk/yb$b;->d:Ljiosaavnsdk/yb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    .line 2
    invoke-virtual {v0}, Ljiosaavnsdk/c1;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    iget p4, p0, Ljiosaavnsdk/yb$b;->b:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object p4, p0, Ljiosaavnsdk/yb$b;->d:Ljiosaavnsdk/yb;

    .line 3
    iget-object p4, p4, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 4
    iget-object p4, p4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 5
    sget-object v0, Ljiosaavnsdk/x5$a;->g:Ljiosaavnsdk/x5$a;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ljiosaavnsdk/yb$b;->d:Ljiosaavnsdk/yb;

    .line 6
    iget-object p4, p4, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    .line 7
    iget-boolean p4, p4, Ljiosaavnsdk/c1;->e:Z

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    iget-object p4, p0, Ljiosaavnsdk/yb$b;->d:Ljiosaavnsdk/yb;

    .line 9
    iget-object p4, p4, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    .line 10
    iget-boolean p4, p4, Ljiosaavnsdk/c1;->e:Z

    if-nez p4, :cond_4

    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ljiosaavnsdk/yb$b;->c:Ljiosaavnsdk/x5$a;

    invoke-virtual {p3}, Ljiosaavnsdk/x5$a;->a()I

    move-result p3

    if-ge p2, p3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ljiosaavnsdk/yb$b;->c:Ljiosaavnsdk/x5$a;

    invoke-virtual {p3}, Ljiosaavnsdk/x5$a;->a()I

    move-result p3

    if-ge p2, p3, :cond_4

    :cond_3
    :goto_0
    iget p2, p0, Ljiosaavnsdk/yb$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method
