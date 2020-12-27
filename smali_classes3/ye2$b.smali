.class public final Lye2$b;
.super Ljava/lang/Object;
.source "TrackRequestFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lye2;


# direct methods
.method public constructor <init>(Lye2;)V
    .locals 0

    iput-object p1, p0, Lye2$b;->s:Lye2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

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

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->a(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->c(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->b(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->g(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->f(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->e(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->h(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-static {v3}, Lye2;->d(Lye2;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget v3, v0, Landroid/os/Message;->arg1:I

    const/4 v12, 0x0

    if-nez v3, :cond_45

    .line 11
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_44

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_43

    check-cast v0, Ljava/util/Map;

    const-string v3, "problemArray"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_41

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v3, :cond_34

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "problemId"

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    const-string/jumbo v7, "title"

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/String;

    const-string/jumbo v7, "status"

    .line 18
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v8, "statusDesc"

    .line 19
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const-string v8, "categoryName"

    .line 20
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const-string v8, "raisedDate"

    .line 21
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    if-eqz v6, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {v6, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v18, v5

    goto :goto_1

    .line 26
    :cond_1
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v16

    :catch_0
    move-object/from16 v18, v14

    .line 27
    :goto_1
    :try_start_2
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->b()I

    move-result v5

    if-ne v7, v5, :cond_9

    .line 28
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f08023c

    if-eqz v20, :cond_8

    if-eqz v21, :cond_7

    if-eqz v23, :cond_6

    if-eqz v24, :cond_5

    .line 29
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_4

    aget v25, v6, v12

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 30
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->c(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v16

    .line 32
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v16

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v16

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v16

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v16

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v16

    .line 33
    :cond_9
    :try_start_8
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->e()I

    move-result v5

    if-ne v7, v5, :cond_11

    .line 34
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f08023d

    if-eqz v20, :cond_10

    if-eqz v21, :cond_f

    if-eqz v23, :cond_e

    if-eqz v24, :cond_d

    .line 35
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_c

    aget v25, v6, v13

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 36
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->c(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->d(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v16

    .line 39
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v16

    .line 40
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v16

    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v16

    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v16

    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v16

    :cond_10
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v16

    .line 41
    :cond_11
    :try_start_f
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->c()I

    move-result v5

    if-ne v7, v5, :cond_19

    .line 42
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f08023f

    if-eqz v20, :cond_18

    if-eqz v21, :cond_17

    if-eqz v23, :cond_16

    if-eqz v24, :cond_15

    .line 43
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v8, 0x2

    aget v25, v6, v8

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 44
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->d(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->c(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v16

    .line 47
    :cond_13
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v16

    .line 48
    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v16

    :cond_15
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v16

    :cond_16
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v16

    :cond_17
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v16

    :cond_18
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v16

    .line 49
    :cond_19
    :try_start_16
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->d()I

    move-result v5

    if-ne v7, v5, :cond_21

    .line 50
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f080240

    if-eqz v20, :cond_20

    if-eqz v21, :cond_1f

    if-eqz v23, :cond_1e

    if-eqz v24, :cond_1d

    .line 51
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_1c

    const/4 v8, 0x3

    aget v25, v6, v8

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 52
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->e(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->d(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v16

    .line 55
    :cond_1b
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    throw v16

    .line 56
    :cond_1c
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    throw v16

    :cond_1d
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    throw v16

    :cond_1e
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    throw v16

    :cond_1f
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    throw v16

    :cond_20
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    throw v16

    .line 57
    :cond_21
    :try_start_1d
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->a()I

    move-result v5

    if-ne v7, v5, :cond_28

    .line 58
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f080241

    if-eqz v20, :cond_27

    if-eqz v21, :cond_26

    if-eqz v23, :cond_25

    if-eqz v24, :cond_24

    .line 59
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_23

    aget v25, v6, v8

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 60
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->b(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    throw v16

    .line 62
    :cond_23
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    throw v16

    :cond_24
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    throw v16

    :cond_25
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    throw v16

    :cond_26
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    throw v16

    :cond_27
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    throw v16

    .line 63
    :cond_28
    :try_start_23
    sget-object v5, Lye2;->X:Lye2$a;

    invoke-virtual {v5}, Lye2$a;->f()I

    move-result v5

    if-ne v7, v5, :cond_30

    .line 64
    new-instance v5, Lcom/jio/myjio/bean/ServiseRequestItemBean;

    const v19, 0x7f08023c

    if-eqz v20, :cond_2f

    if-eqz v21, :cond_2e

    if-eqz v23, :cond_2d

    if-eqz v24, :cond_2c

    .line 65
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v6}, Lye2;->a0()[I

    move-result-object v6

    if-eqz v6, :cond_2b

    aget v25, v6, v12

    move-object/from16 v17, v5

    move/from16 v22, v7

    .line 66
    invoke-direct/range {v17 .. v25}, Lcom/jio/myjio/bean/ServiseRequestItemBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 67
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->d(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->c(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    throw v16

    .line 69
    :cond_2a
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    throw v16

    .line 70
    :cond_2b
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    throw v16

    :cond_2c
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    throw v16

    :cond_2d
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    throw v16

    :cond_2e
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    throw v16

    :cond_2f
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    throw v16

    :cond_30
    move-object/from16 v5, v16

    .line 71
    :goto_2
    :try_start_2a
    iget-object v6, v1, Lye2$b;->s:Lye2;

    invoke-static {v6}, Lye2;->a(Lye2;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_32

    if-eqz v5, :cond_31

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_31
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    throw v16

    :cond_32
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    throw v16

    .line 72
    :cond_33
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    throw v16

    .line 73
    :cond_34
    :try_start_2d
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-static {v0}, Lye2;->a(Lye2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 74
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->Z()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 75
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->Z()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_35
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    throw v16

    .line 76
    :cond_36
    :goto_3
    :try_start_2e
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->d0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_37
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    throw v16

    .line 77
    :cond_38
    :try_start_2f
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->d0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->f0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13134d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->Z()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 80
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->Z()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    throw v16

    .line 81
    :cond_3a
    :goto_4
    :try_start_30
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->b0()Lct0;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-static {v2}, Lye2;->a(Lye2;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v2}, Lct0;->a(Ljava/util/ArrayList;)V

    .line 82
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->e0()Lcom/jio/myjio/custom/SlidAnimationExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lye2;->b0()Lct0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/custom/SlidAnimationExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_5

    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    throw v16

    .line 83
    :cond_3c
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    throw v16

    :cond_3d
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2

    throw v16

    .line 84
    :cond_3e
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    throw v16

    .line 85
    :cond_3f
    :try_start_34
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2

    throw v16

    .line 86
    :cond_40
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2

    throw v16

    .line 87
    :cond_41
    :goto_5
    :try_start_36
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    :goto_6
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_44
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v2, -0x2

    .line 90
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_49

    .line 91
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 92
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->d0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 93
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->f0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_46
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    throw v16

    .line 94
    :cond_47
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2

    throw v16

    .line 95
    :cond_48
    :try_start_38
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_49
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_4d

    .line 97
    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 98
    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 99
    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v3}, Lye2;->c0()Landroid/os/Message;

    move-result-object v17

    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    move-object/from16 v3, p1

    move-object/from16 v12, v17

    const/16 v17, 0x1

    move-object/from16 v13, v18

    .line 101
    :try_start_39
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    .line 102
    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lye2;->d0()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4b

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lye2;->f0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v3, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/os/Message;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1

    throw v16

    .line 104
    :cond_4b
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1

    throw v16

    :cond_4c
    const/16 v17, 0x1

    .line 105
    :try_start_3b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v3, 0x0

    const/16 v17, 0x1

    .line 106
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lye2;->d0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v0, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_8

    :cond_4e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4f
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1

    throw v16

    :cond_50
    const/16 v17, 0x1

    .line 109
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1

    throw v16

    :cond_51
    const/16 v17, 0x1

    .line 110
    :try_start_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1

    throw v16

    :cond_52
    const/16 v17, 0x1

    .line 111
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1

    throw v16

    :cond_53
    const/16 v17, 0x1

    .line 112
    :try_start_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1

    throw v16

    :cond_54
    const/16 v17, 0x1

    .line 113
    :try_start_40
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1

    throw v16

    :cond_55
    const/16 v17, 0x1

    .line 114
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1

    throw v16

    :cond_56
    const/16 v17, 0x1

    .line 115
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1

    throw v16

    :cond_57
    const/16 v17, 0x1

    .line 116
    :try_start_43
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1

    throw v16

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v17, 0x1

    .line 117
    :goto_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 118
    iget-object v2, v1, Lye2$b;->s:Lye2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_58

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 119
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v17

    .line 120
    :cond_58
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
