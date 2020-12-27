.class public final synthetic Lcom/google/android/gms/ads/internal/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatr;


# instance fields
.field public final zzxt:Lcom/google/android/gms/internal/ads/zzakm;

.field public final zzxu:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzz;->zzxt:Lcom/google/android/gms/internal/ads/zzakm;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzz;->zzxu:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzdb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzz;->zzxt:Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzz;->zzxu:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzcro:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
