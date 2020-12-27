.class public final enum Lcom/google/android/gms/internal/ads/zzbcz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbcz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdxi:Lcom/google/android/gms/internal/ads/zzbcz;

.field public static final enum zzdxj:Lcom/google/android/gms/internal/ads/zzbcz;

.field public static final enum zzdxk:Lcom/google/android/gms/internal/ads/zzbcz;

.field public static final enum zzdxl:Lcom/google/android/gms/internal/ads/zzbcz;

.field public static final synthetic zzdxn:[Lcom/google/android/gms/internal/ads/zzbcz;


# instance fields
.field public final zzdxm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxi:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxj:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxk:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxl:Lcom/google/android/gms/internal/ads/zzbcz;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbcz;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxi:Lcom/google/android/gms/internal/ads/zzbcz;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxj:Lcom/google/android/gms/internal/ads/zzbcz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxk:Lcom/google/android/gms/internal/ads/zzbcz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxl:Lcom/google/android/gms/internal/ads/zzbcz;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxn:[Lcom/google/android/gms/internal/ads/zzbcz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxm:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbcz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzdxn:[Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbcz;

    return-object v0
.end method
