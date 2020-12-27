.class public Lo63$c;
.super Lo63;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo63;->b(Ljava/lang/reflect/Type;Lz63;)Lq63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo63<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq63;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo63;-><init>(Lq63;Lo63$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lx63;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lo63;->a(Lx63;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo63$c;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
