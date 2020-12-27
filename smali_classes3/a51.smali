.class public final La51;
.super Lje;
.source "UserMaintainanceViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015J\u0008\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J(\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "appId",
        "",
        "deviceId",
        "genericModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "genericResponseModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "getDeviceBindingCompositModel",
        "",
        "getGetDeviceBindingCompositModel",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setGetDeviceBindingCompositModel",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getSessionResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
        "imei",
        "imsi",
        "mContext",
        "Landroid/content/Context;",
        "mHandler",
        "com/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;",
        "macAddress",
        "checkDeviceBindingComposit",
        "",
        "checkUserMaintainance",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "getAppSessionComposit",
        "getJioMappToken",
        "validateTokenComposit",
        "token",
        "source",
        "fcmId",
        "verifySessionComposit",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

.field public h:Landroid/content/Context;

.field public final i:La51$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, La51;->f:Lbe;

    .line 3
    new-instance v0, La51$d;

    invoke-direct {v0, p0}, La51$d;-><init>(La51;)V

    iput-object v0, p0, La51;->i:La51$d;

    return-void
.end method

.method public static final synthetic a(La51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->l()V

    return-void
.end method

.method public static final synthetic a(La51;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, La51;->g:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    return-void
.end method

.method public static final synthetic a(La51;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La51;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(La51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, La51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(La51;Lvd;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, La51;->a(Lvd;)V

    return-void
.end method

.method public static final synthetic b(La51;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appId"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(La51;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La51;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(La51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->m()V

    return-void
.end method

.method public static final synthetic c(La51;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La51;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(La51;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceId"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(La51;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La51;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(La51;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->g:Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "genericModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(La51;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La51;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(La51;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imei"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(La51;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imsi"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(La51;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->o()V

    return-void
.end method

.method public static final synthetic i(La51;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->h:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lvd;Landroid/content/Context;)Lbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd;",
            "Landroid/content/Context;",
            ")",
            "Lbe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, La51;->h:Landroid/content/Context;

    .line 7
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    iput-object p1, p0, La51;->f:Lbe;

    .line 8
    iget-object p1, p0, La51;->f:Lbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lbe;

    invoke-direct {p1}, Lbe;-><init>()V

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lvd;

    new-instance v1, La51$b;

    invoke-direct {v1, p0, p2}, La51$b;-><init>(La51;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 11
    iget-object p1, p0, La51;->f:Lbe;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    iget-object p2, p0, La51;->h:Landroid/content/Context;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Lvd;

    new-instance p3, La51$e;

    invoke-direct {p3, p0}, La51$e;-><init>(La51;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "mContext"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lvd;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, La51$f;

    invoke-direct {v1, p0}, La51$f;-><init>(La51;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v2, p0, La51;->h:Landroid/content/Context;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Lvd;

    new-instance v1, La51$a;

    invoke-direct {v1, p0}, La51$a;-><init>(La51;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "mContext"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, La51;->h:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Lvd;

    new-instance v2, La51$c;

    invoke-direct {v2, p0}, La51$c;-><init>(La51;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "mContext"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La51;->f:Lbe;

    return-object v0
.end method

.method public final o()V
    .locals 7

    const-string v0, "Session.getSession().nonJioPrimaryNumber"

    .line 1
    :try_start_0
    iget-object v1, p0, La51;->i:La51$d;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10d

    .line 2
    iput v2, v1, Landroid/os/Message;->what:I

    .line 3
    new-instance v2, Ld33;

    invoke-direct {v2}, Ld33;-><init>()V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    sget v3, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "Session.getSession()"

    if-ne v3, v4, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v0, v3, v4, v1}, Ld33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 12
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NONJIO"

    const-string v5, "msg"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v0, v3, v4, v1}, Ld33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
