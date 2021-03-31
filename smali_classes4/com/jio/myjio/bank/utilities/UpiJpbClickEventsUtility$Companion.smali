.class public final Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;
.super Ljava/lang/Object;
.source "UpiJpbClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;",
        "",
        "Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;",
        "getInstance",
        "()Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;",
        "",
        "jpbUpiInitialTag",
        "Ljava/lang/String;",
        "getJpbUpiInitialTag",
        "()Ljava/lang/String;",
        "setJpbUpiInitialTag",
        "(Ljava/lang/String;)V",
        "",
        "headerVisibility",
        "Ljava/lang/Integer;",
        "getHeaderVisibility",
        "()Ljava/lang/Integer;",
        "setHeaderVisibility",
        "(Ljava/lang/Integer;)V",
        "upiJpbClickEventsUtility",
        "Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeaderVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$getHeaderVisibility$cp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$getUpiJpbClickEventsUtility$cp()Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$setUpiJpbClickEventsUtility$cp(Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$getUpiJpbClickEventsUtility$cp()Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getJpbUpiInitialTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$getJpbUpiInitialTag$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderVisibility(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$setHeaderVisibility$cp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setJpbUpiInitialTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->access$setJpbUpiInitialTag$cp(Ljava/lang/String;)V

    return-void
.end method
