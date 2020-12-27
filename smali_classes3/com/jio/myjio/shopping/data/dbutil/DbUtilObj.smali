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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0006R(\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;",
        "",
        "()V",
        "getallMatchingProducts",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/shopping/models/ProductDetail;",
        "getGetallMatchingProducts",
        "()Landroidx/lifecycle/LiveData;",
        "setGetallMatchingProducts",
        "(Landroidx/lifecycle/LiveData;)V",
        "observableFetchData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getObservableFetchData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setObservableFetchData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "clearMatchingProducts",
        "",
        "context",
        "Landroid/content/Context;",
        "getMatchingProducts",
        "insertMatchingProducts",
        "getMatchingProductResponseModel",
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
.field public static a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ProductDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;-><init>()V

    sput-object v0, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->b:Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Luk4;->s:Luk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$clearMatchingProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$clearMatchingProducts$1;-><init>(Landroid/content/Context;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatchingProductResponseModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$insertMatchingProducts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj$insertMatchingProducts$1;-><init>(Landroid/content/Context;Lcom/jio/myjio/shopping/models/ProductDetail;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 2
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->b:Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShopingAppDatabase;->a()Ljv2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljv2;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sput-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_1
    sget-object p1, Lcom/jio/myjio/shopping/data/dbutil/DbUtilObj;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
