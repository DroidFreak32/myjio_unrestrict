.class public final Lcom/google/android/gms/internal/ads/zzarj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public zzdbq:Z

.field public final zzdeq:Lcom/google/android/gms/internal/ads/zzark;

.field public zzder:Z

.field public zzdes:Z

.field public zzdet:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdet:F

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdeq:Lcom/google/android/gms/internal/ads/zzark;

    return-void
.end method

.method private final zzvm()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdbq:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdes:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdet:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    if-nez v3, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, p0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdeq:Lcom/google/android/gms/internal/ads/zzark;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzuh()V

    return-void

    :cond_4
    if-nez v0, :cond_8

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    if-eqz v0, :cond_8

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarj;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdeq:Lcom/google/android/gms/internal/ads/zzark;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzuh()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdes:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdet:F

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzder:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdeq:Lcom/google/android/gms/internal/ads/zzark;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzark;->zzuh()V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdes:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarj;->zzvm()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdet:F

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarj;->zzvm()V

    return-void
.end method

.method public final zzvj()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdbq:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarj;->zzvm()V

    return-void
.end method

.method public final zzvk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzdbq:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarj;->zzvm()V

    return-void
.end method
