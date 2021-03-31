.class public Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;
.super Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;
.source ""

# interfaces
.implements Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;
.implements Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;


# instance fields
.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->f0:Ljava/util/List;

    invoke-virtual {p0, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDefaultColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberColor()I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 2

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getProgress()I
    .locals 2

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getThumbOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->previewseekbar_thumb_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 3

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->f0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;

    long-to-int v1, p2

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;->a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V
    .locals 0

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->f0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;

    invoke-interface {p2, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;->a(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V
    .locals 0

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/PreviewTimeBar;->f0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;

    invoke-interface {p2, p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h$a;->b(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
