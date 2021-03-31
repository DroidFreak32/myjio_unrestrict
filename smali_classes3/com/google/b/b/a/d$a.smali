.class public final Lcom/google/b/b/a/d$a;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/b/b/a/d;

.field private final b:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/a/d;Lcom/google/b/f;Ljava/lang/reflect/Type;Lcom/google/b/w;Lcom/google/b/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/w<",
            "TE;>;",
            "Lcom/google/b/b/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/b/b/a/d$a;->a:Lcom/google/b/b/a/d;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    new-instance p1, Lcom/google/b/b/a/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/b/b/a/m;-><init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/b/b/a/d$a;->b:Lcom/google/b/w;

    iput-object p5, p0, Lcom/google/b/b/a/d$a;->c:Lcom/google/b/b/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, Lcom/google/b/b/a/d$a;->c:Lcom/google/b/b/h;

    invoke-interface {v0}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/b/b/a/d$a;->b:Lcom/google/b/w;

    invoke-virtual {v1, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/d$a;->a(Lcom/google/b/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, Lcom/google/b/d/d;->b()Lcom/google/b/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b/b/a/d$a;->b:Lcom/google/b/w;

    invoke-virtual {v1, p1, v0}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/d;->c()Lcom/google/b/d/d;

    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/d$a;->a(Lcom/google/b/d/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
