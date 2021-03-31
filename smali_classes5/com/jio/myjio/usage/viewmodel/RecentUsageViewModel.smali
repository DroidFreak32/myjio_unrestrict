.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "RecentUsageViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010q\u001a\u00020j\u0012\u0006\u0010i\u001a\u00020\u000b\u00a2\u0006\u0004\u0008z\u0010{J\'\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJW\u0010%\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\"\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001fj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b` 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J=\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\"008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00101\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u00105R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020A008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020M8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010^\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001c\u0010b\u001a\u00020\u00068\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008(\u0010_\u001a\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010x\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006|"
    }
    d2 = {
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
        "results",
        "",
        "i",
        "",
        "a",
        "(Ljava/util/List;I)V",
        "",
        "number1",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
        "sortedRechargeRefferenceInfo",
        "d",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "subscribeId",
        "billingType",
        "customerId",
        "Lkotlinx/coroutines/Job;",
        "getUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "getUsageDetailSuspend",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUsageDetailWiFi",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "usageSpecArrayListFinal",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "contactHashMap",
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        "bean",
        "serviceUsageDescription",
        "getNameList",
        "(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destinationNumber",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountId",
        "startDate",
        "endDate",
        "type",
        "queryUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMUsageWiFiMainDataBeanLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMUsageWiFiMainDataBeanLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mUsageWiFiMainDataBeanLiveData",
        "Lcom/jio/myjio/usage/utility/UsageRepository;",
        "mUsageRepository",
        "Lcom/jio/myjio/usage/utility/UsageRepository;",
        "getMUsageRepository",
        "()Lcom/jio/myjio/usage/utility/UsageRepository;",
        "setMUsageRepository",
        "(Lcom/jio/myjio/usage/utility/UsageRepository;)V",
        "getMUsageMainDataBeanLiveData",
        "setMUsageMainDataBeanLiveData",
        "mUsageMainDataBeanLiveData",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "e",
        "getMUsageQueryUsageDetailLiveData",
        "setMUsageQueryUsageDetailLiveData",
        "mUsageQueryUsageDetailLiveData",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "mUsageDbUtility",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "getMUsageDbUtility",
        "()Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "setMUsageDbUtility",
        "(Lcom/jio/myjio/usage/db/UsageDbUtility;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "y",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "I",
        "getREFRESH_AFTER_COUNT",
        "()I",
        "REFRESH_AFTER_COUNT",
        "B",
        "Ljava/lang/String;",
        "getMServiceId",
        "()Ljava/lang/String;",
        "setMServiceId",
        "(Ljava/lang/String;)V",
        "mServiceId",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "A",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "getMRtssApplication",
        "()Lcom/jiolib/libclasses/RtssApplication;",
        "setMRtssApplication",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "mRtssApplication",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "z",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getMUsageMessageInterface",
        "()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "setMUsageMessageInterface",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "mUsageMessageInterface",
        "<init>",
        "(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V",
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
.field public A:Lcom/jiolib/libclasses/RtssApplication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
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
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mUsageRepository:Lcom/jio/myjio/usage/utility/UsageRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->A:Lcom/jiolib/libclasses/RtssApplication;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->B:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a:Lkotlinx/coroutines/Job;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {}, Lcom/jio/myjio/usage/di/DaggerUsageComponent;->builder()Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/usage/di/DaggerUsageComponent$Builder;->build()Lcom/jio/myjio/usage/di/UsageComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/jio/myjio/usage/di/UsageComponent;->inject(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$mUsageMessageInterface$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$mUsageMessageInterface$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->z:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    .line 9
    sget-object p2, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V

    return-void
.end method

.method public static final synthetic access$filterData(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/ProductUsageArray;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->setUsageSpecArrayListFinal(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_5
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 9
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->A:Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mRtssApplication.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getIsStatementNavigationFromUsageEnabled(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->y:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_a

    .line 12
    new-instance v1, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-direct {v1}, Lcom/jio/myjio/usage/bean/UsageSpecArray;-><init>()V

    const-string v2, "STATEMENT_BILL"

    .line 13
    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setROW_TYPE(Ljava/lang/String;)V

    const-string v2, "00010101000000"

    .line 14
    invoke-virtual {v1, v2}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setTransactionDate(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v1, :cond_e

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p0, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->setUsageSpecArrayListFinal(Ljava/util/ArrayList;)V

    :cond_e
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "display_name"

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cursor.getString(cursor.\u2026honeLookup.DISPLAY_NAME))"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string v0, "[^0-9]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "s"

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$a;->a:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMRtssApplication()Lcom/jiolib/libclasses/RtssApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->A:Lcom/jiolib/libclasses/RtssApplication;

    return-object v0
.end method

.method public final getMServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->y:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-nez v0, :cond_0

    const-string v1, "mUsageDbUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMUsageMessageInterface()Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->z:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-object v0
.end method

.method public final getMUsageQueryUsageDetailLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMUsageRepository()Lcom/jio/myjio/usage/utility/UsageRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageRepository:Lcom/jio/myjio/usage/utility/UsageRepository;

    if-nez v0, :cond_0

    const-string v1, "mUsageRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMUsageWiFiMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNameList(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/usage/bean/UsageMainDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/usage/bean/UsageSpecArray;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;

    iget v2, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->label:I

    const-string v6, " time:"

    const-string v7, "javaClass.simpleName"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v4, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$1:I

    iget v11, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$0:I

    iget-object v12, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v14, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v15

    const/4 v15, 0x2

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v4, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$1:I

    iget v11, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$0:I

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$4:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$3:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$2:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/util/HashMap;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$1:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " myUsage getNameList  dataType:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "size"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sub-int/2addr v0, v9

    if-ltz v0, :cond_11

    move-object/from16 v4, p3

    move v13, v0

    move-object v5, v1

    move-object v12, v2

    move-object v11, v3

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 9
    :goto_2
    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->getDestinationNumber()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 11
    invoke-virtual {v12, v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v8, 0xa

    if-le v15, v8, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v8

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    move-object v8, v0

    .line 16
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_a

    .line 17
    :try_start_4
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v15, ""

    .line 19
    :goto_4
    invoke-virtual {v0, v15}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 20
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    iput-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$4:Ljava/lang/Object;

    iput v14, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$0:I

    iput v13, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$1:I

    iput-object v8, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$6:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$7:Ljava/lang/Object;

    iput v9, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->label:I

    invoke-virtual {v12, v8, v5}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v4

    move-object/from16 v4, v16

    move/from16 v17, v14

    move-object v14, v3

    move-object v3, v11

    move/from16 v11, v17

    .line 22
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setName(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v8, v15

    const/4 v15, 0x2

    goto :goto_9

    .line 23
    :cond_a
    :try_start_7
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageSpecArray;

    iput-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$4:Ljava/lang/Object;

    iput v14, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$0:I

    iput v13, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->I$1:I

    iput-object v8, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->L$6:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getNameList$1;->label:I

    invoke-virtual {v12, v8, v5}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v8, v11, :cond_b

    return-object v11

    :cond_b
    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v10

    move v10, v13

    move-object/from16 v13, v16

    move/from16 v17, v14

    move-object v14, v3

    move-object v3, v11

    move/from16 v11, v17

    .line 24
    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/jio/myjio/usage/bean/UsageSpecArray;->setName(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    move-object v15, v8

    goto/16 :goto_b

    :cond_c
    :goto_8
    const/4 v15, 0x2

    move-object v8, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v4

    move/from16 v16, v14

    move-object v14, v3

    move-object v3, v11

    move/from16 v11, v16

    :goto_9
    if-eqz v11, :cond_10

    .line 25
    :try_start_9
    iget v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    rem-int v0, v11, v0

    if-nez v0, :cond_10

    .line 26
    invoke-virtual {v13}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v0, :cond_d

    :try_start_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_d
    :try_start_b
    invoke-virtual {v0, v12}, Lcom/jio/myjio/usage/bean/UsageMainBean;->setUpdateType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v0, :cond_e

    :try_start_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_e
    :try_start_d
    iget v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    sub-int v4, v11, v4

    invoke-virtual {v0, v4}, Lcom/jio/myjio/usage/bean/UsageMainBean;->setUpdateIndex(I)V

    .line 28
    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " myUsage getNameList dataType:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 p1, v1

    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " updateIndex:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateIndex()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 p1, v1

    goto/16 :goto_7

    :cond_10
    move-object/from16 p1, v1

    :goto_a
    move-object v0, v3

    move-object v1, v8

    move-object v4, v13

    move-object v3, v14

    move v13, v10

    move-object v10, v12

    move-object v12, v5

    move-object/from16 v5, p1

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v15, v1

    move-object v1, v5

    move-object v5, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v4

    move/from16 v16, v14

    move-object v14, v3

    move-object v3, v11

    move/from16 v11, v16

    .line 33
    :goto_b
    :try_start_f
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v0, v3

    move-object v4, v13

    move-object v3, v14

    move v13, v10

    move-object v10, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v15

    :goto_c
    if-eq v11, v13, :cond_12

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v2, p0

    move-object v11, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_11
    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 34
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    if-gt v0, v2, :cond_14

    .line 35
    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->setUpdateType(Ljava/lang/String;)V

    .line 36
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_e

    .line 37
    :cond_14
    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->setUpdateType(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v1, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    move v5, v0

    .line 39
    :goto_d
    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/bean/UsageMainBean;->setUpdateIndex(I)V

    .line 40
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getREFRESH_AFTER_COUNT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->b:I

    return v0
.end method

.method public final getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    const-class v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " myUsage getUsageDetail usageContactNameForCallsAndSMSEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageContactNameForCallsAndSMSEnabled(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getUsageDetailSuspend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;

    iget v6, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    const-string v8, "mUsageDbUtility"

    const-string v9, "RtssApplication.getInstance().applicationContext"

    const-string v10, "RtssApplication.getInstance()"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "javaClass.simpleName"

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_d

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/ServiceUsage;

    iget v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->I$1:I

    iget v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->I$0:I

    iget-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v9, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v10, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v10

    :cond_3
    const/4 v1, 0x3

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v14, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    const-class v7, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " myUsage getUsageDetail usageContactNameForCallsAndSMSEnabled:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v13}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13, v14}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageContactNameForCallsAndSMSEnabled(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v4, v7, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_4
    iget-object v4, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageRepository:Lcom/jio/myjio/usage/utility/UsageRepository;

    if-nez v4, :cond_8

    const-string v7, "mUsageRepository"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iput-object v1, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    iput v11, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/jio/myjio/usage/utility/UsageRepository;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v7, v1

    .line 11
    :goto_2
    check-cast v4, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    .line 12
    iget-object v12, v7, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-nez v12, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iput-object v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    invoke-virtual {v12, v0, v5}, Lcom/jio/myjio/usage/db/UsageDbUtility;->isServieIdExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_b

    return-object v6

    :cond_b
    move-object v14, v2

    move-object v2, v4

    move-object v4, v12

    move-object v12, v7

    move-object v7, v0

    .line 13
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 14
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    :cond_c
    :try_start_5
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->A:Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.permission.READ_CONTACTS"

    .line 16
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_d

    .line 17
    :try_start_6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageContactNameForCallsAndSMSEnabled(Landroid/content/Context;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v0, v11, :cond_e

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :cond_d
    :goto_4
    :try_start_7
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->y:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageContactNameForCallsAndSMSEnabled()Z

    move-result v0

    if-ne v0, v11, :cond_13

    .line 19
    :cond_e
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " myUsage getUsageDetail Permission pass time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object v13, v12

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v4, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_14

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    const/4 v4, 0x0

    .line 26
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v4, v3

    move-object v15, v7

    move-object v3, v11

    move-object v12, v13

    move-object v7, v0

    move v0, v9

    move-object v9, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_12

    .line 27
    :try_start_9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v11}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v11}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 29
    invoke-virtual {v11}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v13

    const-string v10, "Voice"

    const/4 v1, 0x1

    .line 30
    invoke-static {v13, v10, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    const-string/jumbo v10, "sms"

    .line 31
    invoke-static {v13, v10, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 32
    :cond_10
    invoke-virtual {v12, v3, v2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/util/List;I)V

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v1}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v17

    .line 34
    iput-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$6:Ljava/lang/Object;

    iput v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->I$0:I

    iput v0, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->I$1:I

    iput-object v11, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    move-object/from16 v16, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    .line 35
    invoke-virtual/range {v16 .. v21}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getNameList(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v11, v6, :cond_11

    return-object v6

    :cond_11
    :goto_7
    const/4 v10, 0x1

    add-int/2addr v2, v10

    move-object/from16 v1, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v10, v4

    goto :goto_a

    :cond_12
    move-object v10, v4

    goto :goto_8

    :cond_13
    move-object v13, v12

    .line 36
    :try_start_a
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " myUsage getUsageDetail time:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_14
    move-object v9, v2

    move-object v10, v3

    move-object v15, v7

    move-object v12, v13

    .line 40
    :goto_8
    :try_start_b
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    move-object v15, v7

    move-object v12, v13

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v12

    :goto_9
    move-object v9, v2

    move-object v10, v3

    move-object v15, v7

    .line 41
    :goto_a
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_b
    if-eqz v9, :cond_17

    .line 42
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 43
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    if-nez v0, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iput-object v12, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailSuspend$1;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/jio/myjio/usage/db/UsageDbUtility;->insertUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-ne v0, v6, :cond_17

    return-object v6

    .line 44
    :goto_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getUsageDetailWiFi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subscribeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetailWiFi$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final queryUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeId"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v10, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$queryUsageDetail$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$queryUsageDetail$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMRtssApplication(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 1
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->A:Lcom/jiolib/libclasses/RtssApplication;

    return-void
.end method

.method public final setMServiceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->B:Ljava/lang/String;

    return-void
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->y:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final setMUsageDbUtility(Lcom/jio/myjio/usage/db/UsageDbUtility;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/db/UsageDbUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageDbUtility:Lcom/jio/myjio/usage/db/UsageDbUtility;

    return-void
.end method

.method public final setMUsageMainDataBeanLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMUsageMessageInterface(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->z:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    return-void
.end method

.method public final setMUsageQueryUsageDetailLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMUsageRepository(Lcom/jio/myjio/usage/utility/UsageRepository;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/utility/UsageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->mUsageRepository:Lcom/jio/myjio/usage/utility/UsageRepository;

    return-void
.end method

.method public final setMUsageWiFiMainDataBeanLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
