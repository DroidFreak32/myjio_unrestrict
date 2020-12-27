.class public Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$2;
.super Ljava/lang/Object;
.source "VmaxMOAT.java"

# interfaces
.implements Lcom/moat/analytics/mobile/rel/TrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->startVastAdSession(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackingFailedToStart(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MoatAnalytics_vmax"

    const-string v0, "MOAT Vast: onTrackingFailedToStart"

    .line 1
    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTrackingStarted(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MoatAnalytics_vmax"

    const-string v0, "MOAT Vast: onTrackingStarted"

    .line 1
    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTrackingStopped(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MoatAnalytics_vmax"

    const-string v0, "MOAT Vast: onTrackingStopped"

    .line 1
    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$2;->a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    .line 3
    iput-object v0, p1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->a:Lcom/moat/analytics/mobile/rel/MoatFactory;

    return-void
.end method
