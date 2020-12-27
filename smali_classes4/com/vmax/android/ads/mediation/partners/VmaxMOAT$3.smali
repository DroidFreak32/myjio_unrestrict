.class public Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$3;
.super Ljava/lang/Object;
.source "VmaxMOAT.java"

# interfaces
.implements Lcom/moat/analytics/mobile/rel/VideoTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->startVastAdSession(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEventReported(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V
    .locals 1

    const-string p1, "MoatAnalytics_vmax"

    const-string v0, "MOAT Vast: onVideoEventReported"

    .line 1
    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
