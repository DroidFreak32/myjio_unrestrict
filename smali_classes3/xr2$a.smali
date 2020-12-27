.class public final Lxr2$a;
.super Landroid/os/Handler;
.source "NonJioManageAccountViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr2$a;->a:Lxr2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "linkedHathwayAccounts"

    const-string v1, "linkedDenAccounts"

    const-string v2, "linkedAccounts"

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "msg"

    invoke-static {p1, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x10c

    if-eq v4, v5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_21

    const/4 v4, 0x0

    .line 3
    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    .line 5
    :try_start_2
    invoke-static {v5}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_24

    .line 6
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> /* = java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> */"

    if-eqz v6, :cond_4

    .line 7
    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v2, v4

    .line 8
    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v4

    .line 10
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v4

    .line 12
    :goto_3
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->y1()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 13
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->y1()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :cond_a
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    :goto_4
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(Ljava/util/ArrayList;)V

    .line 15
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1e

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 16
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->r0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :cond_d
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    :goto_5
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1d

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c(Ljava/util/ArrayList;)V

    .line 18
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 19
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->z0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    :cond_10
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_11
    :goto_6
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1b

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(Ljava/util/ArrayList;)V

    .line 21
    iget-object v5, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v5}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_14
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-static {v0}, Lxr2;->a(Lxr2;)Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    iget-object v1, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v1}, Lxr2;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lxr2;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 31
    :cond_16
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v4

    .line 32
    :cond_17
    :try_start_8
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-static {v0}, Lxr2;->a(Lxr2;)Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    iget-object v1, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v1}, Lxr2;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lxr2;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v4

    .line 34
    :cond_19
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v4

    .line 35
    :cond_1a
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    .line 42
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 43
    :cond_21
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v0}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->v1()Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    iget-object v1, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v1}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->v1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr2;->a(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception v0

    .line 47
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 48
    iget-object v0, p0, Lxr2$a;->a:Lxr2;

    iget-object v1, p0, Lxr2$a;->a:Lxr2;

    invoke-virtual {v1}, Lxr2;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->v1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr2;->a(Ljava/util/ArrayList;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 49
    :cond_24
    :goto_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 50
    :cond_25
    :try_start_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 51
    :goto_8
    throw p1
.end method
