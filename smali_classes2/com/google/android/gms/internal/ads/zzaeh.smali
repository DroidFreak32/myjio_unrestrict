.class public final Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaou<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzcfi:Ljava/lang/String;

.field public final synthetic zzcfj:Lcom/google/android/gms/ads/internal/gmsg/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzcfi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzcfj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzcfi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzcfj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method
