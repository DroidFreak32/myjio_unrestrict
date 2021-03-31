.class public Ljiosaavnsdk/b9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/b9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/b9;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b9$b;->d:Ljiosaavnsdk/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Ljiosaavnsdk/b9$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/b9$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/b9$b;->c:Z

    iput p2, p0, Ljiosaavnsdk/b9$b;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/b9$b;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/b9$b;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v1, p0, Ljiosaavnsdk/b9$b;->c:Z

    iput p4, p0, Ljiosaavnsdk/b9$b;->b:I

    iget-object p1, p0, Ljiosaavnsdk/b9$b;->d:Ljiosaavnsdk/b9;

    .line 1
    iget v2, p1, Ljiosaavnsdk/b9;->l:I

    add-int/2addr v2, v0

    iput v2, p1, Ljiosaavnsdk/b9;->l:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/b9$b;->c:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/b9$b;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/b9$b;->d:Ljiosaavnsdk/b9;

    .line 3
    iget-boolean p2, p1, Ljiosaavnsdk/b9;->k:Z

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget p2, p1, Ljiosaavnsdk/b9;->l:I

    iget p3, p1, Ljiosaavnsdk/b9;->m:I

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljiosaavnsdk/b9$c;

    .line 5
    invoke-direct {p2, p1}, Ljiosaavnsdk/b9$c;-><init>(Ljiosaavnsdk/b9;)V

    new-array p1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :goto_0
    iput-boolean v0, p0, Ljiosaavnsdk/b9$b;->c:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
