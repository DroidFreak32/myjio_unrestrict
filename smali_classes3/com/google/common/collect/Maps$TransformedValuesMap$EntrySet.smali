.class public Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$TransformedValuesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$TransformedValuesMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$TransformedValuesMap;->fromMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/Maps$TransformedValuesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Maps$TransformedValuesMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$TransformedValuesMap;->fromMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet$1;-><init>(Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$TransformedValuesMap;->fromMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$TransformedValuesMap$EntrySet;->this$0:Lcom/google/common/collect/Maps$TransformedValuesMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$TransformedValuesMap;->size()I

    move-result v0

    return v0
.end method
