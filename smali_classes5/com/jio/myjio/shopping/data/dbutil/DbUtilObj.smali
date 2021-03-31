.class public final Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;
.super Ljava/lang/Object;
.source "DbUtilObj.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        "getMatchingProductResponseModel",
        "",
        "insertMatchingProducts",
        "(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;)V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getMatchingProducts",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "clearMatchingProducts",
        "(Landroid/content/Context;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getObservableFetchData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setObservableFetchData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "observableFetchData",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "getGetallMatchingProducts",
        "()Landroidx/lifecycle/LiveData;",
        "setGetallMatchingProducts",
        "(Landroidx/lifecycle/LiveData;)V",
        "getallMatchingProducts",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

.field public static a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;-><init>()V

    sput-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->INSTANCE:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMatchingProducts(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$clearMatchingProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$clearMatchingProducts$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getGetallMatchingProducts()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMatchingProducts(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$Companion;->getInMemoryDatabase(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->getMatchingProductsDao()Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/myjio/shopping/data/dao/MatchingProductResponseDao;->getAllMatchingProductsDB()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_1
    sget-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method public final getObservableFetchData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final insertMatchingProducts(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/shopping/models/ProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatchingProductResponseModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$insertMatchingProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$insertMatchingProducts$1;-><init>(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setGetallMatchingProducts(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setObservableFetchData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
