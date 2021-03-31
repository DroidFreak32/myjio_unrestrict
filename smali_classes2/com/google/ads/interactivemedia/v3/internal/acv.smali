.class public abstract Lcom/google/ads/interactivemedia/v3/internal/acv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/adw;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/ada;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/adb;

.field public f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/add;

.field private final i:Landroid/content/Context;

.field private j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/adt;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/aee;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/adt;Lcom/google/ads/interactivemedia/v3/internal/aee;Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/api/AdError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->f:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->h:Lcom/google/ads/interactivemedia/v3/internal/add;

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    .line 7
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->i:Landroid/content/Context;

    .line 8
    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/acn;

    invoke-direct {p6}, Lcom/google/ads/interactivemedia/v3/internal/acn;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 11
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p6

    invoke-direct {p4, p1, p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aeb;Landroid/view/View;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 12
    :goto_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-virtual {p4, p7}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a(Z)V

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/aee;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/aee;->b(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 16
    invoke-virtual {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/acv;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 17
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 18
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/act;->b()Ljava/util/Set;

    move-result-object p4

    .line 19
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    .line 20
    invoke-virtual {p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/aee;->c(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/acu;)V

    .line 22
    :goto_2
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->m:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 23
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/internal/adw;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->a()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acd;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    invoke-direct {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 11
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->m:Lcom/google/ads/interactivemedia/v3/internal/aee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aee;->d()Z

    move-result v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 45
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->h:Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/adr;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/adq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/adv;)V
    .locals 5

    .line 13
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 14
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_a

    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 20
    :cond_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    goto :goto_0

    .line 21
    :cond_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b()V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->d()V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()V

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->l:Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;->c()V

    goto :goto_0

    .line 30
    :cond_8
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->getClickThruUrl()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c(Ljava/lang/String;)V

    .line 34
    :cond_a
    :goto_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:Ljava/util/Map;

    if-eqz p1, :cond_b

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    goto :goto_1

    .line 36
    :cond_b
    invoke-direct {p0, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/acv;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Ljava/util/Map;)V

    .line 37
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v0, p1, :cond_c

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-ne v0, p1, :cond_d

    .line 38
    :cond_c
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aes;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->focusSkipButton:Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->h:Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->k:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->j:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-object v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    return-void
.end method

.method public init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    const-string v1, "adsRenderingSettings"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->e:Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/adb;->a()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x44

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdsManager.init -> Setting contentStartTime "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "contentStartTime"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->isCustomPlaybackUsed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "sdkOwnedPlayer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->c:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->a:Lcom/google/ads/interactivemedia/v3/internal/aeb;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/adr;->init:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

.method public abstract isCustomPlaybackUsed()Z
.end method

.method public removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->h:Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
