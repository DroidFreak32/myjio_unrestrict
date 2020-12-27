.class public Lwn3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lwn3;


# direct methods
.method public constructor <init>(Lwn3;I)V
    .locals 0

    iput-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lwn3$b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lwn3$b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn3$b;->u:Z

    iput p2, p0, Lwn3$b;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-boolean p1, p0, Lwn3$b;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lwn3$b;->t:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Lwn3$b;->u:Z

    iput p4, p0, Lwn3$b;->t:I

    iget-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-static {p1}, Lwn3;->c(Lwn3;)I

    :cond_0
    iget-boolean p1, p0, Lwn3$b;->u:Z

    if-nez p1, :cond_3

    sub-int/2addr p4, p3

    iget p1, p0, Lwn3$b;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_3

    iget-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-static {p1}, Lwn3;->d(Lwn3;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-virtual {p1}, Lwn3;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-virtual {p1}, Lwn3;->e()V

    iget-object p1, p0, Lwn3$b;->v:Lwn3;

    invoke-static {p1}, Lwn3;->h(Lwn3;)Ljava/lang/String;

    move-result-object p2

    .line 1
    iget p3, p1, Lwn3;->y:I

    iget p4, p1, Lwn3;->A:I

    const/4 v1, 0x1

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lwn3$c;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lwn3$c;-><init>(Lwn3;Lwn3$a;)V

    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :goto_0
    iput-boolean v1, p0, Lwn3$b;->u:Z

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
