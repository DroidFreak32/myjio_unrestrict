.class public final Lcom/google/common/collect/StandardBiMap$ValueSet$1;
.super Ljava/lang/Object;
.source "StandardBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardBiMap$ValueSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/StandardBiMap$ValueSet;

.field public final synthetic val$iterator:Ljava/util/Iterator;

.field public valueToRemove:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardBiMap$ValueSet;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->this$1:Lcom/google/common/collect/StandardBiMap$ValueSet;

    iput-object p2, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->val$iterator:Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->valueToRemove:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->this$1:Lcom/google/common/collect/StandardBiMap$ValueSet;

    iget-object v0, v0, Lcom/google/common/collect/StandardBiMap$ValueSet;->this$0:Lcom/google/common/collect/StandardBiMap;

    iget-object v1, p0, Lcom/google/common/collect/StandardBiMap$ValueSet$1;->valueToRemove:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/StandardBiMap;->access$400(Lcom/google/common/collect/StandardBiMap;Ljava/lang/Object;)V

    return-void
.end method
