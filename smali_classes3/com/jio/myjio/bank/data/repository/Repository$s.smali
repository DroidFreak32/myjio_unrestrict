.class public final Lcom/jio/myjio/bank/data/repository/Repository$s;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$s;->s:Lbe;

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
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
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
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Response checkMerchantTransaction"

    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$s;->s:Lbe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxr4;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response!!.toString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Response checkMerchantTransaction"

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$s;->s:Lbe;

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
