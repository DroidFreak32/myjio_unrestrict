.class public final synthetic Lcom/google/android/gms/internal/ads/zzccx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgdz:Lcom/google/android/gms/internal/ads/zzccy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgdz:Lcom/google/android/gms/internal/ads/zzccy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzgdz:Lcom/google/android/gms/internal/ads/zzccy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaok()V

    return-void
.end method
