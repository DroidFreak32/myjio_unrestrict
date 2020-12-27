.class public Lrd3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lue3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad3;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljiosaavnsdk/fd$a;

.field public c:Ljiosaavnsdk/fd;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/fd$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrd3;->d:Ljava/lang/String;

    iput-object p1, p0, Lrd3;->b:Ljiosaavnsdk/fd$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lrd3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 p1, 0x7d0

    return p1
.end method
