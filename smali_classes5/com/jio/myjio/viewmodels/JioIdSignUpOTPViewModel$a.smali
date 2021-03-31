.class public final Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;
.super Ljava/lang/Object;
.source "JioIdSignUpOTPViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v2, "jioIdSignUpOTPFragment.f\u2026nUpOtpBinding.tvResentOtp"

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v3, v13, Landroid/os/Message;->what:I

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getFILE_SIGN_UP_TEXT$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-string v6, ""

    if-ne v3, v4, :cond_6

    .line 3
    :try_start_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v2, v6}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$setEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v2, :cond_5

    :try_start_2
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v4, "FileResult"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/Map;

    .line 7
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "gson.toJson(FileResultObject)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v8, "AndroidCommonContentsV6"

    invoke-direct {v7, v8, v4}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    const-string/jumbo v4, "signUpText"

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_36

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    const-string v4, "emailIDText"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$setEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 15
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v2, v6}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$setEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 19
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_3
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3, v6}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$setEmailTextData$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_6
    const/16 v4, 0xc4

    if-ne v3, v4, :cond_7

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->getFragmentOutsideLoginSignUpOtpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;

    .line 24
    invoke-virtual {v2, v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->recentOtpCountDown(Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_7
    const/16 v4, 0xc5

    if-ne v3, v4, :cond_8

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->setCountingStop$app_prodRelease(Z)V

    .line 26
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->getFragmentOutsideLoginSignUpOtpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setClickable(Z)V

    .line 27
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->getFragmentOutsideLoginSignUpOtpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getJioIdSignUpOTPFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpOTPFragment;->getFragmentOutsideLoginSignUpOtpBinding()Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600de

    .line 30
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :cond_8
    const/16 v2, 0x64

    const-string v4, "javaClass.simpleName"

    const/4 v7, 0x0

    const-string v8, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const v9, 0x7f130f9c

    const/4 v10, -0x2

    const-string v11, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v3, v2, :cond_f

    .line 32
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_a

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    :goto_0
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-eq v2, v10, :cond_e

    if-eqz v2, :cond_c

    if-eq v2, v14, :cond_b

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13150d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3, v7}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "requestActivationOTP"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 42
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 43
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "requestActivationOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 47
    :cond_c
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/HashMap;

    .line 48
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v5, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reclaim Activation map : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131443

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/jio/myjio/UserConfig;->getRegisteredMobileNumber(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 55
    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_e
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 57
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :cond_f
    const/16 v2, 0x68

    const-string v12, "T001"

    const/4 v7, -0x3

    const/4 v9, -0x4

    const-string/jumbo v15, "sign_up_email"

    const v14, 0x7f13116e

    if-ne v3, v2, :cond_19

    .line 59
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_11

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_11
    :goto_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x8

    const v4, 0x7f1300a6

    if-eq v2, v3, :cond_18

    const v3, 0xc3b9

    if-eq v2, v3, :cond_17

    if-eq v2, v9, :cond_16

    if-eq v2, v7, :cond_17

    if-eq v2, v10, :cond_15

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 63
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 64
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130956

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 65
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 67
    :cond_12
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activation"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 70
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v14

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 71
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 72
    :cond_13
    new-instance v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13157c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_15
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    .line 81
    :cond_16
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131ba5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 84
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 85
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 86
    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 88
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 89
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 90
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 91
    :cond_18
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 92
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 93
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activation"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 94
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v14

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 95
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_19
    const/16 v2, 0x69

    const v14, 0x7f130170

    if-ne v3, v2, :cond_23

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_1b

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_2

    :cond_1a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1b
    :goto_2
    iget v2, v13, Landroid/os/Message;->arg1:I

    const/4 v3, -0x5

    if-eq v2, v3, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v7, :cond_20

    if-eq v2, v10, :cond_1f

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    .line 99
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 100
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 101
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 102
    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 104
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 105
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 106
    :cond_1d
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_1f
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 109
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    .line 110
    :cond_20
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13116e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 112
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 113
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131ba5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 114
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 115
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 116
    :cond_22
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 117
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "STATUS_TRANSACTION_EXIST"

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 118
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 119
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_23
    const/16 v2, 0x67

    if-ne v3, v2, :cond_36

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_25

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_3

    :cond_24
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_25
    :goto_3
    iget v2, v13, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v2, v10, :cond_33

    const v3, 0xc392

    if-eq v2, v3, :cond_32

    if-eqz v2, :cond_2b

    const-string v15, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    packed-switch v2, :pswitch_data_0

    .line 123
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyIdentifitierUniqueness"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 124
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 125
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 126
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_26

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :pswitch_0
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 129
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13116e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 130
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 131
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 132
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_27

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :pswitch_1
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 134
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 135
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13116e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 136
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 137
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 138
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_28

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_29
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 140
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "verifyIdentifitierUniqueness"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 141
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 142
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 143
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_5

    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 144
    :cond_2b
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_31

    check-cast v2, Ljava/util/HashMap;

    .line 145
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v7, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "First Time Activation map : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isAvailable"

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v4, "mobileNumber"

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    check-cast v4, Ljava/lang/String;

    const-string v4, "emailId"

    .line 148
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/lang/String;

    .line 149
    new-instance v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13157c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v12}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2d

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const-string v2, "ChangeService"

    const-string v4, "changeService 46 : "

    .line 155
    invoke-virtual {v3, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    .line 157
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMPullToRefreshServiceIndex()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 158
    invoke-static/range {v3 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->changeService$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_2f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_32
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 165
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 166
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131ba5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 167
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 168
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_5

    .line 169
    :cond_33
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_35

    .line 170
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_4

    :cond_34
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_35
    :goto_4
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v2, :cond_36

    .line 172
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 173
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 174
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 175
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-static {v4}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->access$getMJioId$p(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 178
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    const-string v5, ""

    const-string v7, "login"

    const-string v9, ""

    const-string v10, ""

    move-object v2, v3

    move-object/from16 v3, p1

    .line 179
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    :cond_36
    :goto_5
    const/4 v2, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc363
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
