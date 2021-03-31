.class public Lcom/vmax/android/ads/api/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$AdDataManager;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/vmax/android/ads/common/b$a;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public a:Lcom/vmax/android/ads/common/b;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/vmax/android/ads/common/b$a;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/vmax/android/ads/b/a;

.field public z:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/q;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/q;->e:Z

    iput-object v0, p0, Lcom/vmax/android/ads/api/q;->f:Lcom/vmax/android/ads/common/b$a;

    iput-object v0, p0, Lcom/vmax/android/ads/api/q;->g:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/q;->K:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/q;->L:Z

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/a;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q;->c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/vmax/android/ads/api/q;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q;->d(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/vmax/android/ads/api/q;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/q;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/q;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/vmax/android/ads/api/q;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/q;->v(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Lcom/vmax/android/ads/api/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/q;->K:Z

    return p1
.end method

.method public static synthetic m(Lcom/vmax/android/ads/api/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/api/q;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/q;->o(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Lcom/vmax/android/ads/api/q;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/q;->y(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/api/q;)Lcom/vmax/android/ads/b/b$a;
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/q;->w()Lcom/vmax/android/ads/b/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/vmax/android/ads/api/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/b/a;

    invoke-direct {v0}, Lcom/vmax/android/ads/b/a;-><init>()V

    move-object v14, p0

    iput-object v0, v14, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/vmax/android/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    const-string v0, "vmax_"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v1

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_RECEIVED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v1

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad is recieved. Do not cancel the ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a;->c()V

    :cond_2
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/q;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/vmax/android/ads/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;ILcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;Lcom/vmax/android/ads/common/b$a;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IILcom/vmax/android/ads/api/o;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;",
            "Lcom/vmax/android/ads/common/b$a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vmax/android/ads/api/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p13

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move-object/from16 v31, p29

    iput-object v1, v0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v3, Lcom/vmax/android/ads/b/a;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/a;-><init>()V

    iput-object v3, v0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->B:Ljava/lang/String;

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->H:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->J:Ljava/lang/String;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->I:Ljava/lang/String;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->F:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->G:Ljava/util/Map;

    iput-object v2, v0, Lcom/vmax/android/ads/api/q;->E:Lcom/vmax/android/ads/common/b$a;

    move-object/from16 v6, p16

    iput-object v6, v0, Lcom/vmax/android/ads/api/q;->D:Ljava/lang/String;

    move-object/from16 v6, p18

    invoke-virtual {v3, v6}, Lcom/vmax/android/ads/b/a;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/vmax/android/ads/api/q;->c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/vmax/android/ads/api/q;->w()Lcom/vmax/android/ads/b/b$a;

    move-result-object v7

    invoke-virtual/range {v3 .. v31}, Lcom/vmax/android/ads/b/a;->a(Landroid/content/Context;ILcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;Ljava/lang/String;IILcom/vmax/android/ads/api/o;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/vmax/android/ads/api/q;->n(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/q;->w()Lcom/vmax/android/ads/b/b$a;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v3, "1"

    const-string v4, "vmax"

    const-string v5, "X-VSERV-REQUEST-ID"

    const-string v6, "X-VSERV-CHUNK-SIZE"

    const/16 v7, 0x600

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    :catch_1
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    iget-object v8, v0, Lcom/vmax/android/ads/api/q;->G:Ljava/util/Map;

    invoke-static {v5, v1, v8}, Lcom/vmax/android/ads/util/Utility;->adCustomDataToParams(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v5, v0, Lcom/vmax/android/ads/api/q;->H:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ck_loa"

    iget-object v8, v0, Lcom/vmax/android/ads/api/q;->H:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, Lcom/vmax/android/ads/api/q;->J:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "ck_scat"

    iget-object v8, v0, Lcom/vmax/android/ads/api/q;->J:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v0, Lcom/vmax/android/ads/api/q;->I:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ck_pcat"

    iget-object v8, v0, Lcom/vmax/android/ads/api/q;->I:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    :cond_4
    :goto_0
    if-eqz v6, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://jioads.akamaized.net/beacon/kv.gif"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Original data string length : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Encoded data string length : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v8, "total"

    const-string v9, "seq"

    const-string v10, "request-id"

    const-string v11, "idfa"

    const-string v12, "uid"

    const-string v13, "data"

    if-gt v4, v7, :cond_5

    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->F:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/vmax/android/ads/api/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v7, -0x1

    div-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    add-int v4, v14, v7

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/vmax/android/ads/api/q;->F:Ljava/lang/String;

    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/vmax/android/ads/api/q;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    :cond_7
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "adnetwork_class"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "GoogleIMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FaceBookInstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "X-VSERV-MARKUP"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmax/android/ads/common/b$a;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ")",
            "Lcom/vmax/android/ads/b/b$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/api/q$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/vmax/android/ads/api/q$b;-><init>(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/common/b$a;)V

    return-object v0
.end method

.method public c()Z
    .locals 10

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "vmax"

    const-string v3, "Checking if backup ad available"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/q;->L:Z

    iget-object v4, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    iget-object v5, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->E:Lcom/vmax/android/ads/common/b$a;

    iget-object v3, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p0, v0, v3}, Lcom/vmax/android/ads/api/q;->c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/q;->w()Lcom/vmax/android/ads/b/b$a;

    move-result-object v7

    iget-object v8, p0, Lcom/vmax/android/ads/api/q;->D:Ljava/lang/String;

    iget-object v9, p0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/q;->K:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public c(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "X-VSERV-MARKUP"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "vast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/vmax/android/ads/common/b;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->a:Lcom/vmax/android/ads/common/b;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad_header"

    const-string v1, "X-VSERV-UNIVERSAL"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "extractTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "data_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "header"

    const-string v4, "ad"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :cond_2
    :goto_0
    const-string v7, "universal-storage"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "X-VSERV-MARKUP"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "daast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "X-VSERV-MARKUP"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/q;->K:Z

    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "%5Bccb%5D"

    const-string v1, "Ad server error"

    const-string v2, "1030"

    const-string v3, "vmax"

    iget-object v4, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vmax_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Checking if backup ad available"

    invoke-static {v4, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    iget-object v9, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vmax/android/ads/api/q;->E:Lcom/vmax/android/ads/common/b$a;

    iget-object v7, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p0, v4, v7}, Lcom/vmax/android/ads/api/q;->c(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/q;->w()Lcom/vmax/android/ads/b/b$a;

    move-result-object v11

    iget-object v12, p0, Lcom/vmax/android/ads/api/q;->D:Ljava/lang/String;

    iget-object v13, p0, Lcom/vmax/android/ads/api/q;->C:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/vmax/android/ads/b/a;->a(Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v6, p0, Lcom/vmax/android/ads/api/q;->K:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v7, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    iput-boolean v6, v7, Lcom/vmax/android/ads/api/VmaxAdView;->isNoFill:Z

    :try_start_0
    iget-object v4, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    invoke-virtual {v4}, Lcom/vmax/android/ads/b/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/vmax/android/ads/api/q;->y:Lcom/vmax/android/ads/b/a;

    invoke-virtual {v7}, Lcom/vmax/android/ads/b/a;->e()I

    move-result v7

    const-string v8, "Attempting logging hit "

    invoke-static {v3, v8}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "chunkSizeLimit : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "ccb"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/q;->z()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ccb = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "\\[(ccb?)\\]"

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestId : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "X-VSERV-CHUNK-SIZE"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "X-VSERV-REQUEST-ID"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/q;->a(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/q;->L:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1032"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "Ad duration is exceeding requested break time"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1001"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v0, "No fill"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adrequester onErrorResponse : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v0, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxAdError;

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->a1([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Logging Url = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vmax"

    invoke-static {p2, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vmax/android/ads/b/b$c;

    new-instance v2, Lcom/vmax/android/ads/b/b;

    invoke-direct {v2}, Lcom/vmax/android/ads/b/b;-><init>()V

    new-instance v5, Lcom/vmax/android/ads/api/q$c;

    invoke-direct {v5, p0}, Lcom/vmax/android/ads/api/q$c;-><init>(Lcom/vmax/android/ads/api/q;)V

    new-instance v6, Lcom/vmax/android/ads/api/q$d;

    invoke-direct {v6, p0}, Lcom/vmax/android/ads/api/q$d;-><init>(Lcom/vmax/android/ads/api/q;)V

    iget-object v9, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->q2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    const-string v1, "AdStorage_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "Body"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/api/q;->z:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "vmax"

    const-string p2, "Ad stored in SP"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n(Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/b/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmax/android/ads/common/b$a;",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ")",
            "Lcom/vmax/android/ads/b/b$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vmax/android/ads/api/q$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmax/android/ads/api/q$e;-><init>(Lcom/vmax/android/ads/api/q;Lcom/vmax/android/ads/common/b$a;Lcom/vmax/android/ads/api/VmaxAdView;)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "X-VSERV-STORE"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "vser_app_preference"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "blank_header"

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "X-VSERV-BLOCK-REQUEST"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    const-string v2, "BlockAd_Pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object p1, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "vmax"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad request will be blocked till : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final w()Lcom/vmax/android/ads/b/b$a;
    .locals 1

    new-instance v0, Lcom/vmax/android/ads/api/q$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/q$a;-><init>(Lcom/vmax/android/ads/api/q;)V

    return-object v0
.end method

.method public final y(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "adnetwork_class"

    const-string v1, "X-VSERV-MEDIATION"

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ":"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    array-length v5, v3

    invoke-interface {v4, v3, v2, v5}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {v4}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/q;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method
