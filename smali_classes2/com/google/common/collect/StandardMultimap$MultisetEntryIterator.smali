.class public Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;
.super Ljava/lang/Object;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultisetEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final asMapIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {p1}, Lcom/google/common/collect/StandardMultimap;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/StandardMultimap$MultisetEntry;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object v2, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap$MultisetEntry;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->next()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$MultisetEntryIterator;->asMapIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
