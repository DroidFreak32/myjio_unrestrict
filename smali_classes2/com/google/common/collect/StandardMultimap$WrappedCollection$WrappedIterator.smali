.class public Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;
.super Ljava/lang/Object;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final originalDelegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    iget-object p1, p1, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardMultimap;->access$100(Lcom/google/common/collect/StandardMultimap;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/StandardMultimap$WrappedCollection;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object p1, p1, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public getDelegateIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->validateIterator()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->this$0:Lcom/google/common/collect/StandardMultimap;

    invoke-static {v0}, Lcom/google/common/collect/StandardMultimap;->access$210(Lcom/google/common/collect/StandardMultimap;)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->removeIfEmpty()V

    return-void
.end method

.method public validateIterator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->this$1:Lcom/google/common/collect/StandardMultimap$WrappedCollection;

    iget-object v0, v0, Lcom/google/common/collect/StandardMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/StandardMultimap$WrappedCollection$WrappedIterator;->originalDelegate:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
