.class public final synthetic Lcom/google/android/gms/internal/ads/zzded;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzham:Lcom/google/android/gms/internal/ads/zzdea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzham:Lcom/google/android/gms/internal/ads/zzdea;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzham:Lcom/google/android/gms/internal/ads/zzdea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdea;->zzasy()Lcom/google/android/gms/internal/ads/zzdeb;

    move-result-object v0

    return-object v0
.end method
