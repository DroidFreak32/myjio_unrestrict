.class public Ljiosaavnsdk/q1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/q1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljiosaavnsdk/x5$a;

.field public c:Z

.field public d:Ljiosaavnsdk/x5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljiosaavnsdk/x5$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;",
            "Ljiosaavnsdk/x5$a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/q1;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/q1;->d:Ljiosaavnsdk/x5;

    iput-object p1, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    iput-object p2, p0, Ljiosaavnsdk/q1;->b:Ljiosaavnsdk/x5$a;

    iput-boolean p3, p0, Ljiosaavnsdk/q1;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljiosaavnsdk/z2;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object p2

    iget-object v0, p0, Ljiosaavnsdk/q1;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {p2, p3, v0}, Ljiosaavnsdk/r2;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)Ljiosaavnsdk/x2;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object p3

    iget-object v0, p0, Ljiosaavnsdk/q1;->b:Ljiosaavnsdk/x5$a;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v0, 0x9

    if-eq p3, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance p3, Ljiosaavnsdk/t7;

    invoke-direct {p3, p2}, Ljiosaavnsdk/t7;-><init>(Landroid/view/View;)V

    move-object p2, p3

    .line 4
    :goto_0
    move-object p3, p0

    check-cast p3, Ljiosaavnsdk/z1;

    .line 5
    iget-object p3, p3, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/z2;

    .line 6
    invoke-interface {p2}, Ljiosaavnsdk/x2;->b()Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, p3, Ljiosaavnsdk/w4;

    if-eqz v1, :cond_2

    new-instance v1, Ljiosaavnsdk/q1$a;

    check-cast p3, Ljiosaavnsdk/w4;

    invoke-direct {v1, p0, v0, p3}, Ljiosaavnsdk/q1$a;-><init>(Ljiosaavnsdk/q1;Landroid/view/View;Ljiosaavnsdk/w4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p3, Ljiosaavnsdk/fc;

    invoke-direct {p3, v0}, Ljiosaavnsdk/fc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljiosaavnsdk/x2;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Ljiosaavnsdk/q1;->a(Landroid/view/View;I)V

    invoke-interface {p2}, Ljiosaavnsdk/x2;->b()Landroid/view/View;

    move-result-object p3

    .line 9
    new-instance v0, Ljiosaavnsdk/n1;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/n1;-><init>(Ljiosaavnsdk/q1;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {p2}, Ljiosaavnsdk/x2;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
