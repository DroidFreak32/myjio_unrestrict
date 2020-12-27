.class public final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic zzcfu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaob;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzcfu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzcfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;->zzde(Ljava/lang/String;)V

    return-void
.end method
