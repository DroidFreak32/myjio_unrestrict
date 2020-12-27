.class public Lcom/google/common/collect/StandardMultimap$Values;
.super Ljava/util/AbstractCollection;
.source "StandardMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$Values;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$Values;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Values;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Values;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardMultimap$ValueIterator;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$Values;->this$0:Lcom/google/common/collect/StandardMultimap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardMultimap$ValueIterator;-><init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$Values;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$200(Lcom/google/common/collect/StandardMultimap;)I

    move-result v0

    return v0
.end method
