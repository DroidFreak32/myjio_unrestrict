.class public final Lcom/google/android/gms/internal/ads/zzbab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavr;


# static fields
.field public static final zzdlk:[B


# instance fields
.field public final zzdqp:Ljava/security/interfaces/ECPrivateKey;

.field public final zzdqq:Lcom/google/android/gms/internal/ads/zzbad;

.field public final zzdqr:Ljava/lang/String;

.field public final zzdqs:[B

.field public final zzdqt:Lcom/google/android/gms/internal/ads/zzbaj;

.field public final zzdqu:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdlk:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaj;Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqp:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqq:Lcom/google/android/gms/internal/ads/zzbad;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqs:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqr:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqt:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzdqu:Lcom/google/android/gms/internal/ads/zzbaa;

    return-void
.end method
