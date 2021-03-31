.class public final Lcom/jio/myjio/adx/ui/recorder/PullableSource$NoiseSuppressor;
.super Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;
.source "PullableSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoiseSuppressor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource$NoiseSuppressor;",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;",
        "Landroid/media/AudioRecord;",
        "preparedToBePulled",
        "()Landroid/media/AudioRecord;",
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
    invoke-direct {p0, p1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V

    return-void
.end method


# virtual methods
.method public preparedToBePulled()Landroid/media/AudioRecord;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->audioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Base;->preparedToBePulled()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method
