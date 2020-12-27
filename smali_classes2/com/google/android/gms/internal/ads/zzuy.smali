.class public final Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;


# instance fields
.field public zzbrq:Lcom/google/android/gms/ads/internal/zzal;

.field public zzbrr:Lcom/google/android/gms/internal/ads/zzjk;

.field public zzbrs:Lcom/google/android/gms/internal/ads/zzts;

.field public zzbrt:J

.field public zzbru:Z

.field public final synthetic zzbrv:Lcom/google/android/gms/internal/ads/zzux;

.field public zzwn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zztr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrv:Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(Lcom/google/android/gms/internal/ads/zzux;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztr;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrq:Lcom/google/android/gms/ads/internal/zzal;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrs:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrs:Lcom/google/android/gms/internal/ads/zzts;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrq:Lcom/google/android/gms/ads/internal/zzal;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzkj;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zzh;->zza(Lcom/google/android/gms/internal/ads/zzop;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzkg;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzts;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzaii;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zztr;)V

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrr:Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method


# virtual methods
.method public final load()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrr:Lcom/google/android/gms/internal/ads/zzjk;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrv:Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zzux;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzi(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrq:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbru:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzwn:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzbrt:J

    return v0
.end method
