.class public final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeib:Lcom/google/android/gms/internal/ads/zzbac;

.field private final synthetic zzeid:Ljava/lang/String;

.field private final synthetic zzeie:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeib:Lcom/google/android/gms/internal/ads/zzbac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeid:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeie:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeib:Lcom/google/android/gms/internal/ads/zzbac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Lcom/google/android/gms/internal/ads/zzbac;)Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeib:Lcom/google/android/gms/internal/ads/zzbac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Lcom/google/android/gms/internal/ads/zzbac;)Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeid:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeie:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbam;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
