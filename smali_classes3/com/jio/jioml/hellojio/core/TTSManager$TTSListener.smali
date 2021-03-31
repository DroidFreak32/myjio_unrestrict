.class public interface abstract Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;
.super Ljava/lang/Object;
.source "TTSManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/core/TTSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TTSListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;",
        "",
        "",
        "onTTSInit",
        "()V",
        "onAboutToSpeak",
        "onSpeakingStarted",
        "onSpeakingEnded",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;",
        "error",
        "onError",
        "(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V",
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
.method public abstract onAboutToSpeak()V
.end method

.method public abstract onError(Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;)V
    .param p1    # Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSpeakingEnded()V
.end method

.method public abstract onSpeakingStarted()V
.end method

.method public abstract onTTSInit()V
.end method
