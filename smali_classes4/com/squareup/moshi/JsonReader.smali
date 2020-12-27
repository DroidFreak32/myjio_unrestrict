.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$a;
    }
.end annotation


# instance fields
.field public s:I

.field public t:[I

.field public u:[Ljava/lang/String;

.field public v:[I

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->t:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->u:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->v:[I

    return-void
.end method

.method public static a(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lu63;

    invoke-direct {v0, p0}, Lu63;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public final a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 2

    .line 8
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

.method public abstract a()V
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->s:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->t:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->t:[I

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->u:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->u:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->v:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->v:[I

    goto :goto_0

    .line 6
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

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->t:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->s:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->x:Z

    return-void
.end method

.method public abstract b(Lcom/squareup/moshi/JsonReader$a;)I
.end method

.method public abstract b()V
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->w:Z

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->x:Z

    return v0
.end method

.method public abstract f()Z
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->w:Z

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->s:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->t:[I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->u:[Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->v:[I

    invoke-static {v0, v1, v2, v3}, Lt63;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()D
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract peek()Lcom/squareup/moshi/JsonReader$Token;
.end method
