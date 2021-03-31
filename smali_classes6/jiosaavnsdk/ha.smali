.class public Ljiosaavnsdk/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ha;->a:Ljiosaavnsdk/ea;

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

    iget-object p1, p0, Ljiosaavnsdk/ha;->a:Ljiosaavnsdk/ea;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/ea;->g:Landroid/widget/ListView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljiosaavnsdk/ha;->a:Ljiosaavnsdk/ea;

    invoke-virtual {p2, p1, p3}, Ljiosaavnsdk/ea;->a(Ljiosaavnsdk/w4;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
