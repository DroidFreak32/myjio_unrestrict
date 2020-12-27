.class public Lhn3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lhn3;


# direct methods
.method public constructor <init>(Lhn3;I)V
    .locals 0

    iput-object p1, p0, Lhn3$a;->v:Lhn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lhn3$a;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lhn3$a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhn3$a;->u:Z

    iput p2, p0, Lhn3$a;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lhn3$a;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lhn3$a;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhn3$a;->u:Z

    iput p4, p0, Lhn3$a;->t:I

    iget-object p1, p0, Lhn3$a;->v:Lhn3;

    invoke-static {p1}, Lhn3;->c(Lhn3;)I

    :cond_0
    iget-boolean p1, p0, Lhn3$a;->u:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Lhn3$a;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Lhn3$a;->v:Lhn3;

    invoke-static {p1}, Lhn3;->g(Lhn3;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhn3$a;->v:Lhn3;

    .line 1
    iget-object p2, p1, Lhn3;->A:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Lhn3;->A:Landroid/widget/ListView;

    iget-object p1, p1, Lhn3;->z:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lhn3$a;->v:Lhn3;

    invoke-static {p1}, Lhn3;->h(Lhn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhn3$a;->u:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
