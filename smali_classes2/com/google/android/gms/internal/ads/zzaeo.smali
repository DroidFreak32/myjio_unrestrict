.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcft:Lcom/google/android/gms/internal/ads/zzaoo;

.field public final synthetic zzcfu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzaoo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzcft:Lcom/google/android/gms/internal/ads/zzaoo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzcfu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzcft:Lcom/google/android/gms/internal/ads/zzaoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzcfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzde(Ljava/lang/String;)V

    return-void
.end method
