.class public final synthetic Lcom/google/android/gms/internal/ads/zzawy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzdlo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayn;->values()[Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zzdlo:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zzdlo:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayn;->zzdnv:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zzdlo:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayn;->zzdnw:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawy;->zzdlo:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayn;->zzdnx:Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
