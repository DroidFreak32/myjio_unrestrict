.class public Ljiosaavnsdk/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/f5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

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

    iget-object p1, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object p2, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 3
    iget-object p2, p2, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    .line 5
    iget-object p2, p2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object p2, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 7
    iget-object p2, p2, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    .line 9
    iget-object v2, p2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 11
    iget-object p2, p2, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 13
    iget-object p2, p2, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljiosaavnsdk/z2;

    const-string v3, "playlist"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object p2, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 15
    iget-object p4, p2, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 16
    iget-object p2, p2, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    const/4 p4, 0x0

    iget-object p5, p0, Ljiosaavnsdk/k5;->a:Ljiosaavnsdk/f5;

    .line 18
    iget-object p5, p5, Ljiosaavnsdk/f5;->n:Ljava/util/List;

    .line 19
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/x4;

    invoke-virtual {p3}, Ljiosaavnsdk/x4;->p()Z

    move-result p3

    invoke-static {p2, p4, p3, p1}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/x4;ZZLjiosaavnsdk/u0;)V

    :cond_0
    return-void
.end method
