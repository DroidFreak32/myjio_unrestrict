.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/util/zzau<",
        "Lcom/google/android/gms/internal/ads/zzako;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzako;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zzdga:Lcom/google/android/gms/internal/ads/zzahv;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zzdgi:Lcom/google/android/gms/internal/ads/zzaif;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method
