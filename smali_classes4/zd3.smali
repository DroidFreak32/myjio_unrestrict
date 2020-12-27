.class public Lzd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;I)V
    .locals 0

    iput-object p1, p0, Lzd3;->t:Lqe3;

    iput p2, p0, Lzd3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v1, p0, Lzd3;->s:I

    invoke-virtual {v0, v1}, Lqe3;->getItem(I)Lad3;

    move-result-object v0

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v2, p0, Lzd3;->s:I

    invoke-virtual {v0, v2}, Lqe3;->getItem(I)Lad3;

    move-result-object v0

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v3, p0, Lzd3;->s:I

    invoke-virtual {v0, v3}, Lqe3;->getItem(I)Lad3;

    move-result-object v0

    invoke-interface {v0}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lzd3;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v5, p0, Lzd3;->s:I

    invoke-virtual {v0, v5}, Lqe3;->getItem(I)Lad3;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget-object v0, v0, Lqe3;->v:Ljiosaavnsdk/fd;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v1, p0, Lzd3;->s:I

    invoke-virtual {v0, v1}, Lqe3;->getItem(I)Lad3;

    move-result-object v0

    instance-of v0, v0, Lne3;

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 3
    iget-object v1, p0, Lzd3;->t:Lqe3;

    iget-object v1, v1, Lqe3;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja$b;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzd3;->t:Lqe3;

    iget v1, p0, Lzd3;->s:I

    invoke-virtual {v0, v1}, Lqe3;->getItem(I)Lad3;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/Yd;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    goto :goto_0

    :cond_1
    sget-object v0, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 4
    :goto_0
    iput-object v0, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 5
    :goto_1
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
