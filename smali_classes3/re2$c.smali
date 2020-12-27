.class public final Lre2$c;
.super Ljava/lang/Object;
.source "SimDeliveryDateTimeFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lre2;


# direct methods
.method public constructor <init>(Lre2;)V
    .locals 0

    iput-object p1, p0, Lre2$c;->s:Lre2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "sim_delivery_congrats"

    const-string v3, "receive_jiofi_plus_sim_text"

    const-string v4, "receive_sim_text"

    const-string v5, "errorDescription"

    const/4 v6, 0x1

    .line 1
    :try_start_0
    iget-object v7, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v7, :cond_1f

    :try_start_1
    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 2
    iget v7, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lre2;->f0()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const v10, 0x7f130e11

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v12, "result"

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, "msg"

    const/16 v16, 0x0

    if-ne v7, v9, :cond_11

    .line 4
    :try_start_2
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 5
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_c

    .line 6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/Map;

    .line 7
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_a

    const-string/jumbo v3, "slots"

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_9

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v7, Lj33;->d:Lj33$a;

    const-string v8, "key "

    invoke-virtual {v7, v8, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lj33;->d:Lj33$a;

    const-string v8, "Value "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v4, v8, :cond_4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/util/LinkedHashMap;

    const-string/jumbo v10, "slotId"

    .line 16
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v11, "startTime"

    .line 17
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "endTime"

    .line 18
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "slotAvailable"

    .line 19
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v13, "1"

    .line 20
    invoke-static {v9, v13, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 21
    new-instance v9, Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {v9, v11, v12, v10}, Lcom/jio/myjio/bean/SlotsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v16

    .line 24
    :cond_3
    :try_start_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 26
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lre2;->X()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lre2;->b0()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lre2;->Y()I

    move-result v3

    if-nez v3, :cond_5

    .line 29
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-static {v3, v5}, Lre2;->a(Lre2;Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-static {v3, v5}, Lre2;->b(Lre2;Ljava/lang/String;)V

    .line 31
    :cond_5
    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lre2;->Y()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lre2;->m(I)V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    sget-object v2, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "slotsHashMap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v7}, Lre2;->b0()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-static {v2, v4}, Lre2;->a(Lre2;I)V

    .line 35
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lre2;->a0()Landroid/widget/ScrollView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lre2;->c0()V

    goto :goto_2

    .line 37
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v16

    .line 38
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v16

    .line 39
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v16

    .line 40
    :cond_b
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v13, v2, :cond_d

    .line 42
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_d
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v6, :cond_e

    .line 45
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lre2;->a(Landroid/os/Message;)V

    goto :goto_2

    .line 46
    :cond_e
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lre2;->a(Landroid/os/Message;)V

    .line 47
    :cond_f
    :goto_2
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_6

    .line 48
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 49
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 50
    :cond_11
    invoke-static {}, Lre2;->g0()I

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v7, v9, :cond_1b

    .line 51
    :try_start_8
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_17

    .line 52
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_16

    check-cast v3, Ljava/util/Map;

    .line 53
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_15

    const-string v4, "errorCode"

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 58
    iget-object v0, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v6

    .line 59
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v16

    .line 60
    :cond_13
    :try_start_9
    new-instance v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 61
    iget-object v4, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13106b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026tring.order_confirmation)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 62
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v16

    .line 67
    :cond_16
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_17
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v13, v2, :cond_18

    .line 69
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 70
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 71
    :cond_18
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-ne v2, v6, :cond_19

    .line 72
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lre2;->a(Landroid/os/Message;)V

    goto :goto_3

    .line 73
    :cond_19
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-static {v0, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lre2;->a(Landroid/os/Message;)V

    .line 74
    :cond_1a
    :goto_3
    iget-object v2, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 75
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 76
    :cond_1b
    invoke-static {}, Lre2;->e0()I

    move-result v2

    if-ne v7, v2, :cond_20

    iget v2, v0, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v2, :cond_20

    .line 77
    :try_start_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "FileResult"

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 79
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v0, :cond_1c

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 81
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_4

    :cond_1c
    move-object/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_20

    .line 82
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_5

    :catch_2
    move-object/from16 v2, v16

    :goto_5
    if-eqz v2, :cond_1d

    .line 83
    :try_start_e
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 84
    iget-object v0, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lre2;->t(Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_20

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 86
    iget-object v0, v1, Lre2$c;->s:Lre2;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lre2;->s(Ljava/lang/String;)V

    goto :goto_6

    .line 87
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    .line 88
    :try_start_f
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 89
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    .line 90
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_20
    :goto_6
    return v6
.end method
