.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavs;


# instance fields
.field public final synthetic zzdln:Lcom/google/android/gms/internal/ads/zzavz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzdln:Lcom/google/android/gms/internal/ads/zzavz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzdln:Lcom/google/android/gms/internal/ads/zzavz;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavz;->zzya()Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzyd()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzdln:Lcom/google/android/gms/internal/ads/zzavz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavz;->zzya()Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzyc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzavs;->zzc([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazx;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
