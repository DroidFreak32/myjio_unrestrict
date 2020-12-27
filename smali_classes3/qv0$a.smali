.class public final Lqv0$a;
.super Ljava/lang/Object;
.source "BrowsePlansPagerFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->Y()V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqv0;


# direct methods
.method public constructor <init>(Lqv0;)V
    .locals 0

    iput-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-virtual {v0}, Lw11;->X()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getFullTalktime()Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getFullTalktime()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    const-string v4, "plan_model"

    if-nez v0, :cond_4

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getFullTalktime()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/io/Serializable;

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 9
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "FULL TALKTIME"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getIsdPacks()Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getIsdPacks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getIsdPacks()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/io/Serializable;

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 18
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "ISD PACKS"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRecommended()Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRecommended()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_c

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRecommended()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Ljava/io/Serializable;

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 27
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "RECOMMENDED"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_9

    .line 29
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRoaming()Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRoaming()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_10

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getRoaming()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Ljava/io/Serializable;

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 36
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "ROAMING"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_c

    .line 38
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_10
    :goto_c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSpecialTariffVoucher()Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSpecialTariffVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_14

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSpecialTariffVoucher()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Ljava/io/Serializable;

    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 45
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "Special Tariff Voucher"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_f

    .line 47
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_14
    :goto_f
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTopUp()Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTopUp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_18

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTopUp()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Ljava/io/Serializable;

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 54
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "FULL TalkTime"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_12

    .line 56
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_18
    :goto_12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getThreeGMobileData()Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getThreeGMobileData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1c

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getThreeGMobileData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Ljava/io/Serializable;

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 63
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "3G Mobile Data"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_15

    .line 65
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1c
    :goto_15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTwoGMobileData()Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTwoGMobileData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_20

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getTwoGMobileData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, Ljava/io/Serializable;

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 72
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v6, "2G Mobile Data"

    invoke-virtual {v0, v5, v6}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_18

    .line 74
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_20
    :goto_18
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSms()Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_24

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->getSms()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Ljava/io/Serializable;

    .line 79
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    new-instance p1, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-direct {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;-><init>()V

    .line 81
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    const-string v3, "SMS"

    invoke-virtual {v0, p1, v3}, Ldv0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1b

    .line 83
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_24
    :goto_1b
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->c(Lqv0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 85
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object p1

    invoke-virtual {p1}, Ldv0;->getCount()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_25

    .line 86
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->b(Lqv0;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    goto :goto_1c

    .line 87
    :cond_25
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->b(Lqv0;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 88
    :cond_26
    :goto_1c
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->c(Lqv0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->a(Lqv0;)Ldv0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 89
    iget-object p1, p0, Lqv0$a;->a:Lqv0;

    invoke-static {p1}, Lqv0;->b(Lqv0;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lqv0$a;->a:Lqv0;

    invoke-static {v0}, Lqv0;->c(Lqv0;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;

    invoke-virtual {p0, p1}, Lqv0$a;->a(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponseModel;)V

    return-void
.end method
