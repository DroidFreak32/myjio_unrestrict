.class public Ljiosaavnsdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/q1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q1;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iput p2, p0, Ljiosaavnsdk/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v1, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v1}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v0

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v2, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v2}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v0

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v3, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v3}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v0

    invoke-interface {v0}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v5, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v5}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget-object v0, v0, Ljiosaavnsdk/q1;->d:Ljiosaavnsdk/x5;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v1, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v1}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget-object v1, v1, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0$b;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/n1;->b:Ljiosaavnsdk/q1;

    iget v1, p0, Ljiosaavnsdk/n1;->a:I

    invoke-virtual {v0, v1}, Ljiosaavnsdk/q1;->a(I)Ljiosaavnsdk/z2;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/a7;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 5
    :goto_0
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    :goto_1
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
