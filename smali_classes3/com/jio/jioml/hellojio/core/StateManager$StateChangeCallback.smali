.class public interface abstract Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;
.super Ljava/lang/Object;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/core/StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateChangeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "",
        "",
        "onInit",
        "()V",
        "onHomeActiveToHomeSettle",
        "onHomeActiveToChatActive",
        "onHomeActiveToChatSettled",
        "onHomeSettleToHomeActive",
        "onHomeSettledToChatSettled",
        "onHomeSettleToChatActive",
        "onChatActiveToChatSettle",
        "onChatActiveToHomeSettle",
        "onChatSettleToChatActive",
        "onChatSettleToHomeSettle",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onChatActiveToChatSettle()V
.end method

.method public abstract onChatActiveToHomeSettle()V
.end method

.method public abstract onChatSettleToChatActive()V
.end method

.method public abstract onChatSettleToHomeSettle()V
.end method

.method public abstract onHomeActiveToChatActive()V
.end method

.method public abstract onHomeActiveToChatSettled()V
.end method

.method public abstract onHomeActiveToHomeSettle()V
.end method

.method public abstract onHomeSettleToChatActive()V
.end method

.method public abstract onHomeSettleToHomeActive()V
.end method

.method public abstract onHomeSettledToChatSettled()V
.end method

.method public abstract onInit()V
.end method
