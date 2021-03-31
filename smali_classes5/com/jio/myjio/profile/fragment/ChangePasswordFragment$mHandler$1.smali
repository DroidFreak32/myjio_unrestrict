.class public final Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 17
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v3, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 2
    iget v0, v3, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x69

    const v4, 0x7f1315e3

    const v5, 0x7f130f9b

    const v6, 0x7f130f9c

    const/4 v7, -0x1

    const/4 v8, -0x2

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 v10, 0x4e21

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "Session.getSession()"

    if-eq v0, v2, :cond_18

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_e

    const/16 v2, 0xed

    if-eq v0, v2, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 4
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_a

    if-eqz v0, :cond_5

    if-eq v0, v15, :cond_3

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1300a7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 8
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_0

    :cond_2
    move-object v13, v11

    :goto_0
    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    .line 10
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 12
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_1

    :cond_4
    move-object v13, v11

    :goto_1
    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    .line 13
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    .line 14
    :cond_5
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_25

    .line 15
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read User map : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$setStatus$p(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$setUserID$p(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$getStatus$p(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "1"

    invoke-static {v0, v2, v15}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$getUserID$p(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$callLoginAPI(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 20
    :cond_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->PASSWORD_NOT_YET_SET_MSG:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->PASSWORD_NOT_YET_SET_MSG:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    .line 24
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131773

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    .line 27
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 33
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_2

    :cond_b
    move-object v13, v11

    :goto_2
    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    .line 34
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    .line 35
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    .line 38
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 40
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 41
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_f

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    const v4, 0x7f13031e

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.changed_password_successfully)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$showAlertDialog(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_f
    if-ne v8, v0, :cond_10

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v6, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_a

    :cond_10
    if-ne v7, v0, :cond_11

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v5, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_a

    :cond_11
    if-ne v0, v15, :cond_13

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "changePassword"

    const-string v8, "changePassword"

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 47
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_3

    :cond_12
    move-object v13, v11

    :goto_3
    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    .line 48
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    :cond_13
    const v2, 0xc361

    if-ne v2, v0, :cond_15

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 50
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    const v6, 0x7f130706

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "changePassword"

    const-string v8, "changePassword"

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 53
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_4

    :cond_14
    move-object v13, v11

    :goto_4
    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    .line 54
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    .line 55
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "changePassword"

    const-string v8, "changePassword"

    const-string v9, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 58
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_5

    :cond_16
    move-object/from16 v16, v11

    :goto_5
    move-object/from16 v3, p1

    move-object v4, v0

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    .line 59
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_a

    .line 60
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 62
    iget v0, v3, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1a

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$callChangePasswordAPI(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;)V

    goto/16 :goto_a

    .line 65
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-ne v8, v0, :cond_1b

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_a

    :cond_1b
    if-ne v7, v0, :cond_1c

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v5, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_a

    :cond_1c
    if-ne v0, v15, :cond_22

    .line 68
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1d

    .line 69
    :try_start_3
    check-cast v0, Ljava/util/Map;

    const-string v2, "message"

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
    move-object v0, v14

    :goto_6
    if-nez v0, :cond_1e

    .line 72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    const-string v2, "The username or password you have entered is invalid."

    invoke-static {v0, v2, v15}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v2, "The current password you have entered is invalid"

    if-eqz v0, :cond_1f

    .line 73
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 74
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v2, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 75
    :goto_7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->access$getUser$p(Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;)Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v0, ""

    const/4 v12, 0x0

    .line 77
    iget-object v13, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-virtual {v13, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    move-object v13, v10

    goto :goto_8

    :cond_21
    move-object v13, v11

    .line 78
    :goto_8
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    .line 79
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    goto/16 :goto_a

    .line 80
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, "login"

    const-string v9, ""

    const-string v12, ""

    const/4 v13, 0x0

    .line 83
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment$mHandler$1;->a:Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragment/ChangePasswordFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_9

    :cond_23
    move-object/from16 v16, v11

    :goto_9
    move-object/from16 v3, p1

    move-object v4, v0

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    .line 84
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_a

    .line 85
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 87
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

    :cond_25
    :goto_a
    return v15
.end method
