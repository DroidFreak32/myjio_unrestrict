.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

    iget-object v4, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->h:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->i:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->j:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->d:Ljava/lang/String;

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$parseResultAndRegMob(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;->a(Landroid/os/Bundle;)V

    return-void
.end method
