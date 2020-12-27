.class public Lm4$a;
.super Lr4;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4;->getCollection()Lr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm4;


# direct methods
.method public constructor <init>(Lm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4$a;->d:Lm4;

    invoke-direct {p0}, Lr4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0, p1}, Ls4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4$a;->d:Lm4;

    iget-object v0, v0, Ls4;->mArray:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0, p1, p2}, Ls4;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0}, Ls4;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0, p1}, Ls4;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0, p1, p2}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4$a;->d:Lm4;

    invoke-virtual {v0, p1}, Ls4;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm4$a;->d:Lm4;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4$a;->d:Lm4;

    iget v0, v0, Ls4;->mSize:I

    return v0
.end method
