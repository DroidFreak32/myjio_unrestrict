.class public Ljiosaavnsdk/Wb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Ljiosaavnsdk/Wb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Wb;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Ljiosaavnsdk/Wb$a;->s:I

    const/4 p1, 0x0

    iput p1, p0, Ljiosaavnsdk/Wb$a;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Wb$a;->u:Z

    iput p2, p0, Ljiosaavnsdk/Wb$a;->s:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Ljiosaavnsdk/Wb$a;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ljiosaavnsdk/Wb$a;->t:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/Wb$a;->u:Z

    iput p4, p0, Ljiosaavnsdk/Wb$a;->t:I

    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-static {p1}, Ljiosaavnsdk/Wb;->c(Ljiosaavnsdk/Wb;)I

    :cond_0
    iget-boolean p1, p0, Ljiosaavnsdk/Wb$a;->u:Z

    if-nez p1, :cond_4

    sub-int/2addr p4, p3

    iget p1, p0, Ljiosaavnsdk/Wb$a;->s:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-static {p1}, Ljiosaavnsdk/Wb;->e(Ljiosaavnsdk/Wb;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljiosaavnsdk/kc;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-static {p1}, Ljiosaavnsdk/Wb;->e(Ljiosaavnsdk/Wb;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lbl3;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-static {p1}, Ljiosaavnsdk/Wb;->f(Ljiosaavnsdk/Wb;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-virtual {p1}, Ljiosaavnsdk/Wb;->e()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-virtual {p1}, Ljiosaavnsdk/Wb;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-virtual {p1}, Ljiosaavnsdk/Wb;->g()V

    iget-object p1, p0, Ljiosaavnsdk/Wb$a;->v:Ljiosaavnsdk/Wb;

    invoke-static {p1}, Ljiosaavnsdk/Wb;->g(Ljiosaavnsdk/Wb;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljiosaavnsdk/Wb;->a(Ljiosaavnsdk/Wb;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Wb$a;->u:Z

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
