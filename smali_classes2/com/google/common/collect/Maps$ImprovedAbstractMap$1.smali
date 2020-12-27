.class public final Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;
.super Lcom/google/common/collect/ForwardingSet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$ImprovedAbstractMap;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/Maps$ImprovedAbstractMap;

.field public final synthetic val$delegate:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$ImprovedAbstractMap;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->this$0:Lcom/google/common/collect/Maps$ImprovedAbstractMap;

    iput-object p2, p0, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->val$delegate:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->val$delegate:Ljava/util/Set;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ImprovedAbstractMap$1;->this$0:Lcom/google/common/collect/Maps$ImprovedAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ImprovedAbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method
