.class public Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/VmaxOM;->recordVastEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/VmaxOM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    iput-object p2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->a(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering OM Vast event= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OM_vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "skipped"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "mute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "complete"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "collapse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v3, "unmute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v3, "resume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v3, "expand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->skipped()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->firstQuartile()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v2}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->c(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->start(FF)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->pause()V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    sget-object v2, Lcom/iab/omid/library/vmax/adsession/video/InteractionType;->CLICK:Lcom/iab/omid/library/vmax/adsession/video/InteractionType;

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->adUserInteraction(Lcom/iab/omid/library/vmax/adsession/video/InteractionType;)V

    :goto_1
    const-string v0, "No such event available for OM"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->volumeChange(F)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->complete()V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vmax/adsession/video/PlayerState;->COLLAPSED:Lcom/iab/omid/library/vmax/adsession/video/PlayerState;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->volumeChange(F)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->resume()V

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vmax/adsession/video/PlayerState;->EXPANDED:Lcom/iab/omid/library/vmax/adsession/video/PlayerState;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->playerStateChange(Lcom/iab/omid/library/vmax/adsession/video/PlayerState;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->thirdQuartile()V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxOM$1;->b:Lcom/vmax/android/ads/mediation/partners/VmaxOM;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/VmaxOM;->b(Lcom/vmax/android/ads/mediation/partners/VmaxOM;)Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/adsession/video/VideoEvents;->midpoint()V

    :cond_d
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_c
        -0x4fbdabf6 -> :sswitch_b
        -0x4cd72166 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x321793ce -> :sswitch_8
        -0x25acdc53 -> :sswitch_7
        -0x23bacec7 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x5a5c588 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
