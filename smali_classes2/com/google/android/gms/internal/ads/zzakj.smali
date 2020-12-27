.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    return-object p1
.end method

.method public final zzac(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzbg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaps;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    :cond_0
    return-object v0
.end method
