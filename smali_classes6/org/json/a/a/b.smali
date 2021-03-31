.class public Lorg/json/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljw;

.field public b:Lorg/json/a/a/e;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljw;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/json/a/a/b;->a:Ljw;

    iput-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)I
    .locals 1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/Reader;Lorg/json/a/a/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/a/a/c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/a/a/b;->a(Ljava/io/Reader;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/a/a/b;->d()V

    iget v1, p0, Lorg/json/a/a/b;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_17

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_e

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_5

    if-eq v1, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget v1, v1, Lorg/json/a/a/e;->a:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_14

    :cond_1
    :goto_1
    iput v2, p0, Lorg/json/a/a/b;->c:I

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->c(Lorg/json/a/a/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->b(Lorg/json/a/a/a;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget-object v5, v5, Lorg/json/a/a/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/a/a/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    :goto_3
    iput v1, p0, Lorg/json/a/a/b;->c:I

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget v1, v1, Lorg/json/a/a/e;->a:I

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_14

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/a/a/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    goto :goto_3

    :cond_7
    iput v3, p0, Lorg/json/a/a/b;->c:I

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->c(Lorg/json/a/a/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v5, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->b(Lorg/json/a/a/a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget-object v4, v4, Lorg/json/a/a/e;->b:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget v5, v1, Lorg/json/a/a/e;->a:I

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v6, :cond_14

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/a/a/b;->a(Ljava/util/LinkedList;)I

    move-result v1

    goto/16 :goto_3

    :cond_d
    iget-object v1, v1, Lorg/json/a/a/e;->b:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput v7, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget p1, p1, Lorg/json/a/a/e;->a:I

    if-ne p1, v2, :cond_f

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Lorg/json/a/a/c;

    invoke-virtual {p0}, Lorg/json/a/a/b;->b()I

    move-result p2

    iget-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_10
    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget v1, v1, Lorg/json/a/a/e;->a:I

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v5, :cond_11

    goto/16 :goto_1

    :cond_11
    iput v5, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->c(Lorg/json/a/a/a;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    iput v4, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/json/a/a/b;->b(Lorg/json/a/a/a;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_13
    iput v3, p0, Lorg/json/a/a/b;->c:I

    new-instance v1, Ljava/lang/Integer;

    iget v4, p0, Lorg/json/a/a/b;->c:I

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget-object v1, v1, Lorg/json/a/a/e;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_14
    :goto_5
    iget v1, p0, Lorg/json/a/a/b;->c:I

    if-eq v1, v2, :cond_16

    iget-object v1, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    iget v1, v1, Lorg/json/a/a/e;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Lorg/json/a/a/c;

    invoke-virtual {p0}, Lorg/json/a/a/b;->b()I

    move-result p2

    iget-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_16
    :try_start_1
    new-instance p1, Lorg/json/a/a/c;

    invoke-virtual {p0}, Lorg/json/a/a/b;->b()I

    move-result p2

    iget-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_17
    new-instance p1, Lorg/json/a/a/c;

    invoke-virtual {p0}, Lorg/json/a/a/b;->b()I

    move-result p2

    iget-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    invoke-direct {p1, p2, v3, v0}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/a/a/b;->a(Ljava/lang/String;Lorg/json/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/a/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/a/a/c;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lorg/json/a/a/b;->a(Ljava/io/Reader;Lorg/json/a/a/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/json/a/a/c;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p1}, Lorg/json/a/a/c;-><init>(IILjava/lang/Object;)V

    throw p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Lorg/json/a/a/b;->c:I

    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lorg/json/a/a/b;->a:Ljw;

    invoke-virtual {v0, p1}, Ljw;->d(Ljava/io/Reader;)V

    invoke-virtual {p0}, Lorg/json/a/a/b;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/json/a/a/b;->a:Ljw;

    invoke-virtual {v0}, Ljw;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/a/a/c;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/a/a/b;->a(Ljava/io/Reader;Lorg/json/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/a/a/a;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/a/c;

    invoke-direct {p1}, Lorg/json/a/c;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/json/a/a/a;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/a/c;

    invoke-direct {p1}, Lorg/json/a/c;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final c(Lorg/json/a/a/a;)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/a/a;

    invoke-direct {p1}, Lorg/json/a/a;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/json/a/a/a;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/a/a;

    invoke-direct {p1}, Lorg/json/a/a;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/a/a/c;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/json/a/a/b;->a:Ljw;

    invoke-virtual {v0}, Ljw;->j()Lorg/json/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/a/a/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/json/a/a/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lorg/json/a/a/b;->b:Lorg/json/a/a/e;

    :cond_0
    return-void
.end method
