.class public final enum Lcom/google/common/collect/MapMaker$Strength$2;
.super Lcom/google/common/collect/MapMaker$Strength;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMaker$Strength;-><init>(Ljava/lang/String;ILcom/google/common/collect/MapMaker$1;)V

    return-void
.end method


# virtual methods
.method public copyEntry(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMaker$SoftEntry;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/google/common/collect/MapMaker$SoftEntry;

    iget-object v0, p2, Lcom/google/common/collect/MapMaker$SoftEntry;->internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;

    iget p2, p2, Lcom/google/common/collect/MapMaker$SoftEntry;->hash:I

    invoke-direct {p3, v0, p1, p2}, Lcom/google/common/collect/MapMaker$SoftEntry;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMaker$LinkedSoftEntry;

    iget-object v1, p2, Lcom/google/common/collect/MapMaker$SoftEntry;->internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;

    iget p2, p2, Lcom/google/common/collect/MapMaker$SoftEntry;->hash:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/common/collect/MapMaker$LinkedSoftEntry;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public newEntry(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Internals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;>;TK;I",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/google/common/collect/MapMaker$SoftEntry;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/MapMaker$SoftEntry;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMaker$LinkedSoftEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMaker$LinkedSoftEntry;-><init>(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public referenceValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/collect/MapMaker$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;TV;)",
            "Lcom/google/common/collect/MapMaker$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMaker$SoftValueReference;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/MapMaker$SoftValueReference;-><init>(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;)V

    return-object v0
.end method