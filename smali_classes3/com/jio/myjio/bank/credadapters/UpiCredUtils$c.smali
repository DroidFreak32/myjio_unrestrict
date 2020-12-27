.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->g:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object p8, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Ljava/lang/String;

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Ljava/lang/String;

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_12

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    sget-object v1, Lsz0;->c:Lsz0$a;

    invoke-virtual {v1}, Lsz0$a;->b()Lyr4;

    move-result-object v1

    const-class v2, Luz0;

    invoke-virtual {v1, v2}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Luz0;

    .line 8
    invoke-interface {v1, v0}, Luz0;->a0(Ljava/util/HashMap;)Ljr4;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;

    invoke-direct {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;-><init>()V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Ljava/lang/String;

    .line 11
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v1, :cond_4

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lvd;

    .line 14
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$b;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_5

    check-cast v0, Lvd;

    .line 20
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_7

    check-cast v0, Lvd;

    .line 26
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$d;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 28
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_9

    check-cast v0, Lvd;

    .line 32
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$e;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 34
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_b

    check-cast v0, Lvd;

    .line 38
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$f;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_1

    .line 40
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 43
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->m0()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 45
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->d:Ljava/lang/String;

    .line 46
    invoke-static {v0, p1, v1, v3, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_d

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$g;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 50
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->k0()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 52
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1, v1, v3, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->e:Landroid/content/Context;

    if-eqz v0, :cond_f

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$h;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_10
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "invoke"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lpp3;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_1
    return-void

    .line 57
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V

    return-void
.end method
