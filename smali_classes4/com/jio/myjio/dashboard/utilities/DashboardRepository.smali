.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository;
.super Ljava/lang/Object;
.source "DashboardRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/DashboardRepository$OrderComparatorForPersonalizeBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008 \u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00083\u00104J+\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J7\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u00150\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JS\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u000622\u0010\u0019\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u00010\u0004j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR4\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u00150\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!R\u001c\u0010,\u001a\u00020\u00168\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/DashboardRepository;",
        "",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "currentMyAssociatedCustomerInfoArray",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
        "Lkotlin/collections/ArrayList;",
        "checkPersonlaizedBannerCall",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "viewModelScope",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "socialCallingVisibility",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;",
        "jioCallerIdVisibility",
        "jinyVisibility",
        "haptikVisibilityStatus",
        "isPrimaryLinkedAccFlag",
        "",
        "",
        "doValidateMobileNoForAll",
        "(Lkotlinx/coroutines/CoroutineScope;ZLandroid/content/Context;)Landroidx/lifecycle/MutableLiveData;",
        "responsePersonalizedBannerDataList",
        "a",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMValidateMobileNoLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMValidateMobileNoLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mValidateMobileNoLiveData",
        "e",
        "getSocialCallingVisibility",
        "setSocialCallingVisibility",
        "c",
        "getHaptikVisibilityStatus",
        "setHaptikVisibilityStatus",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "getJinyVisibility",
        "setJinyVisibility",
        "d",
        "getJioCallerIdVisibility",
        "setJioCallerIdVisibility",
        "<init>",
        "()V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
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

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_e

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    .line 4
    new-instance v7, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    invoke-direct {v7}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;-><init>()V

    .line 5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string/jumbo v9, "priority"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v8, :cond_d

    :try_start_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setPriority(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "key"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setKey(Ljava/lang/String;)V

    .line 7
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

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v10, "isDynamicAction"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->setIsDynamicAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/util/Map;

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v11}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    const-string/jumbo v12, "title"

    .line 13
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 15
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

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
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

    .line 18
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v12, "visibility"

    .line 19
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

    .line 20
    :try_start_3
    invoke-static {v12}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v12, 0x1

    .line 21
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    :goto_3
    const-string v12, "commonActionURL"

    .line 22
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v12, "callActionLink"

    .line 23
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string/jumbo v9, "order"

    .line 24
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v10, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iput-object v10, v7, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->androidPersonalizedBannerBean:Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$OrderComparatorForPersonalizeBean;

    invoke-direct {v7, p0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$OrderComparatorForPersonalizeBean;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;)V

    .line 34
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 35
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    return-object v3
.end method

.method public final checkPersonlaizedBannerCall(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "personalizedBannersList"

    const-string v1, "bannerData"

    instance-of v2, p2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    iget v3, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;

    invoke-direct {v2, p0, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object p1, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/BannerImageCoroutines;

    iget-object p1, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lcom/jiolib/libclasses/business/BannerImageCoroutines;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/BannerImageCoroutines;-><init>()V

    .line 6
    new-instance v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v8, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v9, "ViewUtils.getAccountId(c\u2026iatedCustomerInfoArray)!!"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v10, "ViewUtils.getServiceId(c\u2026iatedCustomerInfoArray)!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$checkPersonlaizedBannerCall$1;->label:I

    .line 13
    invoke-virtual {v4, v7, v8, v9, v2}, Lcom/jiolib/libclasses/business/BannerImageCoroutines;->getBannerImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 14
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 15
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_e

    .line 16
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "msg success"

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> /* = java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> */"

    if-eqz p2, :cond_8

    .line 19
    :try_start_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_7
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_8
    :goto_2
    if-eqz p2, :cond_f

    .line 23
    :try_start_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_f

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_a

    .line 28
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "bannerKey"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iput-object v0, p2, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    goto :goto_5

    .line 32
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :try_start_3
    new-instance p1, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;-><init>()V

    .line 34
    iput-object v0, p1, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_4

    .line 36
    :cond_c
    :try_start_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    .line 37
    :goto_4
    :try_start_5
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 38
    :cond_d
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_e
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 40
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    move-object p2, p1

    :cond_10
    :goto_6
    return-object p2
.end method

.method public final doValidateMobileNoForAll(Lkotlinx/coroutines/CoroutineScope;ZLandroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getHaptikVisibilityStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJinyVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJioCallerIdVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMValidateMobileNoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSocialCallingVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final haptikVisibilityStatus(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$haptikVisibilityStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$haptikVisibilityStatus$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final jinyVisibility(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jinyVisibility$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final jioCallerIdVisibility(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jioCallerIdVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$jioCallerIdVisibility$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final setHaptikVisibilityStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setJinyVisibility(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setJioCallerIdVisibility(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMValidateMobileNoLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSocialCallingVisibility(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final socialCallingVisibility(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$socialCallingVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$socialCallingVisibility$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
