.class public final Lrd2$a;
.super Ljava/lang/Object;
.source "BuyJioProductFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrd2;


# direct methods
.method public constructor <init>(Lrd2;)V
    .locals 0

    iput-object p1, p0, Lrd2$a;->s:Lrd2;

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

    const v5, 0x7f130e12

    const-string v6, "activity!!"

    const/4 v7, -0x2

    const/16 v8, 0x4e21

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v2, v4, :cond_36

    const/16 v4, 0xce

    if-eq v2, v4, :cond_2d

    const/16 v4, 0xcf

    if-eq v2, v4, :cond_0

    goto/16 :goto_17

    .line 2
    :cond_0
    :try_start_1
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1f

    .line 3
    :try_start_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/util/Map;

    .line 4
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "LookUpValue"

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "valueList"

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lez v3, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 7
    :cond_1
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v3}, Lrd2;->d(Lrd2;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v3}, Lrd2;->c(Lrd2;)Landroid/widget/ListView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v3}, Lrd2;->f(Lrd2;)V

    .line 10
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v3}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    :goto_0
    const-string v6, "buyJioProductsList!![i]"

    if-ge v5, v3, :cond_12

    const-string v7, "lovCode"

    const-string v8, "lovName"

    if-eqz v5, :cond_c

    if-eq v5, v12, :cond_c

    const/4 v9, 0x2

    if-ne v5, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x3

    if-ne v5, v9, :cond_7

    .line 11
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v10, v9, :cond_11

    .line 12
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "CONTENT / CLOUD"

    .line 13
    invoke-static {v4, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v4}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 16
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v2, 0x0

    throw v2

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    goto :goto_1

    .line 17
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x0

    throw v2

    :cond_7
    if-ne v5, v4, :cond_11

    .line 18
    :try_start_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_11

    .line 19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FTTX"

    invoke-static {v10, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 20
    iget-object v10, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v10}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 21
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 22
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    throw v2

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 24
    :cond_c
    :goto_5
    :try_start_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_11

    .line 25
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MOBILITY"

    invoke-static {v10, v11, v12}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 26
    iget-object v10, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v10}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/jio/myjio/bean/BuyJioProduct;

    .line 27
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jio/myjio/bean/BuyJioProduct;->setProductPrefCoding(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 28
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    throw v2

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 29
    :cond_10
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v2, 0x0

    throw v2

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 30
    :cond_12
    :try_start_c
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v2}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_15

    .line 31
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "LovName :: "

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v8}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCodingName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " LovCode :: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v8, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v8}, Lrd2;->a(Lrd2;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/BuyJioProduct;->getProductPrefCoding()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v4, v5, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 35
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 36
    :cond_14
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 37
    :cond_15
    :try_start_e
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v2}, Lrd2;->e(Lrd2;)V

    goto/16 :goto_a

    .line 38
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 39
    :cond_17
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 40
    :cond_18
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 41
    :cond_19
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 42
    :cond_1a
    :goto_9
    :try_start_12
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v2}, Lrd2;->d(Lrd2;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v2}, Lrd2;->c(Lrd2;)Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_a

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 44
    :cond_1c
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 45
    :cond_1d
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 46
    :cond_1e
    :try_start_15
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v14

    goto/16 :goto_10

    .line 47
    :cond_1f
    :try_start_16
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-ne v2, v7, :cond_21

    .line 48
    :try_start_17
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    .line 49
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 50
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 52
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 53
    :cond_21
    :try_start_18
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-ne v2, v9, :cond_22

    .line 54
    :try_start_19
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_a
    move-object/from16 v18, v14

    goto/16 :goto_d

    .line 55
    :cond_22
    :try_start_1a
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-ne v7, v2, :cond_24

    .line 56
    :try_start_1b
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    .line 57
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const/4 v2, 0x0

    throw v2

    .line 58
    :cond_24
    :try_start_1c
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-ne v9, v2, :cond_25

    .line 59
    :try_start_1d
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_a

    .line 60
    :cond_25
    :try_start_1e
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-ne v2, v12, :cond_27

    .line 61
    :try_start_1f
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/16 v16, 0x0

    .line 62
    iget-object v12, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v12}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v12, :cond_26

    :try_start_20
    invoke-virtual {v12, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-object v12, v8

    goto :goto_b

    :cond_26
    const/4 v12, 0x0

    :goto_b
    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 63
    :try_start_21
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_e

    :cond_27
    move-object/from16 v18, v14

    const/4 v14, 0x1

    .line 64
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v2, v9, :cond_28

    .line 65
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto :goto_d

    .line 66
    :cond_28
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 67
    iget-object v14, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v14}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_c

    :cond_29
    const/16 v17, 0x0

    :goto_c
    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 69
    :goto_d
    :try_start_22
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_17

    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v18

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v14, v18

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :goto_e
    move-object v2, v0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_f
    move-object v2, v0

    .line 70
    :goto_10
    :try_start_23
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 71
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-object/from16 v14, v18

    :try_start_24
    invoke-virtual {v3, v14, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 73
    :try_start_25
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto/16 :goto_17

    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    move-object/from16 v14, v18

    goto :goto_e

    :goto_11
    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_2c

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    .line 74
    :cond_2d
    :try_start_26
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2e

    .line 75
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-static {v3}, Lrd2;->b(Lrd2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrd2;->a(Lrd2;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 77
    :cond_2e
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v7, v2, :cond_30

    .line 78
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    .line 79
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    const/4 v2, 0x0

    throw v2

    .line 80
    :cond_30
    :try_start_27
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v9, v2, :cond_31

    .line 81
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_17

    .line 82
    :cond_31
    iget v2, v3, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    .line 83
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createProspect"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 84
    iget-object v13, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v13}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v13, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_12

    :cond_32
    const/16 v17, 0x0

    :goto_12
    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    .line 86
    :cond_33
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v2, v9, :cond_34

    .line 87
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_17

    .line 88
    :cond_34
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createProspect"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 89
    iget-object v13, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v13}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_35

    invoke-virtual {v13, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_13

    :cond_35
    const/16 v17, 0x0

    :goto_13
    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 91
    :try_start_28
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    goto/16 :goto_17

    .line 92
    :cond_36
    :try_start_29
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_38

    .line 93
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_37

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_17

    :cond_37
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_38
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v7, v2, :cond_3a

    .line 95
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    .line 96
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-static {v3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_17

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    const/4 v2, 0x0

    throw v2

    :cond_3a
    const/4 v2, 0x0

    .line 97
    :try_start_2a
    iget v4, v3, Landroid/os/Message;->arg1:I

    if-ne v9, v4, :cond_3b

    .line 98
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_17

    .line 99
    :cond_3b
    iget v4, v3, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    .line 100
    iget-object v4, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, "SyncProperty"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 101
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_14

    :cond_3c
    const/16 v17, 0x0

    :goto_14
    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    .line 102
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_17

    .line 103
    :cond_3d
    iget v2, v3, Landroid/os/Message;->arg1:I

    if-ne v2, v9, :cond_3e

    .line 104
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_17

    .line 105
    :cond_3e
    iget-object v2, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "SyncProperty"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 106
    iget-object v13, v1, Lrd2$a;->s:Lrd2;

    invoke-virtual {v13}, Lrd2;->X()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_3f

    invoke-virtual {v13, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_15

    :cond_3f
    const/16 v17, 0x0

    :goto_15
    move-object/from16 v3, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    .line 107
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 108
    :try_start_2b
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 109
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 110
    :goto_16
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 111
    sget-object v3, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const/4 v2, 0x1

    return v2
.end method
