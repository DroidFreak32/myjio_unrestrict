.class public Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;
.super Ljava/lang/Object;
.source "CustomConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CustomConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleInternalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hash:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final next:Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;",
            "Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;->key:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;->hash:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;->value:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;->next:Lcom/google/common/collect/CustomConcurrentHashMap$SimpleInternalEntry;

    return-void
.end method
