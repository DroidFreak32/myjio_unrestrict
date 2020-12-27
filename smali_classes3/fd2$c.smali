.class public final Lfd2$c;
.super Ljava/lang/Object;
.source "FaqQuestionFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfd2;


# direct methods
.method public constructor <init>(Lfd2;)V
    .locals 0

    iput-object p1, p0, Lfd2$c;->s:Lfd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "helloJioAndroidURL"

    const-string/jumbo v3, "type"

    const-string v4, ""

    const-string/jumbo v5, "url"

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    iget v7, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v8, Lfd2;->H:Lfd2$a;

    invoke-virtual {v8}, Lfd2$a;->a()I

    move-result v8

    if-ne v7, v8, :cond_12

    .line 3
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-nez v7, :cond_11

    .line 4
    iget-object v7, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v7}, Lfd2;->f(Lfd2;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-eqz v7, :cond_10

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v7, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v7}, Lfd2;->d(Lfd2;)Landroid/widget/RelativeLayout;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Map;

    const-string v7, "faqDataArray"

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v10, v7, :cond_12

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 11
    new-instance v12, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v12}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string v13, "question"

    .line 12
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    if-eqz v13, :cond_a

    :try_start_2
    check-cast v13, Ljava/lang/String;

    .line 13
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    check-cast v15, Ljava/lang/String;

    .line 14
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 16
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_0

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-virtual {v12, v9}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    invoke-virtual {v12, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {v12, v13}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12, v15}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setUrl(Ljava/lang/String;)V

    const-string v8, "description"

    .line 23
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    const-string v8, "popularityIndex"

    .line 24
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string v8, "answerArray"

    .line 25
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 27
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 28
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setUrl(Ljava/lang/String;)V

    .line 29
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 30
    iget-object v8, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v8}, Lfd2;->c(Lfd2;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v8}, Lfd2;->a(Lfd2;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v8, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v8}, Lfd2;->b(Lfd2;)Lxc2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v11, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    iget-object v12, v1, Lfd2$c;->s:Lfd2;

    iget-object v13, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v13}, Lfd2;->c(Lfd2;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13}, Lxc2;->a(Lcom/jio/myjio/MyJioActivity;Lfd2;Ljava/util/ArrayList;)V

    .line 33
    iget-object v8, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v8}, Lfd2;->e(Lfd2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v11, v1, Lfd2$c;->s:Lfd2;

    invoke-static {v11}, Lfd2;->b(Lfd2;)Lxc2;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    iget-object v8, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 36
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 38
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 39
    :cond_7
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    iget-object v0, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130faa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v0

    .line 46
    :try_start_7
    iget-object v2, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 47
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 48
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 50
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 51
    :cond_11
    :try_start_9
    iget-object v2, v1, Lfd2$c;->s:Lfd2;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfd2;->a(Landroid/os/Message;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 52
    :cond_12
    :goto_2
    iget-object v0, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 53
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 54
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "ABC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 55
    iget-object v0, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-object v2, v1, Lfd2$c;->s:Lfd2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v0
.end method
