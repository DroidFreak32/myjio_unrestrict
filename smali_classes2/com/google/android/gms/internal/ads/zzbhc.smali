.class public final Lcom/google/android/gms/internal/ads/zzbhc;
.super Ljava/lang/Object;


# static fields
.field public static final zzeae:[I

.field public static final zzeet:I = 0xb

.field public static final zzeeu:I = 0xc

.field public static final zzeev:I = 0x10

.field public static final zzeew:I = 0x1a

.field public static final zzeex:[J

.field public static final zzeey:[F

.field public static final zzeez:[D

.field public static final zzefa:[Z

.field public static final zzefb:[Ljava/lang/String;

.field public static final zzefc:[[B

.field public static final zzefd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeae:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeex:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeey:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzeez:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzefa:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzefb:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzefc:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzefd:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzbgq;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbx(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgq;->zzade()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbx(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzae(II)V

    return v1
.end method
