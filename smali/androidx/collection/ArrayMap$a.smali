.class public Landroidx/collection/ArrayMap$a;
.super Lx1;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/ArrayMap;->getCollection()Lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Lx1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    iget-object v0, v0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    iget v0, v0, Landroidx/collection/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
