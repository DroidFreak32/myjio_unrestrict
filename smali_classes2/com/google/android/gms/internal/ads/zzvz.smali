.class public final Lcom/google/android/gms/internal/ads/zzvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

.field public final synthetic zzbsy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzbsy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvt;->zza(Lcom/google/android/gms/internal/ads/zzvt;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzbsy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method