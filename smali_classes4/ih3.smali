.class public Lih3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lwf3;


# direct methods
.method public constructor <init>(Lwf3;)V
    .locals 0

    iput-object p1, p0, Lih3;->s:Lwf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lih3;->s:Lwf3;

    invoke-static {p1}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    .line 1
    iget-object v2, p2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->e()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lad3;

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->j(Lwf3;)Landroid/app/Activity;

    iget-object p2, p0, Lih3;->s:Lwf3;

    invoke-static {p2}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    iget-object p4, p0, Lih3;->s:Lwf3;

    invoke-static {p4}, Lwf3;->i(Lwf3;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/Nc;

    invoke-virtual {p3}, Ljiosaavnsdk/Nc;->t()Z

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Ljiosaavnsdk/ri;->a(Ljiosaavnsdk/Nc;ZZLjiosaavnsdk/ja;)V

    :cond_0
    return-void
.end method
