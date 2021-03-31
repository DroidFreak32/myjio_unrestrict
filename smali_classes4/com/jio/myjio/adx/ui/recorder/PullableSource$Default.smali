.class public final Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;
.super Lcom/jio/myjio/adx/ui/recorder/Source$Default;
.source "PullableSource.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/PullableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;",
        "Lcom/jio/myjio/adx/ui/recorder/Source$Default;",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
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
        "d",
        "I",
        "<set-?>",
        "e",
        "Z",
        "()Z",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "config",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;I)V",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V",
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
.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/myjio/adx/ui/recorder/Source$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->minimumBufferSize()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;I)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/myjio/adx/ui/recorder/Source$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V

    .line 2
    iput p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->d:I

    return-void
.end method


# virtual methods
.method public isEnableToBePulled(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->e:Z

    return-void
.end method

.method public isEnableToBePulled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->e:Z

    return v0
.end method

.method public preparedToBePulled()Landroid/media/AudioRecord;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/Source$Default;->audioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->isEnableToBePulled(Z)V

    return-object v0
.end method

.method public pullSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;->d:I

    return v0
.end method
