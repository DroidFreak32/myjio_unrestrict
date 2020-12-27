.class public final Lcom/google/android/gms/internal/ads/zzdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzsp:Lcom/google/android/gms/internal/ads/zzdb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdb;->zzrx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    return-void
.end method
