.class public Ljiosaavnsdk/n6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n6$b;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6$b;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v0, v0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/n6;->a(Ljiosaavnsdk/n6;Z)Z

    iget-object v0, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v0, v0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v0, v0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    iget-object v2, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v2, v2, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    invoke-virtual {v2}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v3, v3, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 5
    iget v3, v3, Ljiosaavnsdk/n6;->f:I

    .line 6
    invoke-interface {v1, v2, v3}, Ljiosaavnsdk/f6;->a(Ljava/util/List;I)V

    iget-object v2, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v2, v2, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 7
    iget-boolean v2, v2, Ljiosaavnsdk/n6;->e:Z

    .line 8
    iget-object v3, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v3, v3, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 9
    iget-boolean v3, v3, Ljiosaavnsdk/n6;->c:Z

    .line 10
    iget-object v4, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v4, v4, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 11
    iget-boolean v4, v4, Ljiosaavnsdk/n6;->d:Z

    .line 12
    invoke-interface {v1, v2, v3, v4}, Ljiosaavnsdk/f6;->a(ZZZ)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v0, v0, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    iget-object v2, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v2, v2, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    invoke-virtual {v2}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v3, v3, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 15
    iget v3, v3, Ljiosaavnsdk/n6;->f:I

    .line 16
    invoke-interface {v1, v2, v3}, Ljiosaavnsdk/f6;->a(Ljava/util/List;I)V

    iget-object v2, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v2, v2, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 17
    iget-boolean v2, v2, Ljiosaavnsdk/n6;->e:Z

    .line 18
    iget-object v3, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v3, v3, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 19
    iget-boolean v3, v3, Ljiosaavnsdk/n6;->c:Z

    .line 20
    iget-object v4, p0, Ljiosaavnsdk/n6$b$a;->a:Ljiosaavnsdk/n6$b;

    iget-object v4, v4, Ljiosaavnsdk/n6$b;->b:Ljiosaavnsdk/n6;

    .line 21
    iget-boolean v4, v4, Ljiosaavnsdk/n6;->d:Z

    .line 22
    invoke-interface {v1, v2, v3, v4}, Ljiosaavnsdk/f6;->a(ZZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
