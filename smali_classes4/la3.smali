.class public Lla3;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ly83;

.field public l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lla3;->m:Z

    iput-boolean v0, p0, Lla3;->n:Z

    iput-boolean v0, p0, Lla3;->o:Z

    iput-boolean v0, p0, Lla3;->p:Z

    iput-boolean v0, p0, Lla3;->q:Z

    iput-object p1, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lla3;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "impression"

    const-string v1, "creativeView"

    :try_start_0
    new-instance v2, Le93;

    invoke-direct {v2}, Le93;-><init>()V

    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3, p1}, Ly83;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "vmax"

    if-ge v5, v6, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Firing VAST Event: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " VAST url="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Le93;->b(Ljava/util/List;)V

    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3, p1}, Ly83;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    instance-of v3, v3, Lcom/vmax/android/ads/vast/f;

    if-nez v3, :cond_1

    iget-object v3, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    instance-of v3, v3, Lya3;

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lla3;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lla3;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "pause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "resume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3, p1}, Ly83;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lla3;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string/jumbo v3, "start"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lla3;->k:Ly83;

    invoke-virtual {p1, v1}, Ly83;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3}, Ly83;->I()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3}, Ly83;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Lla3;->k:Ly83;

    invoke-virtual {p1}, Ly83;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firing VAST Event: event= Impression VAST url="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lla3;->k:Ly83;

    invoke-virtual {v3}, Ly83;->I()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    instance-of p1, p1, Lcom/vmax/android/ads/vast/f;

    if-nez p1, :cond_6

    iget-object p1, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    instance-of p1, p1, Lya3;

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lla3;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lla3;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lla3;->k:Ly83;

    invoke-virtual {p1}, Ly83;->I()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Le93;->c(Ljava/util/List;)V

    iget-object p1, p0, Lla3;->k:Ly83;

    invoke-virtual {p1}, Ly83;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lla3;->k:Ly83;

    invoke-virtual {p1, v1}, Ly83;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "vmax"

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    check-cast v1, Ly83;

    iput-object v1, p0, Lla3;->k:Ly83;

    iget-object v1, p0, Lla3;->k:Ly83;

    invoke-virtual {v1}, Ly83;->n()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lla3;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    iget-object v3, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    invoke-interface {v3}, Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;->getAdDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/util/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lla3;->l:Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;

    invoke-interface {v2}, Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;->getAdCurrentPosition()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-float v2, v4

    div-float v4, v2, v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    float-to-int v5, v2

    if-lt v5, v1, :cond_2

    iget-boolean v5, p0, Lla3;->p:Z

    if-nez v5, :cond_2

    iput-boolean v1, p0, Lla3;->p:Z

    const-string/jumbo v5, "start"

    invoke-virtual {p0, v5}, Lla3;->a(Ljava/lang/String;)V

    :cond_2
    int-to-float v5, p1

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget-boolean v2, p0, Lla3;->q:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lla3;->k:Ly83;

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lla3;->q:Z

    iget-object v2, p0, Lla3;->k:Ly83;

    invoke-virtual {v2}, Ly83;->E()V

    :cond_3
    const/16 v2, 0x19

    const/16 v5, 0x32

    if-lt v4, v2, :cond_4

    if-gt v4, v5, :cond_4

    iget-boolean v2, p0, Lla3;->m:Z

    if-nez v2, :cond_0

    const-string v2, "Firing VAST Event: event= FirstQuartile "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "firstQuartile"

    invoke-virtual {p0, v2}, Lla3;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lla3;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ELAPSED QUATER NOTIFIED "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x4b

    if-lt v4, v5, :cond_5

    if-gt v4, v2, :cond_5

    iget-boolean v2, p0, Lla3;->n:Z

    if-nez v2, :cond_0

    const-string v2, "Firing VAST Event: event= MidQuartile "

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "midpoint"

    invoke-virtual {p0, v2}, Lla3;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lla3;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ELAPSED MID POINT NOTIFIED "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-lt v4, v2, :cond_0

    const/16 v2, 0x64

    if-gt v4, v2, :cond_0

    iget-boolean v2, p0, Lla3;->o:Z

    if-nez v2, :cond_0

    const-string p1, "Firing VAST Event: event= ThirdQuartile "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "thirdQuartile"

    invoke-virtual {p0, p1}, Lla3;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lla3;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ELAPSED THIRD QUATER NOTIFIED "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Exception occured"

    goto :goto_2

    :catch_1
    const-string p1, "IllegalStateException occured"

    :goto_2
    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
