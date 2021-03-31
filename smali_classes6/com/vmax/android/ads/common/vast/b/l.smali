.class public Lcom/vmax/android/ads/common/vast/b/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/common/vast/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/common/vast/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/common/vast/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->b:Ljava/lang/String;

    const-string v1, "application/x-mpegURL"

    iput-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->d:Ljava/lang/String;

    const-string v1, "video/mp4"

    iput-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->e:Ljava/lang/String;

    const-string v1, "mp3-audio/mpeg"

    iput-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->f:Ljava/lang/String;

    const-string v1, "streaming"

    iput-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->h:Ljava/lang/String;

    const-string v2, "progressive"

    iput-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->m:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    const-string v0, "best"

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    const-string v0, "second"

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vmax/android/ads/common/vast/b/h;)Lcom/vmax/android/ads/common/vast/b/h;
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v2, v1, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p1, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ""

    :try_start_0
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedBitRate()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getMediaQuality()Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/l;->m:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    invoke-virtual/range {p2 .. p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getCacheMode()Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    move-result-object v4

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/l;->g:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v6, "vmax"

    if-lez v4, :cond_b

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/vmax/android/ads/api/VmaxAdView;->inIncontentAudioAd()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v7, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    if-eqz v7, :cond_28

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MEDIA Size"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v11, "Selecting file with bitrate: "

    const-string v12, "http:"

    const-string v13, "http://"

    const-string v14, "//"

    if-ge v10, v0, :cond_6

    :try_start_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v15, :cond_5

    :try_start_4
    iget-object v15, v0, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ne v4, v15, :cond_3

    iget-object v15, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_0
    :try_start_6
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finalURL : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_3
    iget-object v5, v0, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_4

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/vmax/android/ads/common/vast/b/g;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/g;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_2
    :try_start_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v3, v3, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-lez v0, :cond_28

    :try_start_a
    new-instance v0, Lcom/vmax/android/ads/common/vast/b/g;

    invoke-direct {v0}, Lcom/vmax/android/ads/common/vast/b/g;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v4, v3, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v0, "FINAL URL : "

    if-eqz v4, :cond_9

    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :goto_8
    :try_start_c
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    return-object v4

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_f

    :cond_b
    :try_start_f
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_26

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Get Best Files"

    invoke-static {v6, v5}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/common/vast/b/l;->b(Ljava/util/List;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmax/android/ads/common/vast/b/h;

    invoke-virtual {v1, v5}, Lcom/vmax/android/ads/common/vast/b/l;->a(Lcom/vmax/android/ads/common/vast/b/h;)Lcom/vmax/android/ads/common/vast/b/h;

    move-result-object v5

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/vmax/android/ads/common/vast/b/l;->c(Lcom/vmax/android/ads/common/vast/b/h;)Lcom/vmax/android/ads/common/vast/b/h;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    const-string v8, " PRogressive "

    if-eqz v7, :cond_c

    :try_start_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v10, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v9, v9, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v8, v8, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    const-string v8, " streaming "

    if-eqz v7, :cond_e

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v10, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v9, v9, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v8, v8, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    const-string v8, " overAll "

    if-eqz v7, :cond_10

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v10, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v9, v9, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v8, v8, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->g:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    sget-object v8, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-eq v7, v8, :cond_14

    sget-object v8, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    if-ne v7, v8, :cond_12

    goto :goto_c

    :cond_12
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_b
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_14
    :goto_c
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_18

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lt v7, v8, :cond_16

    const-string v7, "2 media with progressive present"

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_16
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    const-string v7, "1 media with progressive present"

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_18
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lt v7, v8, :cond_1a

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_b

    :cond_1a
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_b

    :cond_1c
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_b

    :cond_1e
    :goto_d
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    const-string v8, " final "

    if-eqz v7, :cond_1f

    :try_start_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v9, v9, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v8, v8, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v7, v1, Lcom/vmax/android/ads/common/vast/b/l;->m:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    if-eqz v7, :cond_22

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->HD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    if-ne v7, v0, :cond_21

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v3, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_21
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v3, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Selecting media basis on Connection : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    const-string v0, "3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v3, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_24
    :goto_e
    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v3, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_25
    const-string v4, "Active network connection is Null"

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_26
    const-string v4, "only 1 mediafile present"

    invoke-static {v6, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/h;->h:Ljava/lang/String;

    iput-object v4, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    iget-object v0, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v0

    :cond_27
    iput-object v2, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_5
    :cond_28
    :goto_f
    return-object v2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v2, v1, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-object v2
.end method

.method public a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v1, v1, Lcom/vmax/android/ads/common/vast/b/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v3, v3, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "title"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/common/vast/b/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vmax/android/ads/common/vast/b/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/vmax/android/ads/common/vast/b/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/common/vast/b/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/h;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/vmax/android/ads/common/vast/b/l;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vmax/android/ads/common/vast/b/l;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/vmax/android/ads/common/vast/b/l;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/vmax/android/ads/common/vast/b/l;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_6
    :goto_1
    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "vmax"

    if-nez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Progressive last key :"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-le v5, v3, :cond_9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v5, -0x2

    if-ne v6, v8, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Progressive 2nd last key :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b/l;->k:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Streaming last key :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-le v0, v3, :cond_c

    :goto_3
    if-ge v2, v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v5, v0, -0x2

    if-ne v2, v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Streaming 2nd last key :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/common/vast/b/l;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final c(Lcom/vmax/android/ads/common/vast/b/h;)Lcom/vmax/android/ads/common/vast/b/h;
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v0, v0, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/h;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v4, v4, Lcom/vmax/android/ads/common/vast/b/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/common/vast/b/h;

    iget-object v5, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v2, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v5, p1, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v4, Lcom/vmax/android/ads/common/vast/b/h;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/common/vast/b/l;->q:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "streaming"

    return-object v0
.end method

.method public d()J
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/common/vast/b/l;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/k;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/k;->d:Lcom/vmax/android/ads/common/vast/b/e;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/e;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/common/vast/b/c;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/c;->c:Lcom/vmax/android/ads/common/vast/b/f;

    iget-object v2, v2, Lcom/vmax/android/ads/common/vast/b/f;->c:Ljava/lang/String;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "00:00:00"

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long v0, v2, v4

    const-string v2, "vmax"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vast Ad Duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method
