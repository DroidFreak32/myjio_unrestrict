.class public Lcom/google/common/collect/MapMaker$StrategyImpl;
.super Ljava/lang/Object;
.source "MapMaker.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/collect/CustomConcurrentHashMap$ComputingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;,
        Lcom/google/common/collect/MapMaker$StrategyImpl$FutureValueReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/google/common/collect/CustomConcurrentHashMap$ComputingStrategy<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final expirationNanos:J

.field public internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CustomConcurrentHashMap$Internals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final keyStrength:Lcom/google/common/collect/MapMaker$Strength;

.field public final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final valueStrength:Lcom/google/common/collect/MapMaker$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$100(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$200(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->valueStrength:Lcom/google/common/collect/MapMaker$Strength;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$300(Lcom/google/common/collect/MapMaker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->expirationNanos:J

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$400(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/CustomConcurrentHashMap$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/CustomConcurrentHashMap$Builder;->buildMap(Lcom/google/common/collect/CustomConcurrentHashMap$Strategy;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/base/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker;",
            "Lcom/google/common/base/Function<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$100(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$200(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->valueStrength:Lcom/google/common/collect/MapMaker$Strength;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$300(Lcom/google/common/collect/MapMaker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->expirationNanos:J

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/MapMaker;->access$400(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/CustomConcurrentHashMap$Builder;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/CustomConcurrentHashMap$Builder;->buildComputingMap(Lcom/google/common/collect/CustomConcurrentHashMap$ComputingStrategy;Lcom/google/common/base/Function;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;->keyStrength:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;->valueStrength:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;->expirationNanos:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;->internals:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/google/common/collect/MapMaker$StrategyImpl$Fields;->map:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->valueStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->expirationNanos:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/base/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/common/collect/ComputationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/google/common/collect/MapMaker$NullOutputExceptionReference;

    invoke-direct {p3, p1}, Lcom/google/common/collect/MapMaker$NullOutputExceptionReference;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValueReference(Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ValueReference;)V

    .line 6
    new-instance p2, Lcom/google/common/collect/NullOutputException;

    invoke-direct {p2, p1}, Lcom/google/common/collect/NullOutputException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 7
    new-instance p3, Lcom/google/common/collect/MapMaker$ComputationExceptionReference;

    invoke-direct {p3, p1}, Lcom/google/common/collect/MapMaker$ComputationExceptionReference;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValueReference(Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ValueReference;)V

    .line 8
    new-instance p2, Lcom/google/common/collect/ComputationException;

    invoke-direct {p2, p1}, Lcom/google/common/collect/ComputationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Lcom/google/common/collect/MapMaker$ComputationExceptionReference;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/common/collect/MapMaker$ComputationExceptionReference;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValueReference(Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ValueReference;)V

    .line 10
    throw p1
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->compute(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/base/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copyEntry(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getValueReference()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/collect/MapMaker;->access$500()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getHash()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/google/common/collect/MapMaker$StrategyImpl$FutureValueReference;

    invoke-direct {p3, p0, p2, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl$FutureValueReference;-><init>(Lcom/google/common/collect/MapMaker$StrategyImpl;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ReferenceEntry;)V

    invoke-interface {p1, p3}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->setValueReference(Lcom/google/common/collect/MapMaker$ValueReference;)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/MapMaker$ValueReference;->copyFor(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->setValueReference(Lcom/google/common/collect/MapMaker$ValueReference;)V

    return-object p1
.end method

.method public bridge synthetic copyEntry(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    check-cast p3, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->copyEntry(Ljava/lang/Object;Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public equalKeys(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/MapMaker$Strength;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equalValues(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->valueStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/MapMaker$Strength;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHash(Lcom/google/common/collect/MapMaker$ReferenceEntry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getHash()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl;->getHash(Lcom/google/common/collect/MapMaker$ReferenceEntry;)I

    move-result p1

    return p1
.end method

.method public getKey(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl;->getKey(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNext(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getNext()Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl;->getNext(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getValueReference()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl;->getValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashKey(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker$Strength;->hash(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->keyStrength:Lcom/google/common/collect/MapMaker$Strength;

    iget-object v1, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/collect/MapMaker$Strength;->newEntry(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newEntry(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/MapMaker$StrategyImpl;->newEntry(Ljava/lang/Object;ILcom/google/common/collect/MapMaker$ReferenceEntry;)Lcom/google/common/collect/MapMaker$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public scheduleRemoval(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/google/common/collect/ExpirationTimer;->instance:Ljava/util/Timer;

    new-instance v1, Lcom/google/common/collect/MapMaker$StrategyImpl$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl$1;-><init>(Lcom/google/common/collect/MapMaker$StrategyImpl;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->expirationNanos:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public setInternals(Lcom/google/common/collect/CustomConcurrentHashMap$Internals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/CustomConcurrentHashMap$Internals<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->internals:Lcom/google/common/collect/CustomConcurrentHashMap$Internals;

    return-void
.end method

.method public setValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->valueStrength:Lcom/google/common/collect/MapMaker$Strength;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/MapMaker$Strength;->referenceValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValueReference(Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ValueReference;)V

    .line 3
    iget-wide v0, p0, Lcom/google/common/collect/MapMaker$StrategyImpl;->expirationNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMaker$StrategyImpl;->scheduleRemoval(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMaker$StrategyImpl;->setValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;Ljava/lang/Object;)V

    return-void
.end method

.method public setValueReference(Lcom/google/common/collect/MapMaker$ReferenceEntry;Lcom/google/common/collect/MapMaker$ValueReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMaker$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getValueReference()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/MapMaker;->access$500()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->setValueReference(Lcom/google/common/collect/MapMaker$ValueReference;)V

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public waitForValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMaker$ReferenceEntry<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getValueReference()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/collect/MapMaker;->access$500()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    monitor-enter p1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMaker$ReferenceEntry;->getValueReference()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/MapMaker;->access$500()Lcom/google/common/collect/MapMaker$ValueReference;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/MapMaker$ValueReference;->waitForValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic waitForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMaker$ReferenceEntry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMaker$StrategyImpl;->waitForValue(Lcom/google/common/collect/MapMaker$ReferenceEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
