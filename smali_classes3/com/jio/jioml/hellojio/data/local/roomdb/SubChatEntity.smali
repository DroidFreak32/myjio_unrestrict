.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;
.super Ljava/lang/Object;
.source "MainEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "SUB_CHAT_ENTITY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;",
        "",
        "",
        "a",
        "I",
        "getSubChatId",
        "()I",
        "setSubChatId",
        "(I)V",
        "subChatId",
        "f",
        "getParentChatId",
        "setParentChatId",
        "parentChatId",
        "c",
        "getSubChatModelType",
        "setSubChatModelType",
        "subChatModelType",
        "e",
        "getParentAdapterPosition",
        "setParentAdapterPosition",
        "parentAdapterPosition",
        "d",
        "getSubAdapterPosition",
        "setSubAdapterPosition",
        "subAdapterPosition",
        "",
        "b",
        "Ljava/lang/String;",
        "getSubChatMessage",
        "()Ljava/lang/String;",
        "setSubChatMessage",
        "(Ljava/lang/String;)V",
        "subChatMessage",
        "<init>",
        "(Ljava/lang/String;IIII)V",
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
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subChatMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subChatModelType"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subAdapterPosition"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "parentAdapterPosition"
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "parentChatId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subChatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->b:Ljava/lang/String;

    iput p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->c:I

    iput p3, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->d:I

    iput p4, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->e:I

    iput p5, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->f:I

    return-void
.end method


# virtual methods
.method public final getParentAdapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->e:I

    return v0
.end method

.method public final getParentChatId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->f:I

    return v0
.end method

.method public final getSubAdapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->d:I

    return v0
.end method

.method public final getSubChatId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->a:I

    return v0
.end method

.method public final getSubChatMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChatModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->c:I

    return v0
.end method

.method public final setParentAdapterPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->e:I

    return-void
.end method

.method public final setParentChatId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->f:I

    return-void
.end method

.method public final setSubAdapterPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->d:I

    return-void
.end method

.method public final setSubChatId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->a:I

    return-void
.end method

.method public final setSubChatMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setSubChatModelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/SubChatEntity;->c:I

    return-void
.end method
