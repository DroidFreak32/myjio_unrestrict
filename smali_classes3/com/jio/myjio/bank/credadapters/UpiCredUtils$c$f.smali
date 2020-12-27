.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
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
        "Lce<",
        "Landroid/os/Bundle;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->g:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, p1, v2, v0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;->a(Landroid/os/Bundle;)V

    return-void
.end method
