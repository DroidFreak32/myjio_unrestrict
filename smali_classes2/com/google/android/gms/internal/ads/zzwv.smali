.class public final Lcom/google/android/gms/internal/ads/zzwv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field public final synthetic zzbty:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzbty:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwv;->zzbty:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapy;->reject()V

    return-void
.end method
