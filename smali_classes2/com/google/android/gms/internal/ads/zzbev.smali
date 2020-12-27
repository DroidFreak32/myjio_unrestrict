.class public final Lcom/google/android/gms/internal/ads/zzbev;
.super Ljava/lang/Object;


# static fields
.field public static final zzeax:Lcom/google/android/gms/internal/ads/zzbet;

.field public static final zzeay:Lcom/google/android/gms/internal/ads/zzbet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbev;->zzagp()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzeax:Lcom/google/android/gms/internal/ads/zzbet;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzeay:Lcom/google/android/gms/internal/ads/zzbet;

    return-void
.end method

.method public static zzagn()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzeax:Lcom/google/android/gms/internal/ads/zzbet;

    return-object v0
.end method

.method public static zzago()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzeay:Lcom/google/android/gms/internal/ads/zzbet;

    return-object v0
.end method

.method public static zzagp()Lcom/google/android/gms/internal/ads/zzbet;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
