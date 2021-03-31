.class public final Lcom/jio/myjio/fragments/TrackRequestFragment$a;
.super Ljava/lang/Object;
.source "TrackRequestFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/TrackRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/TrackRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/TrackRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v14, ""

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x81

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMClosedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMResovledData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMRejectedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMReOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMWorkInProgressItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v12, 0x0

    if-nez v3, :cond_4d

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4b

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "problemArray"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_49

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v3, :cond_3c

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string/jumbo v7, "problemId"

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const-string/jumbo v7, "title"

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const-string/jumbo v7, "status"

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v8, "statusDesc"

    .line 19
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const-string v8, "categoryName"

    .line 20
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const-string/jumbo v8, "raisedDate"

    .line 21
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x4

    if-nez v6, :cond_a

    .line 22
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1

    .line 26
    :cond_b
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v17, v14

    :goto_1
    const/4 v5, 0x0

    .line 27
    :try_start_2
    sget-object v6, Lcom/jio/myjio/fragments/TrackRequestFragment;->Companion:Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_OPEN()I

    move-result v9

    if-ne v7, v9, :cond_12

    .line 28
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080260

    if-nez v19, :cond_c

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    if-nez v20, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    if-nez v22, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    if-nez v23, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    aget v24, v6, v12

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 30
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :cond_12
    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_RESOLVED()I

    move-result v9

    if-ne v7, v9, :cond_1a

    .line 33
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080261

    if-nez v19, :cond_13

    .line 34
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    if-nez v20, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    if-nez v22, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    if-nez v23, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    aget v24, v6, v13

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 35
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_1a
    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_REJECTED()I

    move-result v9

    if-ne v7, v9, :cond_22

    .line 39
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080263

    if-nez v19, :cond_1b

    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    if-nez v20, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    if-nez v22, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    if-nez v23, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    const/4 v8, 0x2

    aget v24, v6, v8

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 41
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_22
    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_REOPEN()I

    move-result v9

    if-ne v7, v9, :cond_2a

    .line 45
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080264

    if-nez v19, :cond_23

    .line 46
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    if-nez v20, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    if-nez v22, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    if-nez v23, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    const/4 v8, 0x3

    aget v24, v6, v8

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 47
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 48
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMReOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 50
    :cond_2a
    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_CLOSED()I

    move-result v9

    if-ne v7, v9, :cond_31

    .line 51
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080265

    if-nez v19, :cond_2b

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    if-nez v20, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    if-nez v22, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    if-nez v23, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    aget v24, v6, v8

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 53
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMClosedData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_31
    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment$Companion;->getSTATUS_WORK_IN_PROGRESS()I

    move-result v6

    if-ne v7, v6, :cond_39

    .line 56
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v18, 0x7f080260

    if-nez v19, :cond_32

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    if-nez v20, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    if-nez v22, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    if-nez v23, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getColors$app_prodRelease()[I

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    aget v24, v6, v12

    move-object/from16 v16, v5

    move/from16 v21, v7

    .line 58
    invoke-direct/range {v16 .. v24}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOtherItem$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMOpenData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_39
    :goto_2
    iget-object v6, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    if-nez v5, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 62
    :cond_3c
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_41

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getBtnCommondImagebuttonTitleRightbutton$app_prodRelease()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getBtnCommondImagebuttonTitleRightbutton$app_prodRelease()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    :cond_3f
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 66
    :cond_41
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getTvErrorMsg$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getBtnCommondImagebuttonTitleRightbutton$app_prodRelease()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getBtnCommondImagebuttonTitleRightbutton$app_prodRelease()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    :cond_45
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getExpandableListAdapter()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/TrackRequestFragment;->access$getMAllData$p(Lcom/jio/myjio/fragments/TrackRequestFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-virtual {v0, v2}, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;->setListData(Ljava/util/ArrayList;)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getSlidAnimationExpandableListView()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getExpandableListAdapter()Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 72
    :cond_49
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    :goto_4
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v2, -0x2

    if-ne v2, v3, :cond_51

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_50

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getTvErrorMsg$app_prodRelease()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    if-ne v3, v13, :cond_55

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_54

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v16

    .line 82
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p1

    move-object/from16 v12, v16

    const/16 v16, 0x1

    move-object/from16 v13, v17

    .line 83
    :try_start_3
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getTvErrorMsg$app_prodRelease()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    iget-object v3, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showServerErrorMsg(Landroid/os/Message;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_54
    const/16 v16, 0x1

    .line 86
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v3, 0x0

    const/16 v16, 0x1

    .line 87
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/TrackRequestFragment;->getRlNoDataFound$app_prodRelease()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_6

    :cond_57
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v16, 0x1

    .line 89
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 90
    iget-object v2, v1, Lcom/jio/myjio/fragments/TrackRequestFragment$a;->a:Lcom/jio/myjio/fragments/TrackRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_58

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 91
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v16

    .line 92
    :cond_58
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
