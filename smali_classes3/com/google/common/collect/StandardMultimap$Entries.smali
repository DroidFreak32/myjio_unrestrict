.class public Lcom/google/common/collect/StandardMultimap$Entries;
.super Ljava/util/AbstractCollection;
.source "StandardMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$Entries;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/StandardMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->createEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/StandardMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Entries;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$200(Lcom/google/common/collect/StandardMultimap;)I

    move-result v0

    return v0
.end method
