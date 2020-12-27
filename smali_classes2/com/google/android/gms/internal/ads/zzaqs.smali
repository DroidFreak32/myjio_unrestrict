.class public final synthetic Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdca:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzdca:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaqp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzdca:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->stop()V

    return-void
.end method
