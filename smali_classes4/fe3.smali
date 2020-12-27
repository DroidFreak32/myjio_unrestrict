.class public Lfe3;
.super Lcc3$k;
.source ""


# instance fields
.field public final synthetic a:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    iput-object p1, p0, Lfe3;->a:Lcc3;

    invoke-direct {p0, p1}, Lcc3$k;-><init>(Lcc3;)V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 3

    iget-object v0, p0, Lfe3;->a:Lcc3;

    invoke-virtual {v0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 4
    sget-object v2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe3;->a:Lcc3;

    iget-object v0, v0, Lcc3;->G:Ljiosaavnsdk/Ci;

    .line 5
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfe3;->a:Lcc3;

    iget-object v0, v0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lfe3;->a:Lcc3;

    invoke-static {v0}, Lcc3;->b(Lcc3;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 8
    sget-object v2, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe3;->a:Lcc3;

    invoke-static {v0}, Lcc3;->c(Lcc3;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "handleCustomViewsAndLazyLoadData "

    .line 10
    invoke-static {v1, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfe3;->a:Lcc3;

    invoke-static {p1}, Lcc3;->d(Lcc3;)V

    iget-object p1, p0, Lfe3;->a:Lcc3;

    iget-object p1, p1, Lhj3;->x:Lnc3;

    invoke-interface {p1}, Lnc3;->a()V

    :cond_2
    return-void
.end method
