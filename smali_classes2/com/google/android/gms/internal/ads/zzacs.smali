.class public final Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;


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

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;)Lcom/google/android/gms/internal/ads/zzami;
    .locals 8

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzakn;->zzcse:Lcom/google/android/gms/internal/ads/zzaft;

    .line 2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzcij:Z

    if-eqz v4, :cond_0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzasg;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzaut:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzact;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzact;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaft;->zzaut:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/zzbb;

    if-eqz v2, :cond_4

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzada;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/zzbb;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzoj;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzacv;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzact;)V

    :goto_1
    const-string v0, "AdRenderer: "

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 14
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzami;->zzpe()Ljava/lang/Object;

    return-object v7
.end method
