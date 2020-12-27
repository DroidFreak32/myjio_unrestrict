.class public final Lcu0$c;
.super Lcu0$a;
.source "PullableSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 1

    const-string v0, "pullableSource"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcu0$a;-><init>(Lcu0;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/media/AudioRecord;
    .locals 2

    .line 1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcu0$a;->a()Landroid/media/AudioRecord;

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
    invoke-super {p0}, Lcu0$a;->d()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method
