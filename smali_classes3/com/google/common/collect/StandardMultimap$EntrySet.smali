.class public Lcom/google/common/collect/StandardMultimap$EntrySet;
.super Lcom/google/common/collect/StandardMultimap$Entries;
.source "StandardMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardMultimap<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/StandardMultimap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardMultimap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardMultimap$EntrySet;->this$0:Lcom/google/common/collect/StandardMultimap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/StandardMultimap$Entries;-><init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardMultimap;Lcom/google/common/collect/StandardMultimap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardMultimap$EntrySet;-><init>(Lcom/google/common/collect/StandardMultimap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->setEquals(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
