.class public Lhk3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lhk3;


# direct methods
.method public constructor <init>(Lhk3;I)V
    .locals 0

    iput-object p1, p0, Lhk3$b;->v:Lhk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lhk3$b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lhk3$b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk3$b;->u:Z

    iput p2, p0, Lhk3$b;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-boolean p1, p0, Lhk3$b;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lhk3$b;->t:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Lhk3$b;->u:Z

    iput p4, p0, Lhk3$b;->t:I

    iget-object p1, p0, Lhk3$b;->v:Lhk3;

    invoke-static {p1}, Lhk3;->c(Lhk3;)I

    :cond_0
    iget-boolean p1, p0, Lhk3$b;->u:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Lhk3$b;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Lhk3$b;->v:Lhk3;

    invoke-static {p1}, Lhk3;->d(Lhk3;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lhk3$b;->v:Lhk3;

    .line 1
    iget p2, p1, Lhk3;->D:I

    iget p3, p1, Lhk3;->E:I

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lhk3$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lhk3$c;-><init>(Lhk3;Lhk3$a;)V

    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhk3$b;->u:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
