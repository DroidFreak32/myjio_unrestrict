.class public final Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/bank/data/repository/Repository$callInitCred$2",
        "Lretrofit2/Callback;",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->e(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getGetTokenSuccess()Z

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredPayload;->getGetTokenSuccess()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2;->s:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->x(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->e(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Llx0;

    .line 8
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->G()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v3, "response.body()!!"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    .line 10
    invoke-direct {v1, v2, p2}, Llx0;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2$onResponse$1;

    invoke-direct {v6, p0, p1, v0}, Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2$onResponse$1;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_3

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    .line 13
    :cond_3
    :try_start_3
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$callInitCred$2;->s:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->x(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :try_start_4
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_2
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->e(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
