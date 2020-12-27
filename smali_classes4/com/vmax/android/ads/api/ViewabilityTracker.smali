.class public Lcom/vmax/android/ads/api/ViewabilityTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/ViewabilityTracker$VOLUME_EVENTS;
    }
.end annotation


# instance fields
.field public a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iput-object p2, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeTargetView(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0, p1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->changeTargetView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dispatchEvent(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 7

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v0

    :try_start_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v6, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->c:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->dispatchEvent(Ljava/lang/Object;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Object;F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->setPlayerVolume(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Object;Lcom/vmax/android/ads/api/ViewabilityTracker$VOLUME_EVENTS;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/ViewabilityTracker;->a:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;->setPlayerVolume(Ljava/lang/Object;Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
