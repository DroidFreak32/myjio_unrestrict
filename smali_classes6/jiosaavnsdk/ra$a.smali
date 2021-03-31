.class public Ljiosaavnsdk/ra$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ljiosaavnsdk/ra;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ra;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/ra$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/ra$a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/ra$a;->c:Z

    iput p2, p0, Ljiosaavnsdk/ra$a;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-boolean p1, p0, Ljiosaavnsdk/ra$a;->c:Z

    const/4 v0, 0x0

    const-string v1, "PlaylistSearch"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/ra$a;->b:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Ljiosaavnsdk/ra$a;->c:Z

    iput p4, p0, Ljiosaavnsdk/ra$a;->b:I

    iget-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    .line 1
    iget v3, p1, Ljiosaavnsdk/ra;->g:I

    add-int/2addr v3, v2

    iput v3, p1, Ljiosaavnsdk/ra;->g:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page number: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    .line 3
    iget v3, v3, Ljiosaavnsdk/ra;->g:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/ra$a;->c:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/ra$a;->a:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    iget-object p1, p1, Ljiosaavnsdk/ra;->n:Ljiosaavnsdk/ua;

    invoke-virtual {p1}, Ljiosaavnsdk/ua;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Reached End of results"

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    invoke-virtual {p1}, Ljiosaavnsdk/ra;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    invoke-virtual {p1}, Ljiosaavnsdk/ra;->e()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fetching results for page number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    .line 5
    iget p2, p2, Ljiosaavnsdk/ra;->g:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/ra$a;->d:Ljiosaavnsdk/ra;

    .line 7
    iget-object p2, p1, Ljiosaavnsdk/ra;->j:Ljava/lang/String;

    .line 8
    iget p3, p1, Ljiosaavnsdk/ra;->g:I

    iget p4, p1, Ljiosaavnsdk/ra;->k:I

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Ljiosaavnsdk/ra$b;

    .line 9
    invoke-direct {p3, p1}, Ljiosaavnsdk/ra$b;-><init>(Ljiosaavnsdk/ra;)V

    new-array p1, v2, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :goto_0
    iput-boolean v2, p0, Ljiosaavnsdk/ra$a;->c:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
