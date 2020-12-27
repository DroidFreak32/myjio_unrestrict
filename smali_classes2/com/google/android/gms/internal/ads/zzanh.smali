.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Lcom/google/android/gms/internal/ads/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzr<",
        "Lcom/google/android/gms/internal/ads/zzp;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzcxk:Lcom/google/android/gms/internal/ads/zzaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcxl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcxm:Lcom/google/android/gms/internal/ads/zzaoe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaps;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzani;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzaps;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzr;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxl:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxk:Lcom/google/android/gms/internal/ads/zzaps;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxm:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxm:Lcom/google/android/gms/internal/ads/zzaoe;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzx<",
            "Lcom/google/android/gms/internal/ads/zzp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzap;->zzb(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzp;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxm:Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzp;->zzab:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzp;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxm:Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzp;->data:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoe;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoe;->zzf([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzcxk:Lcom/google/android/gms/internal/ads/zzaps;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V

    return-void
.end method
