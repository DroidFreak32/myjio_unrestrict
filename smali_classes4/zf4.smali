.class public final Lzf4;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lzf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg4<",
            "Lyf4<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzf4;

    invoke-static {}, Lbg4;->a()Lbg4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzf4;-><init>(Lbg4;I)V

    sput-object v0, Lzf4;->c:Lzf4;

    return-void
.end method

.method public constructor <init>(Lbg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg4<",
            "Lyf4<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf4;->a:Lbg4;

    .line 3
    iput p2, p0, Lzf4;->b:I

    return-void
.end method

.method public static a(Lyf4;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf4<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lyf4;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 17
    iget-object v1, p0, Lyf4;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lyf4;->t:Lyf4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lzf4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lzf4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzf4;->c:Lzf4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lzf4;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "empty"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "minus"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lzf4;->a(I)Lyf4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lyf4;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, v0, Lyf4;->s:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, v0, Lyf4;->t:Lyf4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Lyf4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyf4<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lzf4;->a:Lbg4;

    invoke-virtual {v0, p1}, Lbg4;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf4;

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Lyf4;->a()Lyf4;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lzf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lzf4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lzf4;->a(I)Lyf4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyf4;->size()I

    move-result v1

    .line 10
    invoke-static {v0, p1}, Lzf4;->a(Lyf4;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lyf4;->c(I)Lyf4;

    move-result-object v0

    .line 12
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lyf4;->b(Ljava/lang/Object;)Lyf4;

    move-result-object p2

    .line 13
    new-instance v0, Lzf4;

    iget-object v2, p0, Lzf4;->a:Lbg4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lbg4;->a(ILjava/lang/Object;)Lbg4;

    move-result-object p1

    iget v2, p0, Lzf4;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lyf4;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lzf4;-><init>(Lbg4;I)V

    return-object v0
.end method
