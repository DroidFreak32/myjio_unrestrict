.class public final synthetic Lcom/google/android/gms/internal/ads/zzdfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhbu:Lcom/google/android/gms/internal/ads/zzdfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzhbu:Lcom/google/android/gms/internal/ads/zzdfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzhbu:Lcom/google/android/gms/internal/ads/zzdfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfo;->zzatf()Lcom/google/android/gms/internal/ads/zzdfp;

    move-result-object v0

    return-object v0
.end method
