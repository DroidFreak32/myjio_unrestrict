.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->openCredScreen(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;",
        ">;"
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

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->g:Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    iput-object p8, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->b:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREGMOB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_26

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/network/RequestBuilder;->generateOtpRegMob(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/jio/myjio/bank/network/NetworkInterface;

    .line 8
    invoke-interface {v2, v0}, Lcom/jio/myjio/bank/network/NetworkInterface;->generateOTPForRegMob(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$1;

    invoke-direct {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$1;-><init>()V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCHANGEUPIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v2, :cond_4

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$j;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBALANCE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$k;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$l;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 28
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCREATEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 34
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERUDATEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$n;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$n;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 40
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERREVOKEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$o;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$o;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 46
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEEREVOKEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_f

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$p;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$p;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 52
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_10
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERSUSPENDMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 54
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 56
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$q;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$q;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 58
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_12
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEESUSPENDMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 62
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 63
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 64
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_14
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYERRESUMEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 66
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_15

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 68
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$b;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 70
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_16
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEERESUMEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 72
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_17

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$c;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 76
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEEINITIATEDUPDATEMANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 78
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_19

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 80
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$d;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 82
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYBILL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 84
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_1b

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$e;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 88
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 90
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_1d

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 92
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$f;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 94
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCOLLECT_MANDATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 96
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->e(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_1f

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 98
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$g;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 100
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_20
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 102
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 103
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPIN()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 105
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->d:Ljava/lang/String;

    .line 106
    invoke-static {v0, p1, v1, v2, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$openCred(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_21

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$h;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_22
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREGMOB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 109
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    .line 110
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREGMOB()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->c:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 112
    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0, p1, v1, v2, v4}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$openCred(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->e:Landroid/content/Context;

    if-eqz v0, :cond_23

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$i;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_24
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getOPEN_LOOP()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "invoke"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lvp;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_25
    :goto_1
    return-void

    .line 117
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;)V

    return-void
.end method
