.class public final Lcom/jio/myjio/jioengage/database/EngageGameItem;
.super Lcom/jio/myjio/dashboard/pojo/Item;
.source "EngageGameItem.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "EngageGameItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/database/EngageGameItem;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "",
        "idkey",
        "I",
        "getIdkey",
        "()I",
        "setIdkey",
        "(I)V",
        "",
        "parentId",
        "Ljava/lang/String;",
        "getParentId",
        "()Ljava/lang/String;",
        "setParentId",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private idkey:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageGameItem;->parentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdkey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioengage/database/EngageGameItem;->idkey:I

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/database/EngageGameItem;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final setIdkey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioengage/database/EngageGameItem;->idkey:I

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/database/EngageGameItem;->parentId:Ljava/lang/String;

    return-void
.end method
