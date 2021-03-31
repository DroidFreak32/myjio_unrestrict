.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;
.super Ljava/lang/Object;
.source "MainEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "MAIN_CHAT_ENTITY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;",
        "",
        "",
        "c",
        "I",
        "getChatModelType",
        "()I",
        "setChatModelType",
        "(I)V",
        "chatModelType",
        "a",
        "getChatId",
        "setChatId",
        "chatId",
        "e",
        "getMainAdapterPosition",
        "setMainAdapterPosition",
        "mainAdapterPosition",
        "",
        "b",
        "Ljava/lang/String;",
        "getChatMessage",
        "()Ljava/lang/String;",
        "setChatMessage",
        "(Ljava/lang/String;)V",
        "chatMessage",
        "d",
        "getChatType",
        "setChatType",
        "chatType",
        "<init>",
        "(Ljava/lang/String;III)V",
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
        name = "chatMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "chatModelType"
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "chatType"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "mainAdapterPosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->b:Ljava/lang/String;

    iput p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->c:I

    iput p3, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->d:I

    iput p4, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->e:I

    return-void
.end method


# virtual methods
.method public final getChatId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->a:I

    return v0
.end method

.method public final getChatMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->c:I

    return v0
.end method

.method public final getChatType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->d:I

    return v0
.end method

.method public final getMainAdapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->e:I

    return v0
.end method

.method public final setChatId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->a:I

    return-void
.end method

.method public final setChatMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->b:Ljava/lang/String;

    return-void
.end method

.method public final setChatModelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->c:I

    return-void
.end method

.method public final setChatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->d:I

    return-void
.end method

.method public final setMainAdapterPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/MainChatEntity;->e:I

    return-void
.end method
