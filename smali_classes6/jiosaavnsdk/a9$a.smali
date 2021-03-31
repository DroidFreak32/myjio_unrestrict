.class public Ljiosaavnsdk/a9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/a9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a9;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a9$a;->d:Ljiosaavnsdk/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/a9$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/a9$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/a9$a;->c:Z

    iput p2, p0, Ljiosaavnsdk/a9$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/a9$a;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/a9$a;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/a9$a;->c:Z

    iput p4, p0, Ljiosaavnsdk/a9$a;->b:I

    iget-object p1, p0, Ljiosaavnsdk/a9$a;->d:Ljiosaavnsdk/a9;

    .line 1
    iget v2, p1, Ljiosaavnsdk/a9;->k:I

    add-int/2addr v2, v1

    iput v2, p1, Ljiosaavnsdk/a9;->k:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/a9$a;->c:Z

    if-nez p1, :cond_7

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/a9$a;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_7

    iget-object p1, p0, Ljiosaavnsdk/a9$a;->d:Ljiosaavnsdk/a9;

    .line 3
    iget-boolean p2, p1, Ljiosaavnsdk/a9;->m:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/a9;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/a9;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/a9$a;->d:Ljiosaavnsdk/a9;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 8
    iget-object p2, p2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p3, ""

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget p2, p1, Ljiosaavnsdk/a9;->k:I

    iget p3, p1, Ljiosaavnsdk/a9;->l:I

    if-ne p2, p3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Ljiosaavnsdk/a9$b;

    .line 10
    invoke-direct {p2, p1}, Ljiosaavnsdk/a9$b;-><init>(Ljiosaavnsdk/a9;)V

    new-array p3, v1, [Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ljiosaavnsdk/a9;->q:Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :cond_6
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/a9$a;->c:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/a9$a;->d:Ljiosaavnsdk/a9;

    .line 13
    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, Ljiosaavnsdk/a9;->h:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/a9;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
