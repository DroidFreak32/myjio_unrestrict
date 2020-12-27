.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzaxz:Lcom/google/android/gms/internal/ads/zznl;

.field public final synthetic zzaya:Lcom/google/android/gms/internal/ads/zznt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzaya:Lcom/google/android/gms/internal/ads/zznt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzaxz:Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzaxz:Lcom/google/android/gms/internal/ads/zznl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzaya:Lcom/google/android/gms/internal/ads/zznt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Lcom/google/android/gms/internal/ads/zznt;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznl;->zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
