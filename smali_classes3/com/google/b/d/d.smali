.class public Lcom/google/b/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/b/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    sget-object v1, Lcom/google/b/d/b;->f:Lcom/google/b/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    iput-object v0, p0, Lcom/google/b/d/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/d/d;->h:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    return-void
.end method

.method private a()Lcom/google/b/d/b;
    .locals 2

    iget-object v0, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/d/b;

    return-object v0
.end method

.method private a(Lcom/google/b/d/b;Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->a()Lcom/google/b/d/b;

    move-result-object v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Nesting problem: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcom/google/b/d/d;->k()V

    :cond_2
    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->e(Z)V

    iget-object v0, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(Lcom/google/b/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/16 v5, 0x26

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x27

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2028

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :pswitch_3
    iget-boolean v5, p0, Lcom/google/b/d/d;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    :cond_3
    iget-object v5, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/b/d/d$1;->a:[I

    invoke-direct {p0}, Lcom/google/b/d/d;->a()Lcom/google/b/d/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/google/b/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget-object p1, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    invoke-direct {p0, p1}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/b/d/d;->k()V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/google/b/d/d;->e:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lcom/google/b/d/b;->g:Lcom/google/b/d/b;

    goto :goto_0

    :goto_3
    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/b/d/d;->l()V

    iget-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/d/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/b/d/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->a()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/google/b/d/d;->k()V

    sget-object v0, Lcom/google/b/d/b;->d:Lcom/google/b/d/b;

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/b/d/d;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->e(Z)V

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/b/d/d;->e:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/b/d/d;->e(Z)V

    iget-object p1, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->e(Z)V

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    sget-object v0, Lcom/google/b/d/b;->a:Lcom/google/b/d/b;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/b/d/d;->f()Lcom/google/b/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->e(Z)V

    invoke-direct {p0, p1}, Lcom/google/b/d/d;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/b/d/d;->e:Z

    return-void
.end method

.method public c()Lcom/google/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/b/d/b;->a:Lcom/google/b/d/b;

    sget-object v1, Lcom/google/b/d/b;->b:Lcom/google/b/d/b;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/b/d/d;->c:Ljava/lang/String;

    const-string p1, ":"

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/b/d/d;->c:Ljava/lang/String;

    const-string p1, ": "

    :goto_0
    iput-object p1, p0, Lcom/google/b/d/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/b/d/d;->f:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-direct {p0}, Lcom/google/b/d/d;->a()Lcom/google/b/d/b;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/b;->g:Lcom/google/b/d/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    sget-object v0, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/b/d/d;->h:Z

    return-void
.end method

.method public e()Lcom/google/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/b/d/b;->c:Lcom/google/b/d/b;

    sget-object v1, Lcom/google/b/d/b;->e:Lcom/google/b/d/b;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/b/d/d;->a(Lcom/google/b/d/b;Lcom/google/b/d/b;Ljava/lang/String;)Lcom/google/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/b/d/d;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/b/d/d;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b/d/d;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/b/d/d;->e(Z)V

    iget-object v0, p0, Lcom/google/b/d/d;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/d/d;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/d/d;->f:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/b/d/d;->h:Z

    return v0
.end method
