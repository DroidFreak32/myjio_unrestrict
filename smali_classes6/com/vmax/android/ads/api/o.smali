.class public Lcom/vmax/android/ads/api/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/o$d;,
        Lcom/vmax/android/ads/api/o$a;,
        Lcom/vmax/android/ads/api/o$b;,
        Lcom/vmax/android/ads/api/o$c;
    }
.end annotation


# static fields
.field public static a:I = 0x2


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/api/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/vmax/android/ads/common/VmaxAdListener;

.field public e:Landroid/view/ViewGroup;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/vmax/android/ads/api/VmaxAdView;

.field public i:I

.field public j:I

.field public k:Lcom/vmax/android/ads/api/o$c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/ProgressBar;

.field public r:Lcom/vmax/android/ads/api/o$b;

.field public s:Z

.field public t:Z

.field public u:Landroid/os/CountDownTimer;

.field public v:D

.field public w:Lcom/vmax/android/ads/api/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/common/VmaxAdListener;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmax/android/ads/api/o;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    iput v0, p0, Lcom/vmax/android/ads/api/o;->j:I

    sget-object v1, Lcom/vmax/android/ads/api/o$c;->d:Lcom/vmax/android/ads/api/o$c;

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->l:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->m:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->n:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->o:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->p:Z

    sget-object v1, Lcom/vmax/android/ads/api/o$b;->a:Lcom/vmax/android/ads/api/o$b;

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->r:Lcom/vmax/android/ads/api/o$b;

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->s:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/o;->t:Z

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p3, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    iput-boolean p4, p0, Lcom/vmax/android/ads/api/o;->n:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    new-instance p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    const p4, 0x1010077

    invoke-direct {p2, p1, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic A(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->y()V

    return-void
.end method

.method public static synthetic C(Lcom/vmax/android/ads/api/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/o;->l:Z

    return p0
.end method

.method public static synthetic E(Lcom/vmax/android/ads/api/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/o;->s:Z

    return p0
.end method

.method public static synthetic F(Lcom/vmax/android/ads/api/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/o;->t:Z

    return p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/o;)D
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/api/o;->v:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/o;D)D
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/api/o;->v:D

    return-wide p1
.end method

.method public static synthetic c(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$b;)Lcom/vmax/android/ads/api/o$b;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->r:Lcom/vmax/android/ads/api/o$b;

    return-object p1
.end method

.method public static synthetic d(Lcom/vmax/android/ads/api/o;Lcom/vmax/android/ads/api/o$c;)Lcom/vmax/android/ads/api/o$c;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    return-object p1
.end method

.method public static synthetic f(Lcom/vmax/android/ads/api/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/o;->m:Z

    return p1
.end method

.method public static synthetic g(Lcom/vmax/android/ads/api/o;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/o;->j:I

    return p0
.end method

.method public static synthetic h(Lcom/vmax/android/ads/api/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/o;->p:Z

    return p1
.end method

.method public static synthetic i(Lcom/vmax/android/ads/api/o;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/o;->i:I

    return p0
.end method

.method public static synthetic j(Lcom/vmax/android/ads/api/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/o;->s:Z

    return p1
.end method

.method public static synthetic k(Lcom/vmax/android/ads/api/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/o;->n:Z

    return p0
.end method

.method public static synthetic l(Lcom/vmax/android/ads/api/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/o;->t:Z

    return p1
.end method

.method public static synthetic m(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/VmaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    return-object p0
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/common/VmaxAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/vmax/android/ads/api/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/api/o;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->z()V

    return-void
.end method

.method public static synthetic q(Lcom/vmax/android/ads/api/o;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic r(Lcom/vmax/android/ads/api/o;)I
    .locals 0

    iget p0, p0, Lcom/vmax/android/ads/api/o;->f:I

    return p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/api/o;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic t(Lcom/vmax/android/ads/api/o;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vmax/android/ads/api/o;->j:I

    return v0
.end method

.method public static synthetic v(Lcom/vmax/android/ads/api/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->D()V

    return-void
.end method

.method public static synthetic w(Lcom/vmax/android/ads/api/o;)I
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vmax/android/ads/api/o;->i:I

    return v0
.end method

.method public static synthetic x(Lcom/vmax/android/ads/api/o;)Lcom/vmax/android/ads/api/o$b;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/o;->r:Lcom/vmax/android/ads/api/o$b;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    const-string v0, "vmax"

    const-string v1, "Starting ad pod timer"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/o$g;

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedAdDuration()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmax/android/ads/api/o$g;-><init>(Lcom/vmax/android/ads/api/o;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmax/android/ads/api/o;->u:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final D()V
    .locals 2

    :try_start_0
    const-string v0, "vmax"

    const-string v1, "Performing AdPod cleanup"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmax/android/ads/api/o$c;->d:Lcom/vmax/android/ads/api/o$c;

    iput-object v0, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->z()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdViewState(Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->u:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->u:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public a()V
    .locals 4

    const-string v0, "vmax"

    const-string v1, "onPodPrepared()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmax/android/ads/api/o;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/vmax/android/ads/api/o;->i:I

    iget-object v3, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    const-string v1, "Caching next Ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/o;->f:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/vmax/android/ads/api/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->w:Lcom/vmax/android/ads/api/o$d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/api/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/o;->o:Z

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating AdView object for index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/o;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdSpotId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/vmax/android/ads/api/o;->e(Lcom/vmax/android/ads/api/VmaxAdView;)V

    new-instance v2, Lcom/vmax/android/ads/api/o$f;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/o$f;-><init>(Lcom/vmax/android/ads/api/o;)V

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    const-string v2, "Adding AdView to List"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/vmax/android/ads/api/o;->i:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/vmax/android/ads/api/o$c;->a:Lcom/vmax/android/ads/api/o$c;

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    :cond_0
    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->w:Lcom/vmax/android/ads/api/o$d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vmax/android/ads/api/o$d;->a()V

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_ERROR:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdState(Lcom/vmax/android/ads/api/VmaxAdView$AdState;)V

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxAdError;->getErrorList()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "1009"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/exception/VmaxAdError;

    const-string v2, "Ad Container cannot be null"

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/exception/VmaxAdError;->setErrorDescription(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    invoke-virtual {v2, v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdError(Lcom/vmax/android/ads/exception/VmaxAdError;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/vmax/android/ads/api/o;->j:I

    if-nez v1, :cond_5

    const-string v1, "Showing 1st Ad"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->B()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdViewState(Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;)V

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vmax/android/ads/api/o;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdState()Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_READY:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/vmax/android/ads/api/o$c;->b:Lcom/vmax/android/ads/api/o$c;

    iput-object v2, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setVideoPlayerDetails(Landroid/view/ViewGroup;)V

    iget v2, p0, Lcom/vmax/android/ads/api/o;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView;->setLayout(II)V

    iget v2, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vmax/android/ads/api/o;->j:I

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->E2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Exception in AdPodController showAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vmax/android/ads/api/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    return v0
.end method

.method public final e(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "Setting properties"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getCacheMode()Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->enableMediaCaching(Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedBitRate()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setRequestedBitRate(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedAdDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setRequestedAdDuration(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setTimeout(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdTimeOut()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdTimeout(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getCustomData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getPageCategogory()Lcom/vmax/android/ads/api/Section$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setPageCategory(Lcom/vmax/android/ads/api/Section$a;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getSectionCategory()Lcom/vmax/android/ads/api/Section$SectionCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setSectionCategory(Lcom/vmax/android/ads/api/Section$SectionCategory;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getLoa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setLanguageOfArticle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setKeyword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getMediaQuality()Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->requestMediaQuality(Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getAdCustomizer()Lcom/vmax/android/ads/common/AdCustomizer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomizer(Lcom/vmax/android/ads/common/AdCustomizer;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->isTransitionLoaderEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->enableTransitionLoader(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->h:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getDataListener()Lcom/vmax/android/ads/common/VmaxDataListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getMetaData(Lcom/vmax/android/ads/common/VmaxDataListener;)V

    new-instance v0, Lcom/vmax/android/ads/api/o$e;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/o$e;-><init>(Lcom/vmax/android/ads/api/o;)V

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdpodCounter(Lcom/vmax/android/ads/api/o$a;)V

    invoke-virtual {p1, p0}, Lcom/vmax/android/ads/api/VmaxAdView;->setDeveloperAdPodController(Lcom/vmax/android/ads/api/o;)V

    return-void
.end method

.method public f()V
    .locals 3

    :try_start_0
    const-string v0, "vmax"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPod onPause(): index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->A3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 3

    :try_start_0
    const-string v0, "vmax"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPod onResume(): index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->E3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "AdPod onDestroy(): index "

    const-string v1, "vmax"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->G3()V

    iget-object v3, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/vmax/android/ads/api/o;->i:I

    iget-object v3, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vmax/android/ads/api/o;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->G3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    iput-object v0, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->u:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->u:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcom/vmax/android/ads/api/o$c;->d:Lcom/vmax/android/ads/api/o$c;

    iput-object v0, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 5

    const-string v0, "vmax"

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/o;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->g:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vmax/android/ads/api/o;->j:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    const-string v2, "forceCloseAdPod() called"

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->e()V

    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdMediaEnd(ZJ)V

    :cond_1
    sget-object v1, Lcom/vmax/android/ads/api/o$c;->e:Lcom/vmax/android/ads/api/o$c;

    iput-object v1, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/o;->D()V

    const-string v1, "callback onAdClose()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->d:Lcom/vmax/android/ads/common/VmaxAdListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "Exception in AdPodController closeAd()"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/o;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/o;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lcom/vmax/android/ads/api/o;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmax/android/ads/api/o;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during cache. showAdIndex incremented to = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmax/android/ads/api/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vmax"

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Lcom/vmax/android/ads/api/o$c;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->k:Lcom/vmax/android/ads/api/o$c;

    return-object v0
.end method

.method public final y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0x9900

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/o;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vmax/android/ads/api/o;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
