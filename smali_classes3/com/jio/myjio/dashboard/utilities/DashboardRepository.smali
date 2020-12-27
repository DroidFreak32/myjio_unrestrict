.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository;
.super Ljava/lang/Object;
.source "DashboardRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/DashboardRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ0\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00150\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%JJ\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e22\u0010\'\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u00010\u001cj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u0001`\u001eJ\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020%R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR,\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00150\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\rR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardRepository;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "haptikVisibilityStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getHaptikVisibilityStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setHaptikVisibilityStatus",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "jinyVisibility",
        "getJinyVisibility",
        "setJinyVisibility",
        "jioCallerIdVisibility",
        "getJioCallerIdVisibility",
        "setJioCallerIdVisibility",
        "mValidateMobileNoLiveData",
        "",
        "getMValidateMobileNoLiveData",
        "setMValidateMobileNoLiveData",
        "socialCallingVisibility",
        "getSocialCallingVisibility",
        "setSocialCallingVisibility",
        "checkPersonlaizedBannerCall",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
        "Lkotlin/collections/ArrayList;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doValidateMobileNoForAll",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isPrimaryLinkedAccFlag",
        "mContext",
        "Landroid/content/Context;",
        "parsePersonalizedBannerData",
        "responsePersonalizedBannerDataList",
        "OrderComparatorForPersonalizeBean",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DashboardRepository"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 4
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 5
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 6
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 7
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Lbe;

    return-void
.end method


# virtual methods
.method public final a()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Lbe;

    return-object v0
.end method

.method public final a(Lqj4;ZLandroid/content/Context;)Lbe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Z",
            "Landroid/content/Context;",
            ")",
            "Lbe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lqj4;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Lbe;

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "bannerData"

    instance-of v1, p1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    iget v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/jiolib/libclasses/business/BannerImageCoroutines;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lcom/jiolib/libclasses/business/BannerImageCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/BannerImageCoroutines;-><init>()V

    .line 7
    new-instance v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    const-string v7, "Session.getSession()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v8

    const-string v9, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    .line 14
    invoke-virtual {v3, v6, v7, v8, v1}, Lcom/jiolib/libclasses/business/BannerImageCoroutines;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, p1

    move-object p1, v1

    move-object v1, p0

    .line 15
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "msg success"

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> /* = java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    move-object p1, v2

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
            ">;"
        }
    .end annotation

    const-string v0, "iconURL"

    const-string v1, "imageUrl"

    const-string v2, "android"

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_e

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    .line 30
    new-instance v7, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    invoke-direct {v7}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;-><init>()V

    .line 31
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v9, "priority"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v8, :cond_d

    :try_start_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setPriority(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "key"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setKey(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "flag"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setFlag(Z)V

    .line 34
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "isDynamicAction"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setIsDynamicAction(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 36
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/util/Map;

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v11}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    const-string/jumbo v12, "title"

    .line 39
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 40
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 41
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 43
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const-string v12, "actionTag"

    .line 44
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v12, "visibility"

    .line 45
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    .line 46
    :try_start_3
    invoke-static {v12}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    .line 47
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    :goto_3
    const-string v12, "commonActionURL"

    .line 48
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v12, "callActionLink"

    .line 49
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v9, "order"

    .line 50
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    iput-object v10, v7, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->androidPersonalizedBannerBean:Ljava/util/List;

    goto :goto_4

    .line 53
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$a;

    invoke-direct {v7, p0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$a;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;)V

    .line 60
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 61
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 65
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a:Ljava/lang/String;

    return-object v0
.end method
