.class public Lwi3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;I)V
    .locals 0

    iput-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lwi3$b;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lwi3$b;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwi3$b;->u:Z

    iput p2, p0, Lwi3$b;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lwi3$b;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lwi3$b;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwi3$b;->u:Z

    iput p4, p0, Lwi3$b;->t:I

    iget-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-static {p1}, Lwi3;->c(Lwi3;)I

    :cond_0
    iget-boolean p1, p0, Lwi3$b;->u:Z

    if-nez p1, :cond_2

    sub-int/2addr p4, p3

    iget p1, p0, Lwi3$b;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_2

    iget-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-static {p1}, Lwi3;->d(Lwi3;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-virtual {p1}, Lwi3;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-virtual {p1}, Lwi3;->e()V

    iget-object p1, p0, Lwi3$b;->v:Lwi3;

    invoke-static {p1}, Lwi3;->i(Lwi3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwi3;->a(Lwi3;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwi3$b;->u:Z

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
