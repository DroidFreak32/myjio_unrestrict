.class public Ljiosaavnsdk/c8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/c8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c8;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c8$b;->d:Ljiosaavnsdk/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Ljiosaavnsdk/c8$b;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/c8$b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/c8$b;->c:Z

    iput p2, p0, Ljiosaavnsdk/c8$b;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-boolean p1, p0, Ljiosaavnsdk/c8$b;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/c8$b;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/c8$b;->c:Z

    iput p4, p0, Ljiosaavnsdk/c8$b;->b:I

    iget-object p1, p0, Ljiosaavnsdk/c8$b;->d:Ljiosaavnsdk/c8;

    .line 1
    iget v2, p1, Ljiosaavnsdk/c8;->i:I

    add-int/2addr v2, v1

    iput v2, p1, Ljiosaavnsdk/c8;->i:I

    .line 2
    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/c8$b;->c:Z

    if-nez p1, :cond_5

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/c8$b;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/c8$b;->d:Ljiosaavnsdk/c8;

    .line 3
    iget-boolean p2, p1, Ljiosaavnsdk/c8;->k:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Ljiosaavnsdk/c8$b;->d:Ljiosaavnsdk/c8;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljiosaavnsdk/c8;->o:Ljiosaavnsdk/u4;

    .line 8
    iget-object p2, p2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, ""

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p1, Ljiosaavnsdk/c8;->i:I

    iget p3, p1, Ljiosaavnsdk/c8;->j:I

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Ljiosaavnsdk/c8$c;

    .line 10
    invoke-direct {p2, p1}, Ljiosaavnsdk/c8$c;-><init>(Ljiosaavnsdk/c8;)V

    new-array p3, v1, [Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ljiosaavnsdk/c8;->n:Ljava/lang/String;

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :cond_4
    :goto_0
    iput-boolean v1, p0, Ljiosaavnsdk/c8$b;->c:Z

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
