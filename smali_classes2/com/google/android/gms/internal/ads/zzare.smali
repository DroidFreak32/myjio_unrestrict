.class public final enum Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzare;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdps:Lcom/google/android/gms/internal/ads/zzare;

.field public static final enum zzdpt:Lcom/google/android/gms/internal/ads/zzare;

.field public static final enum zzdpu:Lcom/google/android/gms/internal/ads/zzare;

.field private static final synthetic zzdpw:[Lcom/google/android/gms/internal/ads/zzare;


# instance fields
.field private final zzdpv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzare;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzare;->zzdps:Lcom/google/android/gms/internal/ads/zzare;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzare;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzare;->zzdpt:Lcom/google/android/gms/internal/ads/zzare;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzare;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzare;->zzdpu:Lcom/google/android/gms/internal/ads/zzare;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzare;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/ads/zzare;->zzdpw:[Lcom/google/android/gms/internal/ads/zzare;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->zzdpv:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzare;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzare;->zzdpw:[Lcom/google/android/gms/internal/ads/zzare;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzare;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzare;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzare;->zzdpv:Ljava/lang/String;

    return-object v0
.end method
