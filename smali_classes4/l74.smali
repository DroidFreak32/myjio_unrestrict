.class public Ll74;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ld74;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ld74;"
    }
.end annotation


# instance fields
.field public final s:Ld74;


# direct methods
.method public constructor <init>(Ld74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ll74;->s:Ld74;

    return-void
.end method

.method public static synthetic a(Ll74;)Ld74;
    .locals 0

    .line 1
    iget-object p0, p0, Ll74;->s:Ld74;

    return-object p0
.end method


# virtual methods
.method public a(Lv64;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(I)Lv64;
    .locals 1

    .line 1
    iget-object v0, p0, Ll74;->s:Ld74;

    invoke-interface {v0, p1}, Ld74;->b(I)Lv64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll74;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll74;->s:Ld74;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll74$b;

    invoke-direct {v0, p0}, Ll74$b;-><init>(Ll74;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll74$a;

    invoke-direct {v0, p0, p1}, Ll74$a;-><init>(Ll74;I)V

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll74;->s:Ld74;

    invoke-interface {v0}, Ld74;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ld74;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll74;->s:Ld74;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
