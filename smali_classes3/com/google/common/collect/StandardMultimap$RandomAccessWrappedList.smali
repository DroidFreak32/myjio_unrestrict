.class public Lcom/google/common/collect/StandardMultimap$RandomAccessWrappedList;
.super Lcom/google/common/collect/StandardMultimap$WrappedList;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RandomAccessWrappedList"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/StandardMultimap<",
            "TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$RandomAccessWrappedList;->this$0:Lcom/google/common/collect/StandardMultimap;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/StandardMultimap$WrappedList;-><init>(Lcom/google/common/collect/StandardMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/StandardMultimap$WrappedCollection;)V

    return-void
.end method
