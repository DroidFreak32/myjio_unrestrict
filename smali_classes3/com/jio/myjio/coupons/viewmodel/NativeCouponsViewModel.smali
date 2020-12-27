.class public final Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;
.super Lhd;
.source "NativeCouponsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "applicationContext",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "couponDetailsModelMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsModel;",
        "mutableLiveData",
        "",
        "Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;",
        "nativeCouponContentModel",
        "Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;",
        "getNativeCouponContentModel",
        "()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;",
        "setNativeCouponContentModel",
        "(Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;)V",
        "getCouponDetailsList",
        "Landroidx/lifecycle/LiveData;",
        "mContext",
        "Landroid/content/Context;",
        "parseData",
        "",
        "androidDataJsonObject",
        "Lorg/json/JSONObject;",
        "setCouponDetailsCacheData",
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
.field public a:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Lj61;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhd;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;)Lbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "couponDetailsModelMutableLiveData"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "androidDataJsonObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->c:Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lj61;",
            ">;"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a:Lbe;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel$getCouponDetailsList$coroutineJobStatus$1;-><init>(Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "couponDetailsModelMutableLiveData"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lj61;",
            ">;"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->a:Lbe;

    const-string v0, "couponDetailsModelMutableLiveData"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 2
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lna2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lj61;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lj61;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->b:Lbe;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewmodel/NativeCouponsViewModel;->c:Lcom/jio/myjio/coupons/pojo/NativeCouponContentModel;

    return-object v0
.end method
