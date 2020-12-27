.class public Lcom/jio/jioml/hellojio/data/models/BaseEntity;
.super Ljava/lang/Object;
.source "BaseEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/BaseEntity;",
        "",
        "()V",
        "createdAt",
        "Ljava/util/Date;",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "setCreatedAt",
        "(Ljava/util/Date;)V",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public createdAt:Ljava/util/Date;

.field public updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public final setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->updatedAt:Ljava/util/Date;

    return-void
.end method
