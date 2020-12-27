.class public Lcom/google/common/collect/StandardMultimap$WrappedSet;
.super Lcom/google/common/collect/StandardMultimap$WrappedCollection;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$WrappedSet;->this$0:Lcom/google/common/collect/StandardMultimap;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/StandardMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-void
.end method
