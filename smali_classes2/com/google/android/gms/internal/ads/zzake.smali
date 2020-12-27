.class public final synthetic Lcom/google/android/gms/internal/ads/zzake;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzaxe:Landroid/content/Context;

.field public final zzcrk:Lcom/google/android/gms/internal/ads/zzakd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzcrk:Lcom/google/android/gms/internal/ads/zzakd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzake;->zzaxe:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzcrk:Lcom/google/android/gms/internal/ads/zzakd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzake;->zzaxe:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;->zzab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
