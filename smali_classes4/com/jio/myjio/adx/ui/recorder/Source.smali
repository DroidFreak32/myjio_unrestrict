.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/Source;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/Source$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/Source;",
        "",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "()Landroid/media/AudioRecord;",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "config",
        "()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "",
        "minimumBufferSize",
        "()I",
        "Default",
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
.method public abstract audioRecord()Landroid/media/AudioRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract config()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract minimumBufferSize()I
.end method
