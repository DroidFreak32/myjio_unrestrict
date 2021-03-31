.class public final Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ForgotIDFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/fragments/ForgotIDFragment$mHandler$1",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/ForgotIDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v2, v0, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forget Jio Id Map : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isNeedBirthday"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "registerdMobileNumber"

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v4, "0"

    invoke-static {v2, v4, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131c60

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " +91*******"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v5, 0xa

    const/16 v6, 0xd

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1312ee

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v3, v0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$showAlertDialog(Lcom/jio/myjio/fragments/ForgotIDFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getRlBirthDate$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 17
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v4, -0x2

    if-ne v4, v2, :cond_8

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f130f9c

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_8
    const/4 v4, -0x1

    if-ne v4, v2, :cond_9

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f130f9b

    .line 20
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_9
    const v3, 0xc3b4

    const/16 v4, 0x4e21

    const/4 v5, 0x0

    if-ne v3, v2, :cond_b

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getForgetIdInputValue$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f130c1a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_a
    move-object v15, v5

    :goto_0
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 25
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_b
    if-ne v2, v13, :cond_d

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getForgetIdInputValue$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_c
    move-object v15, v5

    :goto_1
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 29
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 30
    :cond_d
    iget-object v2, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->access$getForgetIdInputValue$p(Lcom/jio/myjio/fragments/ForgotIDFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f13150d

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "forgetJioId"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/fragments/ForgotIDFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/ForgotIDFragment;->getMHandlerMsg()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_e
    move-object v15, v5

    :goto_2
    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 34
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_3

    .line 35
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return v13
.end method
