.class public final Lcom/jio/myjio/fragments/BuyJioProductFragment$a;
.super Ljava/lang/Object;
.source "BuyJioProductFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BuyJioProductFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/BuyJioProductFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v14, "ABC"

    const-string v15, ""

    const/4 v12, 0x1

    .line 1
    :try_start_0
    iget v2, v3, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v4, 0x6d

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const v6, 0x7f130f9c

    const-string v7, "activity!!"

    const/4 v8, -0x2

    const/16 v9, 0x4e21

    const/4 v11, -0x1

    const/4 v10, 0x0

    if-eq v2, v4, :cond_36

    const/16 v4, 0xce

    if-eq v2, v4, :cond_2d

    const/16 v4, 0xcf

    if-eq v2, v4, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    :try_start_1
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1f

    .line 3
    :try_start_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 4
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "LookUpValue"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "valueList"

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lez v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getRlNoData$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getLvBuyJioProduct$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/ListView;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$setBuyJioProductsName(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V

    .line 10
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    :goto_0
    const-string v6, "buyJioProductsList!![i]"

    if-ge v5, v3, :cond_16

    const-string v7, "lovCode"

    const-string v8, "lovName"

    if-eqz v5, :cond_10

    if-eq v5, v12, :cond_10

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x3

    if-ne v5, v9, :cond_b

    .line 11
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_15

    .line 12
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "CONTENT / CLOUD"

    .line 13
    invoke-static {v10, v4, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 15
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    if-ne v5, v4, :cond_15

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_15

    .line 17
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FTTX"

    invoke-static {v10, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 18
    iget-object v10, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v10}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_15

    .line 21
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MOBILITY"

    invoke-static {v10, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 22
    iget-object v10, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v10}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 23
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 24
    :cond_16
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_1a

    .line 25
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "LovName :: "

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " LovCode :: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v7, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getBuyJioProductsList$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 29
    :cond_1a
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$initAdapter(Lcom/jio/myjio/fragments/BuyJioProductFragment;)V

    goto :goto_7

    .line 30
    :cond_1b
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getRlNoData$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getLvBuyJioProduct$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Landroid/widget/ListView;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_7

    .line 32
    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v14

    goto/16 :goto_d

    :cond_1f
    if-ne v2, v8, :cond_21

    .line 33
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_21
    if-ne v2, v11, :cond_22

    .line 37
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    :goto_7
    move-object/from16 v18, v14

    goto/16 :goto_a

    :cond_22
    if-ne v8, v2, :cond_24

    .line 38
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    :cond_24
    if-ne v11, v2, :cond_25

    .line 40
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :cond_25
    if-ne v2, v12, :cond_27

    .line 41
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/16 v17, 0x0

    .line 42
    iget-object v12, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_26

    :try_start_5
    invoke-virtual {v12, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v12, v9

    goto :goto_8

    :cond_26
    const/4 v12, 0x0

    :goto_8
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 43
    :try_start_6
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_a

    :cond_27
    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-ne v2, v11, :cond_28

    .line 44
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto :goto_a

    .line 45
    :cond_28
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 46
    iget-object v14, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v14}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_9

    :cond_29
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 47
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :goto_a
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_14

    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v18

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v18

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_c
    move-object v2, v0

    .line 49
    :goto_d
    :try_start_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v14, v18

    :try_start_9
    invoke-virtual {v3, v14, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 52
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_14

    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object/from16 v14, v18

    goto :goto_b

    :goto_e
    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_2c

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 53
    :cond_2d
    :try_start_b
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2e

    .line 54
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "The STATUS_OK : "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$getLovName$p(Lcom/jio/myjio/fragments/BuyJioProductFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->access$showAlertDailog(Lcom/jio/myjio/fragments/BuyJioProductFragment;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2e
    if-ne v8, v2, :cond_30

    .line 56
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_14

    :cond_30
    if-ne v11, v2, :cond_31

    .line 58
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_14

    :cond_31
    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createProspect"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 60
    iget-object v13, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v13, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_f

    :cond_32
    const/16 v16, 0x0

    :goto_f
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 61
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_14

    :cond_33
    if-ne v2, v11, :cond_34

    .line 62
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_14

    .line 63
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createProspect"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 64
    iget-object v13, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-virtual {v13, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_10

    :cond_35
    const/16 v16, 0x0

    :goto_10
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 66
    :try_start_c
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_14

    .line 67
    :cond_36
    :try_start_d
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_38

    .line 68
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_37

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_14

    :cond_37
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    if-ne v8, v2, :cond_3a

    .line 69
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_14

    :cond_3a
    if-ne v11, v2, :cond_3b

    .line 71
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_14

    :cond_3b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    .line 72
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "SyncProperty"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 73
    iget-object v13, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-virtual {v13, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_11

    :cond_3c
    const/16 v16, 0x0

    :goto_11
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 74
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_14

    :cond_3d
    if-ne v2, v11, :cond_3e

    .line 75
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_14

    .line 76
    :cond_3e
    iget-object v2, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "SyncProperty"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 77
    iget-object v13, v1, Lcom/jio/myjio/fragments/BuyJioProductFragment$a;->a:Lcom/jio/myjio/fragments/BuyJioProductFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/BuyJioProductFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_3f

    invoke-virtual {v13, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_12

    :cond_3f
    const/16 v16, 0x0

    :goto_12
    move-object/from16 v3, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 78
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_e
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 80
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 81
    :goto_13
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 82
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v2, 0x1

    return v2
.end method
