.class public Ljiosaavnsdk/m9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/m9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m9;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/m9$a;->d:Ljiosaavnsdk/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/m9$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/m9$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/m9$a;->c:Z

    iput p2, p0, Ljiosaavnsdk/m9$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/m9$a;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/m9$a;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v1, p0, Ljiosaavnsdk/m9$a;->c:Z

    iput p4, p0, Ljiosaavnsdk/m9$a;->b:I

    iget-object p1, p0, Ljiosaavnsdk/m9$a;->d:Ljiosaavnsdk/m9;

    .line 1
    iget v2, p1, Ljiosaavnsdk/m9;->g:I

    add-int/2addr v2, v0

    iput v2, p1, Ljiosaavnsdk/m9;->g:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/m9$a;->c:Z

    if-nez p1, :cond_4

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/m9$a;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/m9$a;->d:Ljiosaavnsdk/m9;

    .line 3
    iget-boolean p2, p1, Ljiosaavnsdk/m9;->m:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Ljiosaavnsdk/m9;->i:Landroid/widget/ListView;

    iget-object p1, p1, Ljiosaavnsdk/m9;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p2, p1, Ljiosaavnsdk/m9;->g:I

    iget p3, p1, Ljiosaavnsdk/m9;->l:I

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljiosaavnsdk/m9$b;

    .line 6
    invoke-direct {p2, p1}, Ljiosaavnsdk/m9$b;-><init>(Ljiosaavnsdk/m9;)V

    new-array p1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    :goto_0
    iput-boolean v0, p0, Ljiosaavnsdk/m9$a;->c:Z

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
