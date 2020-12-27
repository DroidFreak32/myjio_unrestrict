.class public final Lcu2$b;
.super Ljava/lang/Object;
.source "ChangeAddressFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 0

    iput-object p1, p0, Lcu2$b;->s:Lcu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v3, 0x6e

    const-string v4, ""

    const v5, 0x7f130e12

    const v6, 0x7f130e11

    const-string v7, "ABC"

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const-string v11, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v14, 0x0

    if-eq v2, v3, :cond_14

    const/16 v3, 0x86

    if-eq v2, v3, :cond_c

    const-string v3, "TAG"

    const-string v4, "categoryId"

    const-string v5, "categoryName"

    const-string v6, "categoryArray"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v2, :cond_1d

    .line 4
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v14, v2, :cond_1d

    .line 8
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "CHANGE IN ADDRESS"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcu2;->h(Lcu2;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sub Sub Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v8}, Lcu2;->e(Lcu2;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v6}, Lcu2;->a(Lcu2;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v10

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_1
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 17
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v2, :cond_1d

    .line 18
    :try_start_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v14, v2, :cond_1d

    .line 22
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ADDRESS RELATED"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcu2;->g(Lcu2;Ljava/lang/String;)V

    .line 24
    sget-object v6, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sub Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v8}, Lcu2;->d(Lcu2;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    iget-object v7, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v7}, Lcu2;->d(Lcu2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcu2;->b(Lcu2;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v10

    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 27
    :cond_6
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 28
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 29
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_2
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 31
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v2, :cond_1d

    .line 32
    :try_start_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v14, v2, :cond_1d

    .line 36
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "SELF CARE"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcu2;->c(Lcu2;Ljava/lang/String;)V

    .line 38
    sget-object v6, Lj33;->d:Lj33$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Category Id - > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v8}, Lcu2;->b(Lcu2;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v6, v1, Lcu2$b;->s:Lcu2;

    iget-object v7, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v7}, Lcu2;->b(Lcu2;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcu2;->a(Lcu2;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v10

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 41
    :cond_a
    :try_start_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    .line 42
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 43
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 45
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-nez v2, :cond_e

    .line 46
    :try_start_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;

    .line 47
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    const-string v3, "problemId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcu2;->f(Lcu2;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v0}, Lcu2;->c(Lcu2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v0}, Lcu2;->c(Lcu2;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    goto/16 :goto_8

    .line 49
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    .line 50
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 51
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 52
    :cond_e
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v9, v2, :cond_f

    .line 53
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 54
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v2, v14}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_8

    .line 56
    :cond_f
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v8, v2, :cond_10

    .line 57
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 58
    invoke-static {v0, v6, v14}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_8

    .line 59
    :cond_10
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_12

    .line 60
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 61
    iget-object v3, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v3}, Lcu2;->Y()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v10, 0x4e21

    invoke-virtual {v3, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_11
    move-object v14, v10

    :goto_6
    move-object/from16 v3, p1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 62
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_8

    .line 63
    :cond_12
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f1302d9

    invoke-static {v0, v2}, Lf13;->a(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 64
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_14
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 66
    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-nez v2, :cond_16

    .line 67
    :try_start_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Map;

    .line 68
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13136e    # 1.954974E38f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, v1, Lcu2$b;->s:Lcu2;

    invoke-static {v3}, Lcu2;->c(Lcu2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1306d9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2, v14}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_8

    .line 72
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    .line 73
    :try_start_e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 74
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 75
    :cond_16
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v9, v2, :cond_17

    .line 76
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 77
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v2, v14}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_8

    .line 79
    :cond_17
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v8, v2, :cond_18

    .line 80
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 81
    invoke-static {v0, v6, v14}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_8

    .line 82
    :cond_18
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v13, :cond_1a

    .line 83
    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "uploadSRFile"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 84
    iget-object v3, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v3}, Lcu2;->Y()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v10, 0x4e21

    invoke-virtual {v3, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_19
    move-object v14, v10

    :goto_7
    move-object/from16 v3, p1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_8

    .line 86
    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Map;

    .line 87
    iget-object v0, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcu2$b;->s:Lcu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v14}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 88
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    .line 90
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1d
    :goto_8
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
