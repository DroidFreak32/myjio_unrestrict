.class public final Lcom/google/android/gms/internal/ads/zzcij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzbxy<",
        "Lcom/google/android/gms/internal/ads/zzbsp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfse:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzcii;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgiv:Lcom/google/android/gms/internal/ads/zzcik;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcik;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzcii;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzgiv:Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzfse:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzcij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcik;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzcii;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcij;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->zzfse:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxy;

    return-object v0
.end method