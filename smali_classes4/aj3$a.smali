.class public Laj3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Laj3;


# direct methods
.method public constructor <init>(Laj3;I)V
    .locals 0

    iput-object p1, p0, Laj3$a;->v:Laj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Laj3$a;->s:I

    const/4 p1, 0x0

    iput p1, p0, Laj3$a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laj3$a;->u:Z

    iput p2, p0, Laj3$a;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Laj3$a;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Laj3$a;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laj3$a;->u:Z

    iput p4, p0, Laj3$a;->t:I

    iget-object p1, p0, Laj3$a;->v:Laj3;

    invoke-static {p1}, Laj3;->c(Laj3;)I

    :cond_0
    iget-boolean p1, p0, Laj3$a;->u:Z

    if-nez p1, :cond_4

    sub-int/2addr p4, p3

    iget p1, p0, Laj3$a;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_4

    iget-object p1, p0, Laj3$a;->v:Laj3;

    invoke-static {p1}, Laj3;->k(Laj3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laj3$a;->v:Laj3;

    .line 1
    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    iget-object p1, p1, Laj3;->y:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Laj3$a;->v:Laj3;

    .line 3
    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    iget-object p1, p1, Laj3;->y:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object p1, p0, Laj3$a;->v:Laj3;

    invoke-static {p1}, Laj3;->e(Laj3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laj3$a;->u:Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Laj3$a;->v:Laj3;

    .line 5
    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p1, Laj3;->z:Landroid/widget/ListView;

    iget-object p1, p1, Laj3;->y:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
