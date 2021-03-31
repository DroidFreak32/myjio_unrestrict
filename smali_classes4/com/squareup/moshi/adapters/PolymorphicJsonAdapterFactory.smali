.class public final Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
.super Ljava/lang/Object;
.source "PolymorphicJsonAdapterFactory.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;"
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->f:Z

    return-void
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const-string v0, "baseType == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "labelKey == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$a;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->f:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object v7
.end method

.method public withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "subtype == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "label == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->d:Ljava/util/List;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->f:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Z)V

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Labels must be unique."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
