.class public Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/thirdparty/DynamicListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/thirdparty/DynamicListView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->a:I

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->b:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->c:I

    iput p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->d:I

    iget p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->a:I

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->a:I

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->b:I

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput p3, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->b:I

    const-wide/16 p3, -0x1

    if-eq p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 2
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    if-eqz p2, :cond_2

    .line 3
    iget-wide v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b(J)V

    .line 5
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 6
    invoke-virtual {p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a()V

    .line 7
    :cond_2
    iget p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->c:I

    iget p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->a:I

    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->b:I

    add-int/2addr p2, v0

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 8
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    if-eqz p2, :cond_3

    .line 9
    iget-wide v0, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->j:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 12
    invoke-virtual {p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->a()V

    .line 13
    :cond_3
    iget p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->c:I

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->a:I

    iget p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->d:I

    iput p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->b:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iput p2, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->e:I

    iget-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->f:Lcom/jio/media/androidsdk/thirdparty/DynamicListView;

    .line 1
    iput p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->q:I

    .line 2
    iget v0, p0, Lcom/jio/media/androidsdk/thirdparty/DynamicListView$f;->d:I

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->f:Z

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->g:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p2, p1, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->p:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/media/androidsdk/thirdparty/DynamicListView;->d()V

    :cond_1
    :goto_0
    return-void
.end method
