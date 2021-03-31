.class public Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;
.super Ljava/lang/Object;
.source "VmaxMOAT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->recordVastEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "skipped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "firstQuartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "collapse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "thirdQuartile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "midpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "MoatAnalytics_vmax"

    const-string v1, "No such event available for MOAT"

    .line 3
    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 5
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 7
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 9
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 11
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 13
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEvent;->VOLUME_MUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    .line 15
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 16
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 17
    :pswitch_6
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 18
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 19
    :pswitch_7
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 20
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 21
    :pswitch_8
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEvent;->VOLUME_UNMUTED:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    .line 22
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 23
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 24
    :pswitch_9
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 25
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 26
    :pswitch_a
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 27
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    goto :goto_1

    .line 28
    :pswitch_b
    new-instance v0, Lcom/moat/analytics/mobile/rel/MoatAdEvent;

    sget-object v1, Lcom/moat/analytics/mobile/rel/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/rel/MoatAdEventType;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/rel/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/rel/MoatAdEventType;)V

    .line 29
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT$4;->b:Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/VmaxMOAT;->c:Lcom/moat/analytics/mobile/rel/NativeVideoTracker;

    invoke-interface {v1, v0}, Lcom/moat/analytics/mobile/rel/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/rel/MoatAdEvent;)V

    :cond_c
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_b
        -0x4fbdabf6 -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x25acdc53 -> :sswitch_7
        -0x23bacec7 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
