.class public abstract Lx63;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A:I

.field public s:I

.field public t:[I

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx63;->s:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lx63;->t:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lx63;->u:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lx63;->v:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lx63;->A:I

    return-void
.end method

.method public static a(Lokio/BufferedSink;)Lx63;
    .locals 1

    .line 1
    new-instance v0, Lv63;

    invoke-direct {v0, p0}, Lv63;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lx63;
.end method

.method public abstract a(D)Lx63;
.end method

.method public abstract a(J)Lx63;
.end method

.method public abstract a(Ljava/lang/Number;)Lx63;
.end method

.method public abstract a(Ljava/lang/String;)Lx63;
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lx63;->t:[I

    iget v1, p0, Lx63;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx63;->s:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lx63;->x:Z

    return-void
.end method

.method public abstract b()Lx63;
.end method

.method public abstract b(Ljava/lang/String;)Lx63;
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx63;->t:[I

    iget v1, p0, Lx63;->s:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lx63;->y:Z

    return-void
.end method

.method public abstract c(Z)Lx63;
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lx63;->s:I

    iget-object v1, p0, Lx63;->t:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lx63;->t:[I

    .line 3
    iget-object v0, p0, Lx63;->u:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lx63;->u:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lx63;->v:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lx63;->v:[I

    .line 5
    instance-of v0, p0, Lw63;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lw63;

    iget-object v1, v0, Lw63;->B:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw63;->B:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx63;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lx63;
.end method

.method public abstract e()Lx63;
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx63;->y:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx63;->x:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lx63;->s:I

    iget-object v1, p0, Lx63;->t:[I

    iget-object v2, p0, Lx63;->u:[Ljava/lang/String;

    iget-object v3, p0, Lx63;->v:[I

    invoke-static {v0, v1, v2, v3}, Lt63;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lx63;
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lx63;->s:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lx63;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx63;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx63;->z:Z

    return-void
.end method
