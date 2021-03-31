.class public Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;
.super Ljava/lang/Object;
.source "VmaxMOAT.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->startNativeAdSession(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;->a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;->a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object p1, p1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    if-eqz p1, :cond_0

    const-string p1, "MoatAnalytics_vmax"

    const-string p2, "Registering MOAT Native Ad Touch"

    .line 2
    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$6;->a:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object p1, p1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->d:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;

    sget-object p2, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {p1, p2}, Lcom/moat/analytics/mobile/rel/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/rel/NativeDisplayTracker$MoatUserInteractionType;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
