.class public final enum Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzayy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzayy;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzdor:Lcom/google/android/gms/internal/ads/zzayy;

.field public static final enum zzdos:Lcom/google/android/gms/internal/ads/zzayy;

.field public static final enum zzdot:Lcom/google/android/gms/internal/ads/zzayy;

.field public static final enum zzdou:Lcom/google/android/gms/internal/ads/zzayy;

.field public static final enum zzdov:Lcom/google/android/gms/internal/ads/zzayy;

.field public static final synthetic zzdow:[Lcom/google/android/gms/internal/ads/zzayy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdor:Lcom/google/android/gms/internal/ads/zzayy;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdos:Lcom/google/android/gms/internal/ads/zzayy;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdot:Lcom/google/android/gms/internal/ads/zzayy;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v4, 0x3

    const-string v5, "DESTROYED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdou:Lcom/google/android/gms/internal/ads/zzayy;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdov:Lcom/google/android/gms/internal/ads/zzayy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzayy;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzayy;->zzdor:Lcom/google/android/gms/internal/ads/zzayy;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzdos:Lcom/google/android/gms/internal/ads/zzayy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzdot:Lcom/google/android/gms/internal/ads/zzayy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzdou:Lcom/google/android/gms/internal/ads/zzayy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayy;->zzdov:Lcom/google/android/gms/internal/ads/zzayy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdow:[Lcom/google/android/gms/internal/ads/zzayy;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayy;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzayy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdow:[Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzayy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzayy;

    return-object v0
.end method

.method public static zzbe(I)Lcom/google/android/gms/internal/ads/zzayy;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdou:Lcom/google/android/gms/internal/ads/zzayy;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdot:Lcom/google/android/gms/internal/ads/zzayy;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdos:Lcom/google/android/gms/internal/ads/zzayy;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayy;->zzdor:Lcom/google/android/gms/internal/ads/zzayy;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzdov:Lcom/google/android/gms/internal/ads/zzayy;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
