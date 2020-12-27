.class public final enum Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbaj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdrf:Lcom/google/android/gms/internal/ads/zzbaj;

.field public static final enum zzdrg:Lcom/google/android/gms/internal/ads/zzbaj;

.field public static final enum zzdrh:Lcom/google/android/gms/internal/ads/zzbaj;

.field public static final synthetic zzdri:[Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrf:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrg:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrh:Lcom/google/android/gms/internal/ads/zzbaj;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbaj;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrf:Lcom/google/android/gms/internal/ads/zzbaj;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrg:Lcom/google/android/gms/internal/ads/zzbaj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaj;->zzdrh:Lcom/google/android/gms/internal/ads/zzbaj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdri:[Lcom/google/android/gms/internal/ads/zzbaj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbaj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdri:[Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbaj;

    return-object v0
.end method
