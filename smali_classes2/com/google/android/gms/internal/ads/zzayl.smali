.class public final enum Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzayl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzayl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzdno:Lcom/google/android/gms/internal/ads/zzayl;

.field public static final enum zzdnp:Lcom/google/android/gms/internal/ads/zzayl;

.field public static final enum zzdnq:Lcom/google/android/gms/internal/ads/zzayl;

.field public static final enum zzdnr:Lcom/google/android/gms/internal/ads/zzayl;

.field public static final enum zzdns:Lcom/google/android/gms/internal/ads/zzayl;

.field public static final synthetic zzdnt:[Lcom/google/android/gms/internal/ads/zzayl;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_CURVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdno:Lcom/google/android/gms/internal/ads/zzayl;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "NIST_P256"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnp:Lcom/google/android/gms/internal/ads/zzayl;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v4, 0x3

    const-string v5, "NIST_P384"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnq:Lcom/google/android/gms/internal/ads/zzayl;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v5, 0x4

    const-string v6, "NIST_P521"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnr:Lcom/google/android/gms/internal/ads/zzayl;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayl;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdns:Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzayl;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzayl;->zzdno:Lcom/google/android/gms/internal/ads/zzayl;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzdnp:Lcom/google/android/gms/internal/ads/zzayl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzdnq:Lcom/google/android/gms/internal/ads/zzayl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzdnr:Lcom/google/android/gms/internal/ads/zzayl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayl;->zzdns:Lcom/google/android/gms/internal/ads/zzayl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnt:[Lcom/google/android/gms/internal/ads/zzayl;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaym;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayl;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzayl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnt:[Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzayl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzayl;

    return-object v0
.end method

.method public static zzba(I)Lcom/google/android/gms/internal/ads/zzayl;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnr:Lcom/google/android/gms/internal/ads/zzayl;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnq:Lcom/google/android/gms/internal/ads/zzayl;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdnp:Lcom/google/android/gms/internal/ads/zzayl;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdno:Lcom/google/android/gms/internal/ads/zzayl;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayl;->zzdns:Lcom/google/android/gms/internal/ads/zzayl;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
