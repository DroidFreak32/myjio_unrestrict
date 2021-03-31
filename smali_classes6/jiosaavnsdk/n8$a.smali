.class public Ljiosaavnsdk/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/n8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n8;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/n8$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/n8$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/n8$a;->c:Z

    iput p2, p0, Ljiosaavnsdk/n8$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/n8$a;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/n8$a;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/n8$a;->c:Z

    iput p4, p0, Ljiosaavnsdk/n8$a;->b:I

    iget-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    .line 1
    iget v2, p1, Ljiosaavnsdk/n8;->m:I

    add-int/2addr v2, v1

    iput v2, p1, Ljiosaavnsdk/n8;->m:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/n8$a;->c:Z

    if-nez p1, :cond_5

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/n8$a;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/n8;->h:Ljiosaavnsdk/ua;

    .line 4
    invoke-virtual {p1}, Ljiosaavnsdk/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    .line 5
    iget-object p2, p1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p1, p1, Ljiosaavnsdk/n8;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    .line 7
    iget-object p2, p1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p1, Ljiosaavnsdk/n8;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/n8$a;->d:Ljiosaavnsdk/n8;

    .line 9
    iget-object p2, p1, Ljiosaavnsdk/n8;->g:Ljava/lang/String;

    .line 10
    iget p3, p1, Ljiosaavnsdk/n8;->m:I

    iget p4, p1, Ljiosaavnsdk/n8;->n:I

    if-ne p3, p4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p3, Ljiosaavnsdk/n8$b;

    .line 11
    invoke-direct {p3, p1}, Ljiosaavnsdk/n8$b;-><init>(Ljiosaavnsdk/n8;)V

    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/n8$a;->c:Z

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
