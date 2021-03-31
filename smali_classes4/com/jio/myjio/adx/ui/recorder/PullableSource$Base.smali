.class public Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;
.super Ljava/lang/Object;
.source "PullableSource.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/PullableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "()Landroid/media/AudioRecord;",
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "config",
        "()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;",
        "",
        "minimumBufferSize",
        "()I",
        "pullSizeInBytes",
        "",
        "enabledToBePulled",
        "",
        "isEnableToBePulled",
        "(Z)V",
        "preparedToBePulled",
        "()Z",
        "a",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "pullableSource",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V",
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
.field public final a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    return-void
.end method


# virtual methods
.method public audioRecord()Landroid/media/AudioRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Source;->audioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method

.method public config()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Source;->config()Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;

    move-result-object v0

    return-object v0
.end method

.method public isEnableToBePulled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0, p1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled(Z)V

    return-void
.end method

.method public isEnableToBePulled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled()Z

    move-result v0

    return v0
.end method

.method public minimumBufferSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Source;->minimumBufferSize()I

    move-result v0

    return v0
.end method

.method public preparedToBePulled()Landroid/media/AudioRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->preparedToBePulled()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method

.method public pullSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->a:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->pullSizeInBytes()I

    move-result v0

    return v0
.end method
