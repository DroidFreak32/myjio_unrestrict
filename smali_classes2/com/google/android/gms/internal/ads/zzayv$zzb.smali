.class public final enum Lcom/google/android/gms/internal/ads/zzayv$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzayv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzayv$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdg;"
    }
.end annotation


# static fields
.field public static final zzamd:Lcom/google/android/gms/internal/ads/zzbdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbdh<",
            "Lcom/google/android/gms/internal/ads/zzayv$zzb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzdok:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final enum zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final enum zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final enum zzdon:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final enum zzdoo:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final enum zzdop:Lcom/google/android/gms/internal/ads/zzayv$zzb;

.field public static final synthetic zzdoq:[Lcom/google/android/gms/internal/ads/zzayv$zzb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdok:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v2, 0x1

    const-string v3, "SYMMETRIC"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v3, 0x2

    const-string v4, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v4, 0x3

    const-string v5, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdon:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v5, 0x4

    const-string v6, "REMOTE"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoo:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzayv$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdop:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdok:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdon:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoo:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdop:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoq:[Lcom/google/android/gms/internal/ads/zzayv$zzb;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzamd:Lcom/google/android/gms/internal/ads/zzbdh;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzayv$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoq:[Lcom/google/android/gms/internal/ads/zzayv$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzayv$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object v0
.end method

.method public static zzbd(I)Lcom/google/android/gms/internal/ads/zzayv$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdoo:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdon:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdom:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdol:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdok:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzhq()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->zzdop:Lcom/google/android/gms/internal/ads/zzayv$zzb;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayv$zzb;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method