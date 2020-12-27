.class public final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;


# instance fields
.field public mErrorCode:I

.field public zzbwp:Ljava/lang/String;

.field public zzcpi:Ljava/lang/String;

.field public zzcpj:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzbwp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzcpi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzaiw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->mErrorCode:I

    return p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzaiw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzcpj:J

    return-wide v0
.end method


# virtual methods
.method public final zzak(I)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->mErrorCode:I

    return-object p0
.end method

.method public final zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzbwp:Ljava/lang/String;

    return-object p0
.end method

.method public final zzch(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzcpi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzcpj:J

    return-object p0
.end method

.method public final zzqq()Lcom/google/android/gms/internal/ads/zzaiu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiv;)V

    return-object v0
.end method
