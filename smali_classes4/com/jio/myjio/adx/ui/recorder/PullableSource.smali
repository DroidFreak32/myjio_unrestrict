.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/PullableSource;
.super Ljava/lang/Object;
.source "PullableSource.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;,
        Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;,
        Lcom/jio/myjio/adx/ui/recorder/PullableSource$NoiseSuppressor;,
        Lcom/jio/myjio/adx/ui/recorder/PullableSource$AutomaticGainControl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "Lcom/jio/myjio/adx/ui/recorder/Source;",
        "",
        "pullSizeInBytes",
        "()I",
        "",
        "enabledToBePulled",
        "",
        "isEnableToBePulled",
        "(Z)V",
        "Landroid/media/AudioRecord;",
        "preparedToBePulled",
        "()Landroid/media/AudioRecord;",
        "()Z",
        "AutomaticGainControl",
        "Base",
        "Default",
        "NoiseSuppressor",
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
.method public abstract isEnableToBePulled(Z)V
.end method

.method public abstract isEnableToBePulled()Z
.end method

.method public abstract preparedToBePulled()Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pullSizeInBytes()I
.end method
