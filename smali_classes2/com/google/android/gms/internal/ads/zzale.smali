.class public final synthetic Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdiq:Lcom/google/android/gms/internal/ads/zzalb;

.field private final zzdiy:Lcom/google/android/gms/internal/ads/zzals;

.field private final zzdiz:Lcom/google/android/gms/internal/ads/zzako;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiq:Lcom/google/android/gms/internal/ads/zzalb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiy:Lcom/google/android/gms/internal/ads/zzals;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiz:Lcom/google/android/gms/internal/ads/zzako;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiq:Lcom/google/android/gms/internal/ads/zzalb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiy:Lcom/google/android/gms/internal/ads/zzals;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdiz:Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzako;)V

    return-void
.end method
