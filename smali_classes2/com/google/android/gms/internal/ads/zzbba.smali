.class public abstract Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbav;


# static fields
.field public static final zzdsc:[I


# instance fields
.field public final zzdsd:Lcom/google/android/gms/internal/ads/zzbau;

.field public final zzdse:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbba;->zzdsc:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzm([B)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdsd:Lcom/google/android/gms/internal/ads/zzbau;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdse:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static rotateLeft(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)[I
    .locals 1

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;[B)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzaci()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzaci()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzbo(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 6
    div-int/lit8 v2, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbba;->zzdse:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzbba;->zzb([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x40

    if-ne v3, v5, :cond_0

    .line 8
    rem-int/lit8 v5, v1, 0x40

    invoke-static {p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, p2, v4, v6}, Lcom/google/android/gms/internal/ads/zzazx;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract zzaci()I
.end method

.method public abstract zzb([BI)Ljava/nio/ByteBuffer;
.end method

.method public final zzk([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzaci()I

    const v1, 0x7ffffff3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbba;->zzaci()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbba;->zza(Ljava/nio/ByteBuffer;[B)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
