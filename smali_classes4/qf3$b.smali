.class public Lqf3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lqf3;


# direct methods
.method public constructor <init>(Lqf3;I)V
    .locals 0

    iput-object p1, p0, Lqf3$b;->v:Lqf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lqf3$b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lqf3$b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqf3$b;->u:Z

    iput p2, p0, Lqf3$b;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lqf3$b;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lqf3$b;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqf3$b;->u:Z

    iput p4, p0, Lqf3$b;->t:I

    iget-object p1, p0, Lqf3$b;->v:Lqf3;

    invoke-static {p1}, Lqf3;->c(Lqf3;)I

    :cond_0
    iget-boolean p1, p0, Lqf3$b;->u:Z

    if-nez p1, :cond_4

    sub-int/2addr p4, p3

    iget p1, p0, Lqf3$b;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_4

    iget-object p1, p0, Lqf3$b;->v:Lqf3;

    invoke-static {p1}, Lqf3;->d(Lqf3;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqf3$b;->v:Lqf3;

    .line 1
    iget-object p2, p1, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->songs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p1, p1, Lqf3;->D:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lqf3$b;->v:Lqf3;

    .line 3
    iget-object p2, p1, Lsm3;->t:Landroid/view/View;

    sget p3, Llr0;->songs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Lqf3;->D:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lqf3$b;->v:Lqf3;

    invoke-static {p1}, Lqf3;->g(Lqf3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqf3;->a(Lqf3;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqf3$b;->u:Z

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
