.class public final Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field public final synthetic zzbuo:Lcom/google/android/gms/internal/ads/zzwp;

.field public final synthetic zzbuq:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzbuq:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzbuo:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzbuq:Lcom/google/android/gms/internal/ads/zzaps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxb;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->zzbuo:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwp;->release()V

    return-void
.end method
