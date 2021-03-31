.class public final Lcom/google/b/b/a/h$a;
.super Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/b/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/b/b/a/h;

.field private final b:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/b/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/b/b/a/h;Lcom/google/b/f;Ljava/lang/reflect/Type;Lcom/google/b/w;Ljava/lang/reflect/Type;Lcom/google/b/w;Lcom/google/b/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/w<",
            "TV;>;",
            "Lcom/google/b/b/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/b/b/a/h$a;->a:Lcom/google/b/b/a/h;

    invoke-direct {p0}, Lcom/google/b/w;-><init>()V

    new-instance p1, Lcom/google/b/b/a/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/b/b/a/m;-><init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/b/b/a/h$a;->b:Lcom/google/b/w;

    new-instance p1, Lcom/google/b/b/a/m;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/b/b/a/m;-><init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    iput-object p7, p0, Lcom/google/b/b/a/h$a;->d:Lcom/google/b/b/h;

    return-void
.end method

.method private a(Lcom/google/b/l;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/b/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/b/l;->m()Lcom/google/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/b/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/b/q;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/b/q;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/q;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/b/q;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/b/l;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, Lcom/google/b/b/a/h$a;->d:Lcom/google/b/b/h;

    invoke-interface {v1}, Lcom/google/b/b/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/b/d/c;->a:Lcom/google/b/d/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/b/d/a;->a()V

    iget-object v0, p0, Lcom/google/b/b/a/h$a;->b:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    invoke-virtual {v2, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/b/d/a;->b()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/b/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/b/b/f;->a:Lcom/google/b/b/f;

    invoke-virtual {v0, p1}, Lcom/google/b/b/f;->a(Lcom/google/b/d/a;)V

    iget-object v0, p0, Lcom/google/b/b/a/h$a;->b:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    invoke-virtual {v2, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/b/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/b/d/a;->d()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/b/b/a/h$a;->a(Lcom/google/b/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/d/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Lcom/google/b/b/a/h$a;->a:Lcom/google/b/b/a/h;

    invoke-static {v0}, Lcom/google/b/b/a/h;->a(Lcom/google/b/b/a/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    iget-object v1, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/b/b/a/h$a;->b:Lcom/google/b/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/b/b/a/h;->a(Lcom/google/b/w;Ljava/lang/Object;)Lcom/google/b/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/b/l;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/b/l;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/b/d/d;->b()Lcom/google/b/d/d;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/b/d/d;->b()Lcom/google/b/d/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/b/l;

    invoke-static {p2, p1}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/d;)V

    iget-object p2, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/b/d/d;->c()Lcom/google/b/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/b/d/d;->c()Lcom/google/b/d/d;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/b/d/d;->d()Lcom/google/b/d/d;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/b/l;

    invoke-direct {p0, p2}, Lcom/google/b/b/a/h$a;->a(Lcom/google/b/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/b/d/d;->a(Ljava/lang/String;)Lcom/google/b/d/d;

    iget-object p2, p0, Lcom/google/b/b/a/h$a;->c:Lcom/google/b/w;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/b/d/d;->e()Lcom/google/b/d/d;

    :goto_6
    return-void
.end method

.method public synthetic b(Lcom/google/b/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/b/b/a/h$a;->a(Lcom/google/b/d/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
