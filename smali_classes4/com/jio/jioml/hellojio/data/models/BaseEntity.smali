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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/models/BaseEntity;",
        "",
        "Ljava/util/Date;",
        "updatedAt",
        "Ljava/util/Date;",
        "getUpdatedAt",
        "()Ljava/util/Date;",
        "setUpdatedAt",
        "(Ljava/util/Date;)V",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private createdAt:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "CURRENT_TIMESTAMP"
        name = "created_at"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updatedAt:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "CURRENT_TIMESTAMP"
        name = "updated_at"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/jio/jioml/hellojio/data/local/roomdb/converters/DateConverter;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final setCreatedAt(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public final setUpdatedAt(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->updatedAt:Ljava/util/Date;

    return-void
.end method
