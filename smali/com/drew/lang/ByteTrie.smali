.class public Lcom/drew/lang/ByteTrie;
.super Ljava/lang/Object;
.source "ByteTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/lang/ByteTrie$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/drew/lang/ByteTrie$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/drew/lang/ByteTrie$a;

    invoke-direct {v0}, Lcom/drew/lang/ByteTrie$a;-><init>()V

    iput-object v0, p0, Lcom/drew/lang/ByteTrie;->a:Lcom/drew/lang/ByteTrie$a;

    return-void
.end method


# virtual methods
.method public varargs addPath(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->a:Lcom/drew/lang/ByteTrie$a;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    .line 3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-byte v8, v5, v7

    .line 4
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->b(Lcom/drew/lang/ByteTrie$a;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drew/lang/ByteTrie$a;

    if-nez v9, :cond_0

    .line 5
    new-instance v9, Lcom/drew/lang/ByteTrie$a;

    invoke-direct {v9}, Lcom/drew/lang/ByteTrie$a;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->b(Lcom/drew/lang/ByteTrie$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$a;->c(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/drew/lang/ByteTrie;->b:I

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/drew/lang/ByteTrie;->b:I

    return-void
.end method

.method public find([B)Ljava/lang/Object;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->a:Lcom/drew/lang/ByteTrie$a;

    .line 2
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->a(Lcom/drew/lang/ByteTrie$a;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p1, v3

    .line 4
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->b(Lcom/drew/lang/ByteTrie$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/lang/ByteTrie$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->a(Lcom/drew/lang/ByteTrie$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$a;->a(Lcom/drew/lang/ByteTrie$a;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/drew/lang/ByteTrie;->b:I

    return v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->a:Lcom/drew/lang/ByteTrie$a;

    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$a;->c(Ljava/lang/Object;)V

    return-void
.end method
