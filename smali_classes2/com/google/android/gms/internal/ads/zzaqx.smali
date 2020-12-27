.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzaxw:Landroid/content/Context;

.field public final zzdce:Lcom/google/android/gms/internal/ads/zzarg;

.field public final zzdcf:Landroid/view/ViewGroup;

.field public zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzaxw:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcf:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzasg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzarg;Lcom/google/android/gms/internal/ads/zzaqr;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcf:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqr;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/ads/zzarf;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzarg;->zzve()Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzarg;->zzvb()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zza(Lcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzoh;[Ljava/lang/String;)Z

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqr;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzaxw:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    .line 7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzarg;->zzve()Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoi;->zzki()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;IZLcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzarf;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcf:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd(IIII)V

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdce:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzarg;->zzai(Z)V

    return-void
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd(IIII)V

    :cond_0
    return-void
.end method

.method public final zzuv()Lcom/google/android/gms/internal/ads/zzaqr;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdcg:Lcom/google/android/gms/internal/ads/zzaqr;

    return-object v0
.end method
