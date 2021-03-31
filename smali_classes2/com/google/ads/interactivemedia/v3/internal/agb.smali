.class public abstract Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Lcom/google/ads/interactivemedia/v3/internal/aga;
.source "IMASDK"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aga<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agl;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agb;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget-object p0, v1, v2

    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->e()Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/agl;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)Lcom/google/ads/interactivemedia/v3/internal/agu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/ads/interactivemedia/v3/internal/agu<",
            "TE;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->b(II)I

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agu;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afz;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agb;I)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/agl;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agl;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agl;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(III)V

    sub-int/2addr p2, p1

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 24
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agl;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agb;II)V

    return-object v0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agt<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object v0

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/agu;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(II)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
