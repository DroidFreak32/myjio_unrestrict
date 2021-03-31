.class public final Lcom/google/android/gms/internal/ads/zzdyf;
.super Lcom/google/android/gms/internal/ads/zzdxv;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdxv<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwl;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwl<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Lcom/google/android/gms/internal/ads/zzdwl;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Lcom/google/android/gms/internal/ads/zzdyf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxv;->zzazf()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdyf;Lcom/google/android/gms/internal/ads/zzdyh;)Lcom/google/android/gms/internal/ads/zzdyh;
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;

    return-object p1
.end method


# virtual methods
.method public final interruptTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyy;->interruptTask()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdxv$zza;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Lcom/google/android/gms/internal/ads/zzdxv$zza;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxv$zza;->zzhwx:Lcom/google/android/gms/internal/ads/zzdxv$zza;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;

    :cond_0
    return-void
.end method

.method public final zzazg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhxh:Lcom/google/android/gms/internal/ads/zzdyh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyh;->execute()V

    :cond_0
    return-void
.end method

.method public final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method
