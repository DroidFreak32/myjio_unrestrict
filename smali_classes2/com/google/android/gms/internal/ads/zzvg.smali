.class public final synthetic Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaab:Ljava/lang/String;

.field public final zzbsk:Lcom/google/android/gms/internal/ads/zzve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzve;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzbsk:Lcom/google/android/gms/internal/ads/zzve;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzaab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzbsk:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzaab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzbj(Ljava/lang/String;)V

    return-void
.end method
