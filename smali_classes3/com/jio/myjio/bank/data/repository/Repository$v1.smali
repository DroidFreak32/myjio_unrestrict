.class public final Lcom/jio/myjio/bank/data/repository/Repository$v1;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->d()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->d(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxr4;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VerifySessionResponseModel;->getPayload()Lcom/jio/myjio/bank/model/VerifySessionPayLoad;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->d(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->d(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/repository/Repository;->d(Lcom/jio/myjio/bank/data/repository/Repository;)Lbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
