.class public final Lcom/google/android/gms/ads/internal/zzao;
.super Lcom/google/android/gms/internal/ads/zzalc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final synthetic zzzn:Lcom/google/android/gms/ads/internal/zzal;

.field public final zzzo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzal;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzo:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdn()V
    .locals 11

    .line 1
    new-instance v9, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzzr:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzax(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zza(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzb(Lcom/google/android/gms/ads/internal/zzal;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzzr:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzo:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzc(Lcom/google/android/gms/ads/internal/zzal;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzzy:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzzz:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZZ)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->orientation:I

    :cond_1
    move v5, v0

    .line 9
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzao;->zzzn:Lcom/google/android/gms/ads/internal/zzal;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcio:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ILcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzap;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/zzap;-><init>(Lcom/google/android/gms/ads/internal/zzao;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
