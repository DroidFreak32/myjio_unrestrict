.class public final synthetic Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzctk:Lcom/google/android/gms/internal/ads/zzakr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzctk:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzctk:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzrx()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
