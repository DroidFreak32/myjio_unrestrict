.class public final Lcom/google/android/gms/internal/ads/zzbei;
.super Ljava/lang/Object;


# static fields
.field public static final zzeac:Lcom/google/android/gms/internal/ads/zzbeg;

.field public static final zzead:Lcom/google/android/gms/internal/ads/zzbeg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbei;->zzagi()Lcom/google/android/gms/internal/ads/zzbeg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzeac:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzead:Lcom/google/android/gms/internal/ads/zzbeg;

    return-void
.end method

.method public static zzagg()Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzeac:Lcom/google/android/gms/internal/ads/zzbeg;

    return-object v0
.end method

.method public static zzagh()Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzead:Lcom/google/android/gms/internal/ads/zzbeg;

    return-object v0
.end method

.method public static zzagi()Lcom/google/android/gms/internal/ads/zzbeg;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbeg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
