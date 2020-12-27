.class public abstract Lcom/google/android/gms/internal/ads/zzbgz;
.super Ljava/lang/Object;


# instance fields
.field public volatile zzees:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbgz;[B)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbgz;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbgz;[BII)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzbgz;[BII)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzbgz;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgq;->zzl([BII)Lcom/google/android/gms/internal/ads/zzbgq;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgq;->zzbw(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzbgz;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzaet()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzm([BII)Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbgr;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzaef()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzahw()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbha;->zzc(Lcom/google/android/gms/internal/ads/zzbgz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbgq;)Lcom/google/android/gms/internal/ads/zzbgz;
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 0

    return-void
.end method

.method public final zzaet()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzs()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgz;->zzees:I

    return v0
.end method

.method public zzahw()Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgz;

    return-object v0
.end method

.method public zzs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
