.class public final Lcom/google/android/gms/ads/internal/zzah;
.super Lcom/google/android/gms/internal/ads/zzkn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final zzwp:Lcom/google/android/gms/ads/internal/zzv;

.field public final zzwr:Lcom/google/android/gms/internal/ads/zzyn;

.field public final zzye:Lcom/google/android/gms/internal/ads/zzkj;

.field public final zzyf:Lcom/google/android/gms/internal/ads/zzrk;

.field public final zzyg:Lcom/google/android/gms/internal/ads/zzrz;

.field public final zzyh:Lcom/google/android/gms/internal/ads/zzto;

.field public final zzyi:Lcom/google/android/gms/internal/ads/zzrn;

.field public final zzyj:Lcom/google/android/gms/internal/ads/zzrw;

.field public final zzyk:Lcom/google/android/gms/internal/ads/zzjo;

.field public final zzyl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzym:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrt;",
            ">;"
        }
    .end annotation
.end field

.field public final zzyn:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrq;",
            ">;"
        }
    .end annotation
.end field

.field public final zzyo:Lcom/google/android/gms/internal/ads/zzpy;

.field public final zzyp:Lcom/google/android/gms/internal/ads/zzti;

.field public final zzyq:Lcom/google/android/gms/internal/ads/zzli;

.field public final zzyr:Ljava/lang/String;

.field public final zzys:Lcom/google/android/gms/internal/ads/zzaop;

.field public zzyt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzrn;Ls4;Ls4;Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzyn;",
            "Lcom/google/android/gms/internal/ads/zzaop;",
            "Lcom/google/android/gms/internal/ads/zzkj;",
            "Lcom/google/android/gms/internal/ads/zzrk;",
            "Lcom/google/android/gms/internal/ads/zzrz;",
            "Lcom/google/android/gms/internal/ads/zzto;",
            "Lcom/google/android/gms/internal/ads/zzrn;",
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrt;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzrq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpy;",
            "Lcom/google/android/gms/internal/ads/zzti;",
            "Lcom/google/android/gms/internal/ads/zzli;",
            "Lcom/google/android/gms/ads/internal/zzv;",
            "Lcom/google/android/gms/internal/ads/zzrw;",
            "Lcom/google/android/gms/internal/ads/zzjo;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyr:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyi:Lcom/google/android/gms/internal/ads/zzrn;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyf:Lcom/google/android/gms/internal/ads/zzrk;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyh:Lcom/google/android/gms/internal/ads/zzto;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzym:Ls4;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyn:Ls4;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyo:Lcom/google/android/gms/internal/ads/zzpy;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyp:Lcom/google/android/gms/internal/ads/zzti;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyq:Lcom/google/android/gms/internal/ads/zzli;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyj:Lcom/google/android/gms/internal/ads/zzrw;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyk:Lcom/google/android/gms/internal/ads/zzjo;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->zzyl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzah;->zze(Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzah;->zzb(Lcom/google/android/gms/internal/ads/zzjk;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzjk;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbet:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzah;->zzi(I)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbeu:Lcom/google/android/gms/internal/ads/zznl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyh:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/zzah;->zzi(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzah;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyr:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzah;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzah;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyf:Lcom/google/android/gms/internal/ads/zzrk;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    const-string v2, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyh:Lcom/google/android/gms/internal/ads/zzto;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdLoadCallback"

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadw:Lcom/google/android/gms/internal/ads/zzto;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyi:Lcom/google/android/gms/internal/ads/zzrn;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadu:Lcom/google/android/gms/internal/ads/zzrn;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzym:Ls4;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyn:Ls4;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadx:Ls4;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzdh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(Ljava/util/List;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyo:Lcom/google/android/gms/internal/ads/zzpy;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyp:Lcom/google/android/gms/internal/ads/zzti;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdConfiguration"

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaeb:Lcom/google/android/gms/internal/ads/zzti;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyq:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzj(I)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/zzah;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzdf()Z

    move-result p0

    return p0
.end method

.method private final zzdf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyh:Lcom/google/android/gms/internal/ads/zzto;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyj:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzdg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyf:Lcom/google/android/gms/internal/ads/zzrk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyi:Lcom/google/android/gms/internal/ads/zzrn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzym:Ls4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls4;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzdh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyi:Lcom/google/android/gms/internal/ads/zzrn;

    const-string v2, "1"

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyf:Lcom/google/android/gms/internal/ads/zzrk;

    const-string v3, "2"

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v1, :cond_2

    const-string v1, "6"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzym:Ls4;

    invoke-virtual {v1}, Ls4;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyh:Lcom/google/android/gms/internal/ads/zzto;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbet:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzah;->zzi(I)V

    return-void

    .line 5
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzah;->zzwp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyk:Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyr:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzah;->zzwr:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzah;->zzys:Lcom/google/android/gms/internal/ads/zzaop;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyj:Lcom/google/android/gms/internal/ads/zzrw;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaed:Lcom/google/android/gms/internal/ads/zzrw;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbg()Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    .line 15
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp;->setManualImpressionsEnabled(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyf:Lcom/google/android/gms/internal/ads/zzrk;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 18
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyg:Lcom/google/android/gms/internal/ads/zzrz;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 21
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyi:Lcom/google/android/gms/internal/ads/zzrn;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 24
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadu:Lcom/google/android/gms/internal/ads/zzrn;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzym:Ls4;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 27
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzady:Ls4;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyn:Ls4;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 30
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadx:Ls4;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyo:Lcom/google/android/gms/internal/ads/zzpy;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadz:Lcom/google/android/gms/internal/ads/zzpy;

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzdh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp;->zzc(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyq:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzli;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzdg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyj:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzp;->zzd(Ljava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzah;->zzdg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyj:Lcom/google/android/gms/internal/ads/zzrw;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    return-void
.end method

.method private final zzi(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzye:Lcom/google/android/gms/internal/ads/zzkj;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzkj;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;I)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzaj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzaj;-><init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzcj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzah;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzah;->zzyt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzcj()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Lcom/google/android/gms/ads/internal/zzah;Lcom/google/android/gms/internal/ads/zzjk;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzah;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
