.class public final Lcom/jio/myjio/fragments/NotificationFragment$a;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/NotificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/NotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "msg success"

    const-string v3, "count"

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x104

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eq v4, v5, :cond_14

    const/16 v2, 0x1389

    if-eq v4, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_12

    .line 3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "0"

    const/16 v4, 0x8

    if-eqz v0, :cond_e

    .line 4
    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_5

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "999+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    if-lez v0, :cond_8

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTvNotificationCount$p(Lcom/jio/myjio/fragments/NotificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 17
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-ne v14, v2, :cond_13

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "MESSAGE_TYPE_GET_NOTIFICATION_COUNT"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 19
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 20
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 21
    :cond_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "MESSAGE_TYPE_GET_NOTIFICATION_COUNT"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 24
    :cond_14
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_16

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 27
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "respMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "token"

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->myVoucherTokenForWebView:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "myVoucherTokenForWebView"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->myVoucherTokenForWebView:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/fragments/NotificationFragment$a;->a:Lcom/jio/myjio/fragments/NotificationFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/NotificationFragment;->access$getTransferURL(Lcom/jio/myjio/fragments/NotificationFragment;)V

    goto :goto_0

    .line 32
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_19
    :goto_0
    return v14
.end method
