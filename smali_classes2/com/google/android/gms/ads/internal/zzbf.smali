.class public final Lcom/google/android/gms/ads/internal/zzbf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaaw:I

.field public final synthetic zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

.field public final synthetic zzaba:Lcom/google/android/gms/internal/ads/zzpo;

.field public final synthetic zzabb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzpo;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    iput p3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzpd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadu:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpd;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadu:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzrc;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadv:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzwh:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaba:Lcom/google/android/gms/internal/ads/zzpo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpb;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadt:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrk;->zza(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpb;->zzlf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaz:Lcom/google/android/gms/ads/internal/zzbb;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzaaw:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbf;->zzabb:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_8

    const/4 v1, 0x1

    .line 23
    :cond_8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzc(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
