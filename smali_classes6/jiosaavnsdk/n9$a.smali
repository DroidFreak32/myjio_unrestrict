.class public Ljiosaavnsdk/n9$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object p1, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    .line 1
    iget p2, p1, Ljiosaavnsdk/n9;->n:I

    add-int/2addr p2, p3

    .line 2
    iput p2, p1, Ljiosaavnsdk/n9;->n:I

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p2, p1, Ljiosaavnsdk/n9;->l:I

    const/4 v0, 0x0

    if-gez p2, :cond_3

    const-string p2, "view_header"

    .line 4
    invoke-static {p2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {v1, p2}, Ljiosaavnsdk/m1;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, Ljiosaavnsdk/ub;

    if-eqz v1, :cond_2

    check-cast p2, Ljiosaavnsdk/ub;

    .line 5
    iget-object p2, p2, Ljiosaavnsdk/ub;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->actions:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput p2, p1, Ljiosaavnsdk/n9;->l:I

    :cond_2
    iget p2, p1, Ljiosaavnsdk/n9;->l:I

    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_3

    const/16 p2, 0x258

    iput p2, p1, Ljiosaavnsdk/n9;->l:I

    .line 7
    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    .line 8
    iget-boolean p2, p1, Ljiosaavnsdk/n9;->m:Z

    if-nez p2, :cond_4

    .line 9
    iget v1, p1, Ljiosaavnsdk/n9;->n:I

    .line 10
    iget v2, p1, Ljiosaavnsdk/n9;->l:I

    if-ge v1, v2, :cond_4

    .line 11
    invoke-static {p1, p3}, Ljiosaavnsdk/n9;->a(Ljiosaavnsdk/n9;Z)Z

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    iget p2, p1, Ljiosaavnsdk/n9;->n:I

    .line 13
    iget p3, p1, Ljiosaavnsdk/n9;->l:I

    if-lt p2, p3, :cond_5

    .line 14
    invoke-static {p1, v0}, Ljiosaavnsdk/n9;->a(Ljiosaavnsdk/n9;Z)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    .line 15
    iget p1, p1, Ljiosaavnsdk/n9;->n:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    .line 17
    iget p2, p2, Ljiosaavnsdk/n9;->l:I

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ljiosaavnsdk/n9$a;->a:Ljiosaavnsdk/n9;

    .line 19
    iget p2, p2, Ljiosaavnsdk/n9;->l:I

    .line 20
    div-int/2addr p1, p2

    return-void
.end method
