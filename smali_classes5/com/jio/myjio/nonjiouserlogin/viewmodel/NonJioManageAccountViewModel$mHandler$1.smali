.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;
.super Landroid/os/Handler;
.source "NonJioManageAccountViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rechargeNotificationList"

    const-string v1, "linkedHathwayAccounts"

    const-string v2, "linkedDenAccounts"

    const-string v3, "linkedAccounts"

    const-string v4, "msg"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x10c

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v4, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2a

    const/4 v4, 0x0

    .line 3
    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    .line 4
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
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2b

    .line 6
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> /* = java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>> */"

    if-eqz v6, :cond_4

    .line 7
    :try_start_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v3, v4

    .line 8
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v4

    .line 10
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v4

    .line 12
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v4

    .line 14
    :goto_4
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v5, :cond_29

    :try_start_4
    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getRechargeNotificationsList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getRechargeNotificationsList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_d
    :goto_5
    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_28

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setRechargeNotificationsList(Ljava/util/ArrayList;)V

    .line 17
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->filterAllNonJioAssociateAccounts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getAccDeleted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 20
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Session.getSession()"

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    .line 21
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v2, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 24
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 25
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 29
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 30
    :cond_1a
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v2, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 34
    :cond_1f
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto/16 :goto_6

    .line 35
    :cond_20
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentSecondaryMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto :goto_6

    .line 39
    :cond_25
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->handleDeleteAccount(I)V

    goto :goto_6

    .line 40
    :cond_26
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-static {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->access$setList(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;)Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->getNonJioAssociateBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->notifyAdapter(Ljava/util/ArrayList;)V

    goto :goto_6

    .line 42
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    .line 44
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    .line 45
    :cond_2a
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->notifyAdapter(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception v0

    .line 46
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioManageAccountViewModel;->notifyAdapter(Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    :cond_2b
    :goto_6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 49
    :goto_7
    throw p1
.end method
