.class public final synthetic Lcom/google/android/gms/internal/ads/zzdls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdka;


# instance fields
.field private final zzegh:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzegh:I

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdls;->zzegh:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaup;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaup;->onRewardedVideoAdFailedToLoad(I)V

    return-void
.end method
