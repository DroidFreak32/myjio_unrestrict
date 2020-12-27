.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static zzcxx:Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field public zzctf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zztp()Lcom/google/android/gms/internal/ads/zzant;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzant;->zzcxx:Lcom/google/android/gms/internal/ads/zzant;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzant;->zzcxx:Lcom/google/android/gms/internal/ads/zzant;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzant;->zzcxx:Lcom/google/android/gms/internal/ads/zzant;

    return-object v0
.end method
