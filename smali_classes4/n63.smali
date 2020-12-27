.class public final Ln63;
.super Lq63;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln63$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq63<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lq63$d;


# instance fields
.field public final a:Lm63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ln63$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln63$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln63$a;

    invoke-direct {v0}, Ln63$a;-><init>()V

    sput-object v0, Ln63;->d:Lq63$d;

    return-void
.end method

.method public constructor <init>(Lm63;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln63$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq63;-><init>()V

    .line 2
    iput-object p1, p0, Ln63;->a:Lm63;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ln63$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln63$b;

    iput-object p1, p0, Ln63;->b:[Ln63$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object p1

    iput-object p1, p0, Ln63;->c:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln63;->a:Lm63;

    invoke-virtual {v0}, Lm63;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ln63;->c:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ln63;->b:[Ln63$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Ln63$b;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lf73;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_3
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lx63;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx63;",
            "TT;)V"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lx63;->b()Lx63;

    .line 14
    iget-object v0, p0, Ln63;->b:[Ln63$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    iget-object v4, v3, Ln63$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lx63;->a(Ljava/lang/String;)Lx63;

    .line 16
    invoke-virtual {v3, p1, p2}, Ln63$b;->a(Lx63;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lx63;->e()Lx63;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln63;->a:Lm63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
