.class public final Lcom/google/android/gms/internal/ads/zzdtg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekl;


# static fields
.field public static final zzer:Lcom/google/android/gms/internal/ads/zzekl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtg;->zzer:Lcom/google/android/gms/internal/ads/zzekl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdte$zza;->zzeh(I)Lcom/google/android/gms/internal/ads/zzdte$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
