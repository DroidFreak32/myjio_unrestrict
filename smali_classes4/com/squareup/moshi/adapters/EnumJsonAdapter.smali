.class public final Lcom/squareup/moshi/adapters/EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "EnumJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonReader$Options;

.field public final e:Z

.field public final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 2
    .param p2    # Ljava/lang/Enum;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->f:Ljava/lang/Enum;

    .line 4
    iput-boolean p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->e:Z

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Enum;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->c:[Ljava/lang/Enum;

    .line 6
    array-length p2, p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->b:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->c:[Ljava/lang/Enum;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 8
    aget-object p3, p3, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lcom/squareup/moshi/Json;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Json;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    move-result-object p3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->b:[Ljava/lang/String;

    aput-object p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->b:[Ljava/lang/String;

    invoke-static {p2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 13
    new-instance p3, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing field in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->d:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->c:[Ljava/lang/Enum;

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->e:Z

    const-string v2, " at path "

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->f:Ljava/lang/Enum;

    return-object p1

    .line 9
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a string but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected one of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnumJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 3
    .param p1    # Ljava/lang/Enum;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V

    return-object v0
.end method
