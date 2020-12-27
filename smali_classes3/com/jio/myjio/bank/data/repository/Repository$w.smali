.class public final Lcom/jio/myjio/bank/data/repository/Repository$w;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$w;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

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
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$w;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
            ">;",
            "Lxr4<",
            "Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$w;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/deleteVpa/DeleteVpaResponseModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method
