.class public abstract Lcom/ril/jio/uisdk/amiko/customui/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field private static e:I


# instance fields
.field private a:I

.field public b:Z

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->b:Z

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    sget v1, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    sget v1, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->c()V

    sget v0, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->b:Z

    return-void
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->d()V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->c:I

    sget p2, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->b:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x428c0000    # 70.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->i()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->h()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->e()V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->b()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/customui/b;->g()V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/customui/b;->a(I)V

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    sget p2, Lcom/ril/jio/uisdk/amiko/customui/b;->e:I

    if-ge p1, p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    if-lez p1, :cond_2

    if-gez p3, :cond_2

    :cond_1
    add-int/2addr p1, p3

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->a:I

    :cond_2
    iget p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->c:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/ril/jio/uisdk/amiko/customui/b;->c:I

    return-void
.end method
