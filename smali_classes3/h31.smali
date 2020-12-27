.class public final Lh31;
.super Lje;
.source "BankAccountOptionsFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0006\u0010\u0016\u001a\u00020\u0017J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "callDeleteAccount",
        "Lretrofit2/Call;",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        "getCallDeleteAccount",
        "()Lretrofit2/Call;",
        "setCallDeleteAccount",
        "(Lretrofit2/Call;)V",
        "networkInterface",
        "Lcom/jio/myjio/bank/network/NetworkInterface;",
        "requestMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "deleteAccount",
        "Landroidx/lifecycle/LiveData;",
        "serialNumber",
        "fetchVpaCall",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "context",
        "Landroid/content/Context;",
        "getUpi2dProfile",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        "setPrimaryAccount",
        "accountModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "vpa",
        "oldPrimaryAccount",
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
.field public a:Luz0;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "accountModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPrimaryAccount"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lh31;->b:Ljava/util/HashMap;

    .line 3
    sget-object p1, Lsz0;->c:Lsz0$a;

    invoke-virtual {p1}, Lsz0$a;->b()Lyr4;

    move-result-object p1

    const-class v1, Luz0;

    invoke-virtual {p1, v1}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "NetworkClient.instance.c\u2026orkInterface::class.java)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luz0;

    iput-object p1, p0, Lh31;->a:Luz0;

    .line 4
    iget-object p1, p0, Lh31;->a:Luz0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lh31;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Luz0;->b0(Ljava/util/HashMap;)Ljr4;

    move-result-object p1

    iput-object p1, p0, Lh31;->c:Ljr4;

    .line 5
    iget-object p1, p0, Lh31;->c:Ljr4;

    if-eqz p1, :cond_0

    new-instance v1, Lh31$a;

    invoke-direct {v1, v0}, Lh31$a;-><init>(Lbe;)V

    invoke-interface {p1, v1}, Ljr4;->a(Llr4;)V

    return-object v0

    :cond_0
    const-string p1, "callDeleteAccount"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "requestMap"

    .line 6
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "networkInterface"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->r(Landroid/content/Context;)Lbe;

    move-result-object p1

    return-object p1
.end method
