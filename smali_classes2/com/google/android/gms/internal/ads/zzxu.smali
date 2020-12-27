.class public final synthetic Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbuw:Landroid/content/Context;

.field public final zzbux:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzbuw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzbux:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzbuw:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzbux:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method
