.class public final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic zzcex:Lcom/google/android/gms/internal/ads/zzadm;

.field public final synthetic zzcey:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzcex:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzcey:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzcex:Lcom/google/android/gms/internal/ads/zzadm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzcey:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzadm;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
