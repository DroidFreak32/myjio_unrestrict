.class public final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaos<",
        "Lcom/google/android/gms/internal/ads/zzta;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbqr:Lcom/google/android/gms/internal/ads/zzsu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztc;Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztd;->zzbqr:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzta;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzbqr:Lcom/google/android/gms/internal/ads/zzsu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzaps;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzta;->zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsy;)V

    return-object v0
.end method
