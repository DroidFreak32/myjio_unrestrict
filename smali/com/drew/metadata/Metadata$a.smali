.class public Lcom/drew/metadata/Metadata$a;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/Metadata$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/drew/metadata/Directory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drew/metadata/Directory;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/drew/metadata/Directory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drew/metadata/Directory;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/drew/metadata/Directory;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/drew/metadata/Metadata$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/drew/metadata/Directory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/Metadata$a$a;

    iget-object v1, p0, Lcom/drew/metadata/Metadata$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/drew/metadata/Metadata$a$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
