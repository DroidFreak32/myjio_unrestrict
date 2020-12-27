.class public final Lns4;
.super Lnr4$a;
.source "MoshiConverterFactory.java"


# instance fields
.field public final a:Lz63;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lz63;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnr4$a;-><init>()V

    .line 2
    iput-object p1, p0, Lns4;->a:Lz63;

    .line 3
    iput-boolean p2, p0, Lns4;->b:Z

    .line 4
    iput-boolean p3, p0, Lns4;->c:Z

    .line 5
    iput-boolean p4, p0, Lns4;->d:Z

    return-void
.end method

.method public static a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 20
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ls63;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Lz63;)Lns4;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lns4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lns4;-><init>(Lz63;ZZZ)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lyr4;)Lnr4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lyr4;",
            ")",
            "Lnr4<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lns4;->a:Lz63;

    invoke-static {p2}, Lns4;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lns4;->b:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lq63;->c()Lq63;

    move-result-object p1

    .line 6
    :cond_0
    iget-boolean p2, p0, Lns4;->c:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lq63;->a()Lq63;

    move-result-object p1

    .line 8
    :cond_1
    iget-boolean p2, p0, Lns4;->d:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lq63;->e()Lq63;

    move-result-object p1

    .line 10
    :cond_2
    new-instance p2, Lps4;

    invoke-direct {p2, p1}, Lps4;-><init>(Lq63;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lyr4;)Lnr4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lyr4;",
            ")",
            "Lnr4<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p3, p0, Lns4;->a:Lz63;

    invoke-static {p2}, Lns4;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lns4;->b:Z

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lq63;->c()Lq63;

    move-result-object p1

    .line 14
    :cond_0
    iget-boolean p2, p0, Lns4;->c:Z

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lq63;->a()Lq63;

    move-result-object p1

    .line 16
    :cond_1
    iget-boolean p2, p0, Lns4;->d:Z

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lq63;->e()Lq63;

    move-result-object p1

    .line 18
    :cond_2
    new-instance p2, Los4;

    invoke-direct {p2, p1}, Los4;-><init>(Lq63;)V

    return-object p2
.end method
