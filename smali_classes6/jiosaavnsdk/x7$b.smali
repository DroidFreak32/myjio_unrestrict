.class public Ljiosaavnsdk/x7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/x7;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x7;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Ljiosaavnsdk/x7$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/x7$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/x7$b;->c:Z

    iput p2, p0, Ljiosaavnsdk/x7$b;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/x7$b;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/x7$b;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/x7$b;->c:Z

    iput p4, p0, Ljiosaavnsdk/x7$b;->b:I

    iget-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    .line 1
    iget v2, p1, Ljiosaavnsdk/x7;->g:I

    add-int/2addr v2, v1

    iput v2, p1, Ljiosaavnsdk/x7;->g:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/x7$b;->c:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/x7$b;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/x7;->l:Ljiosaavnsdk/ua;

    .line 4
    invoke-virtual {p1}, Ljiosaavnsdk/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p0, Ljiosaavnsdk/x7$b;->d:Ljiosaavnsdk/x7;

    .line 9
    iget-object p2, p1, Ljiosaavnsdk/x7;->h:Ljava/lang/String;

    .line 10
    iget p3, p1, Ljiosaavnsdk/x7;->g:I

    iget p4, p1, Ljiosaavnsdk/x7;->i:I

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Ljiosaavnsdk/x7$c;

    .line 11
    invoke-direct {p3, p1}, Ljiosaavnsdk/x7$c;-><init>(Ljiosaavnsdk/x7;)V

    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/x7$b;->c:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
