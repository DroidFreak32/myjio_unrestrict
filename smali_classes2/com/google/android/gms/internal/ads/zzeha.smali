.class public final Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaa;


# static fields
.field private static final zziac:[B


# instance fields
.field private final zzigk:Ljava/lang/String;

.field private final zzigl:[B

.field private final zzigm:Lcom/google/android/gms/internal/ads/zzehf;

.field private final zzign:Lcom/google/android/gms/internal/ads/zzegy;

.field private final zzigo:Lcom/google/android/gms/internal/ads/zzehc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zziac:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzehf;Lcom/google/android/gms/internal/ads/zzegy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehe;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigo:Lcom/google/android/gms/internal/ads/zzehc;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigl:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigk:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigm:Lcom/google/android/gms/internal/ads/zzehf;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzign:Lcom/google/android/gms/internal/ads/zzegy;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigo:Lcom/google/android/gms/internal/ads/zzehc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigk:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigl:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzign:Lcom/google/android/gms/internal/ads/zzegy;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzegy;->zzbal()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzigm:Lcom/google/android/gms/internal/ads/zzehf;

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehc;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/zzehf;)Lcom/google/android/gms/internal/ads/zzehb;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zzign:Lcom/google/android/gms/internal/ads/zzegy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzehb;->zzbez()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzegy;->zzm([B)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zziac:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzt;->zzc([B[B)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzehb;->zzbey()[B

    move-result-object p2

    .line 7
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
