.class public Ljiosaavnsdk/o4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/o4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/o4;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/o4$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/o4$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/o4$a;->c:Z

    iput p2, p0, Ljiosaavnsdk/o4$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "firstVisibleItem, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "visibleItemCount, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "totalItemCount, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vartika"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endless loading, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljiosaavnsdk/o4$a;->c:Z

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

    iget v1, p0, Ljiosaavnsdk/o4$a;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrendingJioTuneFragment"

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ljiosaavnsdk/o4$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/o4$a;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v2, p0, Ljiosaavnsdk/o4$a;->c:Z

    iput p4, p0, Ljiosaavnsdk/o4$a;->b:I

    iget-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    .line 1
    iget v3, p1, Ljiosaavnsdk/o4;->k:I

    add-int/2addr v3, v1

    iput v3, p1, Ljiosaavnsdk/o4;->k:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/o4$a;->c:Z

    if-nez p1, :cond_4

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/o4$a;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "firstVisibleItem isLastPage, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    .line 3
    invoke-virtual {p2}, Ljiosaavnsdk/o4;->e()Z

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    .line 5
    invoke-virtual {p1}, Ljiosaavnsdk/o4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    .line 7
    iget-object p2, p1, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Ljiosaavnsdk/o4;->p:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/o4;->t:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    invoke-virtual {p1}, Ljiosaavnsdk/o4;->f()V

    iget-object p1, p0, Ljiosaavnsdk/o4$a;->d:Ljiosaavnsdk/o4;

    .line 9
    iget p2, p1, Ljiosaavnsdk/o4;->k:I

    iget p3, p1, Ljiosaavnsdk/o4;->n:I

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljiosaavnsdk/o4$b;

    .line 10
    invoke-direct {p2, p1}, Ljiosaavnsdk/o4$b;-><init>(Ljiosaavnsdk/o4;)V

    new-array p1, v2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/o4$a;->c:Z

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
