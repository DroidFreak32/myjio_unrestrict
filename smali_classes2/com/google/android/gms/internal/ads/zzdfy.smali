.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvm;


# instance fields
.field private final zzhbz:Lcom/google/android/gms/internal/ads/zzdfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzhbz:Lcom/google/android/gms/internal/ads/zzdfw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfy;->zzhbz:Lcom/google/android/gms/internal/ads/zzdfw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfw;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdfx;

    move-result-object p1

    return-object p1
.end method
