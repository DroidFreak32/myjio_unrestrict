.class public Lbm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    iput-object p1, p0, Lbm3;->a:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 3

    iget-object v0, p0, Lbm3;->a:Lbl3;

    invoke-static {v0, p1}, Lbl3;->a(Lbl3;Ljiosaavnsdk/cd;)V

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

    iget-object v0, p0, Lbm3;->a:Lbl3;

    iget-object v0, v0, Lbl3;->F:Ljiosaavnsdk/Ac;

    .line 5
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbm3;->a:Lbl3;

    invoke-static {v0}, Lbl3;->b(Lbl3;)Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lbm3;->a:Lbl3;

    invoke-static {v0}, Lbl3;->c(Lbl3;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 8
    sget-object v2, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm3;->a:Lbl3;

    invoke-static {v0}, Lbl3;->d(Lbl3;)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "handleCustomViewsAndLazyLoadData "

    .line 10
    invoke-static {v1, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbm3;->a:Lbl3;

    iget-object p1, p1, Lbl3;->F:Ljiosaavnsdk/Ac;

    invoke-virtual {p1}, Llc3;->a()V

    :cond_2
    return-void
.end method
