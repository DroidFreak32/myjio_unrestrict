.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxn;


# instance fields
.field private final zzdih:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdih:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzdih:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgf;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method
