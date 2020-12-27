.class public final Lcom/google/android/gms/internal/ads/zzbbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic zzdth:Lcom/google/android/gms/internal/ads/zzbbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdth:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->position:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdth:Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdth:Lcom/google/android/gms/internal/ads/zzbbu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->position:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzbu(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
