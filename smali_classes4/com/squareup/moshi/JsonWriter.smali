.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A:Z

.field public B:I

.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->B:I

    return-void
.end method

.method public static of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

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

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    .line 5
    instance-of v0, p0, Lgn;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lgn;

    iget-object v1, v0, Lgn;->C:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lgn;->C:[Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

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

.method public abstract beginArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->B:I

    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->B:I

    return v0
.end method

.method public abstract beginObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->b()I

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
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->A:Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public abstract endArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->B:I

    return-void
.end method

.method public abstract endObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcn;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->z:Z

    return v0
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->y:Z

    return v0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->e:Ljava/lang/String;

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->y:Z

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->z:Z

    return-void
.end method

.method public abstract value(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final value(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->A:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lokio/BufferedSink;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lokio/Sink;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract value(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueSink()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
