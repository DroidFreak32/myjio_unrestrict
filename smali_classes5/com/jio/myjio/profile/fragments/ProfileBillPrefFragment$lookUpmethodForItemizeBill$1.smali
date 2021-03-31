.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
        "mProfileGetBill",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/ProfileGetBill;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/ProfileGetBill;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileGetBill;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_10

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBill()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_10

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBillArray()[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v3, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBill()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "lovName"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/String;

    .line 7
    aput-object v6, v3, v2

    goto :goto_4

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBillCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBill()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_a

    check-cast v6, Ljava/util/HashMap;

    const-string v5, "lovCode"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/String;

    .line 11
    aput-object v5, v3, v2

    goto :goto_6

    .line 12
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_b
    :goto_6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillModeCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    aget-object v3, v3, v2

    goto :goto_7

    :cond_c
    move-object v3, v0

    .line 14
    :goto_7
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v0

    :goto_8
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 15
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v4, "tvItemizeBill"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "req value tvItemizeBill"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileGetBill;->getItemizeBillArray()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    aget-object v6, v6, v2

    goto :goto_9

    :cond_e
    move-object v6, v0

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    if-eq v2, v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$lookUpmethodForBillMode(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileGetBill;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForItemizeBill$1;->onChanged(Lcom/jio/myjio/profile/bean/ProfileGetBill;)V

    return-void
.end method
