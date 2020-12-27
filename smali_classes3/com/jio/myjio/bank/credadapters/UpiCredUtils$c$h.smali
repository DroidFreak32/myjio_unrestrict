.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;
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

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 2
    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v4, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->h:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->i:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->j:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->d:Ljava/lang/String;

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Landroid/os/Bundle;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;->a(Landroid/os/Bundle;)V

    return-void
.end method
