.class public Ljiosaavnsdk/Cc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Ljiosaavnsdk/Cc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Cc;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/Cc$a;->s:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/Cc$a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    iput p2, p0, Ljiosaavnsdk/Cc$a;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "firstVisibleItem, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "visibleItemCount, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "totalItemCount, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vartika"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endless loading, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " firstVisibleItem, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visibleItemCount, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "perviousTotal"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/Cc$a;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrendingJioTuneFragment"

    invoke-static {v1, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/Cc$a;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    iput p4, p0, Ljiosaavnsdk/Cc$a;->t:I

    iget-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-static {p1}, Ljiosaavnsdk/Cc;->b(Ljiosaavnsdk/Cc;)I

    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/Cc$a;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    const-string p1, "firstVisibleItem isLastPage, "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-static {p2}, Ljiosaavnsdk/Cc;->c(Ljiosaavnsdk/Cc;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-static {p1}, Ljiosaavnsdk/Cc;->c(Ljiosaavnsdk/Cc;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    .line 1
    iget-object p2, p1, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Ljiosaavnsdk/Cc;->G:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/Cc;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-virtual {p1}, Ljiosaavnsdk/Cc;->d()V

    iget-object p1, p0, Ljiosaavnsdk/Cc$a;->v:Ljiosaavnsdk/Cc;

    invoke-static {p1}, Ljiosaavnsdk/Cc;->d(Ljiosaavnsdk/Cc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Cc$a;->u:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
