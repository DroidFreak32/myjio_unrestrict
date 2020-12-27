.class public Lei3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/gg;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/gg;)V
    .locals 0

    iput-object p1, p0, Lei3;->a:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p1, p0, Lei3;->a:Ljiosaavnsdk/gg;

    invoke-static {p1}, Ljiosaavnsdk/gg;->b(Ljiosaavnsdk/gg;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lei3;->a:Ljiosaavnsdk/gg;

    invoke-virtual {p2, p1, p3}, Ljiosaavnsdk/gg;->a(Lne3;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
