.class public final Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

.field public final zzbsz:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzwy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbsz:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbsz:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbsz:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzbsx:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
