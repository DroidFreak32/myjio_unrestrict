.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$Options;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/squareup/moshi/JsonReader;->a:I

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    .line 10
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 11
    iget-boolean p1, p1, Lcom/squareup/moshi/JsonReader;->y:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->y:Z

    return-void
.end method

.method public static of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Ldn;

    invoke-direct {v0, p0}, Ldn;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract beginArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/moshi/JsonEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Expected "

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was null at path "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public abstract endArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failOnUnknown()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->y:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->a:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->b:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->d:[I

    invoke-static {v0, v1, v2, v3}, Lcn;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    return v0
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/squareup/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract peekJson()Lcom/squareup/moshi/JsonReader;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final readJsonValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonReader$a;->a:[I

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endObject()V

    return-object v0

    .line 17
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final setFailOnUnknown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->y:Z

    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->e:Z

    return-void
.end method

.method public abstract skipName()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
