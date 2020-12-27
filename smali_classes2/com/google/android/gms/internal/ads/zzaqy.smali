.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Lcom/google/android/gms/internal/ads/zzaqq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;IZLcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzatj;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v4

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzarh;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v7

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarg;->zzvd()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarg;->zzvb()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/zzarf;Lcom/google/android/gms/internal/ads/zzarh;)V

    return-object v0
.end method
