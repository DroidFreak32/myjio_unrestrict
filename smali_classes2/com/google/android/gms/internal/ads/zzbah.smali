.class public final synthetic Lcom/google/android/gms/internal/ads/zzbah;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzdqz:[I

.field public static final synthetic zzdra:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->values()[Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzdra:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbah;->zzdra:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbai;->zzdrb:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbah;->zzdra:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbai;->zzdrc:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbah;->zzdra:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbai;->zzdrd:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaj;->values()[Lcom/google/android/gms/internal/ads/zzbaj;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbah;->zzdqz:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbah;->zzdqz:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrf:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzdqz:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrh:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzdqz:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrg:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
