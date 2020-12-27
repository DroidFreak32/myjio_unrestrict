.class public final Lcom/google/android/gms/internal/ads/zzawl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavm;


# static fields
.field public static final zzdlk:[B


# instance fields
.field public final zzdll:Lcom/google/android/gms/internal/ads/zzaza;

.field public final zzdlm:Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawl;->zzdlk:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaza;Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdll:Lcom/google/android/gms/internal/ads/zzaza;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdlm:Lcom/google/android/gms/internal/ads/zzavm;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdll:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Lcom/google/android/gms/internal/ads/zzaza;)Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbel;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdlm:Lcom/google/android/gms/internal/ads/zzavm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzawl;->zzdlk:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavm;->zzc([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzdll:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzaaq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavm;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;->zzc([B[B)[B

    move-result-object p1

    .line 5
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
