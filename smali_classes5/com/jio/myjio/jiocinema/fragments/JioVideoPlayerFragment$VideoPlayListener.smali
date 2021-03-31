.class public interface abstract Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;
.super Ljava/lang/Object;
.source "JioVideoPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoPlayListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment$VideoPlayListener;",
        "",
        "",
        "onVideoPlayEnded",
        "()V",
        "stopTimer",
        "startTimer",
        "",
        "getLastSimpleExoplayerId",
        "()J",
        "simpleExoPlayerId",
        "setLastSimpleExoplayerId",
        "(J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getLastSimpleExoplayerId()J
.end method

.method public abstract onVideoPlayEnded()V
.end method

.method public abstract setLastSimpleExoplayerId(J)V
.end method

.method public abstract startTimer()V
.end method

.method public abstract stopTimer()V
.end method
