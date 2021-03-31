.class public Lcom/vmax/android/ads/api/VmaxRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$DebugTags;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;

.field public C:Ljava/lang/String;

.field public D:Lcom/vmax/android/ads/common/VmaxRequestListener;

.field public E:Z

.field public F:Lcom/vmax/android/ads/common/AdsSPCListener;

.field public G:Ljava/lang/String;

.field public H:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

.field public I:Lcom/vmax/android/ads/api/q;

.field public J:Lcom/vmax/android/ads/api/Section$a;

.field public K:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Map;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public y:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->L:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->O:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->A(Landroid/content/Context;)V

    :cond_0
    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Lcom/vmax/android/ads/api/VmaxRequest$h;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/api/VmaxRequest$h;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vmax/android/ads/api/VmaxSdk$RequestType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->L:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->M:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->N:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->A(Landroid/content/Context;)V

    :cond_0
    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    sget-object p1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance p1, Lcom/vmax/android/ads/api/VmaxRequest$a;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/api/VmaxRequest$a;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/VmaxRequest;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/VmaxRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/api/VmaxRequest;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/vmax/android/ads/api/VmaxRequest;Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxRequest;->h(Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/VmaxRequest;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest;->i(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/VmaxRequestListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/VmaxRequest;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxRequest;->m()V

    return-void
.end method

.method public static synthetic o(Lcom/vmax/android/ads/api/VmaxRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->E:Z

    return p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/api/VmaxRequest;)Lcom/vmax/android/ads/common/AdsSPCListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->F:Lcom/vmax/android/ads/common/AdsSPCListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/vmax/android/ads/api/VmaxRequest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->checkMOATCompatibility()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->H:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/api/VmaxRequest$i;

    invoke-direct {v1, p0, p1}, Lcom/vmax/android/ads/api/VmaxRequest$i;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->q(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method

.method public fetchVMAPUrl()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxRequest;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxRequest$b;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxRequest$b;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxRequest;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fetchVMAPXml()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->R:Ljava/util/Map;

    const-string v0, "3"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->L:Ljava/lang/String;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxRequest$e;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxRequest$e;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxRequest;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public varargs getAdsSPC(Lcom/vmax/android/ads/common/AdsSPCListener;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->F:Lcom/vmax/android/ads/common/AdsSPCListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->F:Lcom/vmax/android/ads/common/AdsSPCListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-ge v1, v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p2, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->E:Z

    sget-object p2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxRequest;->h(Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getVMAPUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVMAPXml()Ljava/lang/String;
    .locals 3

    const-string v0, "X-VSERV-ALLOW-EXTRACTION"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->R:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->R:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vmax_EXTRACT"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getViewabilityTracker()Lcom/vmax/android/ads/api/ViewabilityTracker;
    .locals 4

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxRequest;->c()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->H:Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/ViewabilityTracker;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/vmax/android/ads/api/ViewabilityTracker;-><init>(Lcom/vmax/android/ads/mediation/VmaxMOATAdapter;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/vmax/android/ads/common/AdsSPCListener;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->E:Z

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->J:Lcom/vmax/android/ads/api/Section$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lcom/vmax/android/ads/api/Section$a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->K:Lcom/vmax/android/ads/api/Section$SectionCategory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/Section$SectionCategory;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v11, v4

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v13, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v3

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/vmax/android/ads/api/VmaxSdk;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lcom/vmax/android/ads/b/a;

    invoke-direct {v5}, Lcom/vmax/android/ads/b/a;-><init>()V

    iget-object v6, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    iget v8, v0, Lcom/vmax/android/ads/api/VmaxRequest;->M:I

    const/4 v9, 0x0

    iget-object v12, v0, Lcom/vmax/android/ads/api/VmaxRequest;->N:Ljava/lang/String;

    iget-object v14, v0, Lcom/vmax/android/ads/api/VmaxRequest;->P:Ljava/util/Map;

    sget-object v15, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    move-object/from16 v16, p2

    invoke-virtual/range {v5 .. v17}, Lcom/vmax/android/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "vmax"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPC Request URL: https://ajdivotdelbloab24.jio.com/getad.php?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vmax/android/ads/b/b$c;

    new-instance v6, Lcom/vmax/android/ads/b/b;

    invoke-direct {v6}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v7, 0x1

    const-string v8, "https://ajdivotdelbloab24.jio.com/getad.php"

    new-instance v10, Lcom/vmax/android/ads/api/VmaxRequest$f;

    invoke-direct {v10, v0, v1}, Lcom/vmax/android/ads/api/VmaxRequest$f;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;Lcom/vmax/android/ads/common/AdsSPCListener;)V

    new-instance v11, Lcom/vmax/android/ads/api/VmaxRequest$g;

    invoke-direct {v11, v0, v1}, Lcom/vmax/android/ads/api/VmaxRequest$g;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;Lcom/vmax/android/ads/common/AdsSPCListener;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->R:Ljava/util/Map;

    return-void
.end method

.method public j(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->I:Lcom/vmax/android/ads/api/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/q;

    invoke-direct {v1}, Lcom/vmax/android/ads/api/q;-><init>()V

    iput-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->I:Lcom/vmax/android/ads/api/q;

    :cond_0
    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->J:Lcom/vmax/android/ads/api/Section$a;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vmax/android/ads/api/Section$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->K:Lcom/vmax/android/ads/api/Section$SectionCategory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/Section$SectionCategory;->a()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v11, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v1

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/vmax/android/ads/api/VmaxSdk;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->I:Lcom/vmax/android/ads/api/q;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    iget v6, v0, Lcom/vmax/android/ads/api/VmaxRequest;->M:I

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/vmax/android/ads/api/VmaxRequest;->N:Ljava/lang/String;

    iget-object v12, v0, Lcom/vmax/android/ads/api/VmaxRequest;->O:Ljava/lang/String;

    iget-object v13, v0, Lcom/vmax/android/ads/api/VmaxRequest;->P:Ljava/util/Map;

    sget-object v14, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    iget-object v15, v0, Lcom/vmax/android/ads/api/VmaxRequest;->Q:Ljava/lang/String;

    invoke-virtual/range {v3 .. v16}, Lcom/vmax/android/ads/api/q;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    const-string v4, "vmapid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxRequest;->B:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;

    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/vmax/android/ads/api/VmaxRequest;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vp"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->y:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vh"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/vmax/android/ads/api/VmaxRequest;->z:Ljava/lang/String;

    const-string v4, "vhvr"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vd"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->A:Ljava/lang/String;

    const-string v3, "ve"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->L:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->L:Ljava/lang/String;

    const-string v3, "an"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://ajdivotdelbloab24.jio.com/delivery/vmap.php?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vmap URL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxRequest;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax_vmap"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onSuccess()V

    :cond_4
    return-void
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    const-string v1, "2002"

    const-string v2, "vmax"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    const-string v4, ".*[0-9].*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    const-string v5, ".*[a-zA-Z].*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "Invalid Request Key passed"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxRequestError;->getErrorList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxRequestError;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxRequestError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxRequestError;)V

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    :goto_1
    const-string v0, "Mandatory parameter Request Key  missing"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxRequestError;->getErrorList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxRequestError;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/exception/VmaxRequestError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    invoke-interface {v0, v1}, Lcom/vmax/android/ads/common/VmaxRequestListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxRequestError;)V

    :cond_5
    return v3
.end method

.method public final m()V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/VmaxRequest;->j(Z)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/b/b$c;

    new-instance v3, Lcom/vmax/android/ads/b/b;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->d:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vmax/android/ads/api/VmaxRequest$c;

    invoke-direct {v7, p0}, Lcom/vmax/android/ads/api/VmaxRequest$c;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    new-instance v8, Lcom/vmax/android/ads/api/VmaxRequest$d;

    invoke-direct {v8, p0}, Lcom/vmax/android/ads/api/VmaxRequest$d;-><init>(Lcom/vmax/android/ads/api/VmaxRequest;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/vmax/android/ads/api/VmaxRequest;->a:Landroid/content/Context;

    const-string v5, "https://ajdivotdelbloab24.jio.com/delivery/vmap.php"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_0

    :cond_0
    const-string v0, "vmax_vmap"

    const-string v1, "vmapUrl is null"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentVideoDuration(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->e:I

    return-void
.end method

.method public setContentVideoHandler(Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->y:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->z:Ljava/lang/String;

    return-void
.end method

.method public setContentVideoPlayer(Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->B:Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxRequest;->C:Ljava/lang/String;

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->P:Ljava/util/Map;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->O:Ljava/lang/String;

    return-void
.end method

.method public setLanguageOfArticle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->N:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/vmax/android/ads/common/VmaxRequestListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->D:Lcom/vmax/android/ads/common/VmaxRequestListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->Q:Ljava/lang/String;

    return-void
.end method

.method public setPageCategory(Lcom/vmax/android/ads/api/Section$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->J:Lcom/vmax/android/ads/api/Section$a;

    return-void
.end method

.method public setRequestKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Lcom/vmax/android/ads/api/VmaxSdk$RequestType;)V
    .locals 0

    return-void
.end method

.method public setSectionCategory(Lcom/vmax/android/ads/api/Section$SectionCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->K:Lcom/vmax/android/ads/api/Section$SectionCategory;

    return-void
.end method

.method public varargs setSupportedViewabilityPartners([Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxRequest;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method
