.class public final Lcom/google/b/b/a/j$a;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/b/b/a/j;

.field private final b:Lcom/google/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/b/b/a/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/b/b/a/j;Lcom/google/b/b/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/b/b/a/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/b/b/a/j$a;->a:Lcom/google/b/b/a/j;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    iput-object p2, p0, Lcom/google/b/b/a/j$a;->b:Lcom/google/b/b/h;

    iput-object p3, p0, Lcom/google/b/b/a/j$a;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/b/b/a/j;Lcom/google/b/b/h;Ljava/util/Map;Lcom/google/b/b/a/j$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/b/b/a/j$a;-><init>(Lcom/google/b/b/a/j;Lcom/google/b/b/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/b/b/a/j$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/a/j$b;

    iget-boolean v2, v1, Lcom/google/b/b/a/j$b;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/b/b/a/j$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/b/b/a/j$b;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->i:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/b/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/j$a;->b:Lcom/google/b/b/h;

    invoke-interface {v0}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/b/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/b/b/a/j$a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/b/a/j$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/google/b/b/a/j$b;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/google/b/b/a/j$b;->a(Lcom/google/b/d/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/b/t;

    invoke-direct {v0, p1}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
