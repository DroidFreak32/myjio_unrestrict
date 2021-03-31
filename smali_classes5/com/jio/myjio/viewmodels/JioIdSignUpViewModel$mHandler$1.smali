.class public final Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;
.super Landroid/os/Handler;
.source "JioIdSignUpViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;-><init>()V
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
        "com/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1",
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
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v0, "msg"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v0, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x68

    const v3, 0x7f130f9b

    const v4, 0x7f130f9c

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x4e21

    if-eq v0, v2, :cond_1d

    const/16 v2, 0xed

    const-string v10, "javaClass.simpleName"

    const-string v11, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const v12, 0x7f1300a6

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eq v0, v2, :cond_f

    const/16 v2, 0xee

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v0, v13, Landroid/os/Message;->arg1:I

    const/4 v2, -0x8

    if-eq v0, v2, :cond_d

    const v2, 0xc3b4

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_2

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130957

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 10
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 15
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    .line 18
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request Activation OTP map : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getJioIdSignUpFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->jumpToSignUpOTPScreen(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 29
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 36
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 37
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130c1a

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 43
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 44
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 48
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 49
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 50
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 52
    :cond_f
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 53
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_1c

    if-eq v0, v5, :cond_1a

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_10

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1300a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 58
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13176d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 63
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 64
    :pswitch_1
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131756

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 67
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131786

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 73
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 74
    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 76
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13174b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 77
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 78
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 79
    :pswitch_4
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 82
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 83
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 84
    :cond_10
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Map;

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 87
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 88
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 89
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_12
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_25

    .line 91
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read User map : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    const-string v3, "customerId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_18

    :try_start_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$setCustomerID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    const-string v3, "mobileNumber"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$setRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$setStatus$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    const-string/jumbo v3, "userId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$setJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getCustomerID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->CUSTOMER_ID:Ljava/lang/String;

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/UserConfig;->storeJioID(Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/UserConfig;->storeRegisteredMobileNumber(Landroid/app/Activity;Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getCustomerID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/UserConfig;->storeSignUpCustomerID(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getStatus$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string v2, "1"

    invoke-static {v0, v2, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 102
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 104
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$callRequestActivationOTP(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)V

    goto/16 :goto_0

    .line 105
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 113
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Map;

    .line 114
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 115
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "activation"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 116
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 117
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 118
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 122
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 123
    :cond_1d
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 124
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 125
    :cond_1e
    iget v0, v13, Landroid/os/Message;->arg1:I

    const/4 v2, -0x3

    const v10, 0x7f13116e

    if-eq v0, v2, :cond_24

    if-eq v0, v6, :cond_23

    if-eq v0, v5, :cond_22

    if-eqz v0, :cond_21

    if-eq v0, v7, :cond_20

    const v2, 0xc3b9

    if-eq v0, v2, :cond_1f

    .line 126
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 127
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 128
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131754

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 129
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 130
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 131
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 132
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 133
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 134
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 135
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 136
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 137
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 139
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 140
    :cond_21
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getJioIdSignUpFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    move-result-object v0

    .line 141
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13150f

    .line 142
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/UserConfig;->getRegisteredMobileNumber(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->doMobileMask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v5}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 148
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 150
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 151
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 152
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 153
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_0

    .line 154
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 156
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 157
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-static {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 158
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v0, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 159
    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    move-object v9, v0

    .line 160
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 161
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 163
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_25
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc359
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
