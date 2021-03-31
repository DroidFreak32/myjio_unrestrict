.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$c;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    .line 1
    :try_start_0
    iget v2, v3, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    const/16 v4, 0x6e

    const-string v5, "ABC"

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v7, ""

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq v2, v4, :cond_c9

    const/16 v4, 0x83

    const-string v9, "categoryArray"

    if-eq v2, v4, :cond_ab

    const/16 v4, 0x86

    const-string v15, " "

    const-string/jumbo v8, "problemId"

    const/4 v12, -0x1

    if-eq v2, v4, :cond_8b

    const/16 v4, 0x88

    const-string v10, "categoryId"

    const-string v11, "categoryName"

    if-eq v2, v4, :cond_61

    const/16 v4, 0x8a

    if-eq v2, v4, :cond_39

    const/16 v4, 0x98

    if-eq v2, v4, :cond_11

    const/16 v4, 0xea

    if-eq v2, v4, :cond_0

    goto/16 :goto_3c

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget v2, v3, Landroid/os/Message;->arg1:I

    const v4, 0x7f1302e0

    if-eq v2, v12, :cond_b

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 10
    :cond_2
    :try_start_2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v2

    if-eq v2, v15, :cond_c

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    .line 14
    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMProofOfAddressImage$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v6, :cond_9

    if-nez v9, :cond_4

    move v10, v8

    goto :goto_1

    :cond_4
    move v10, v6

    .line 17
    :goto_1
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_7

    if-nez v10, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v6, v13

    .line 18
    invoke-interface {v4, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$toServer(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 24
    :cond_b
    :try_start_4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 25
    :try_start_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_c
    :goto_5
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_6
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_3c

    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13

    .line 28
    :cond_e
    :try_start_7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 29
    :try_start_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_6

    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2

    .line 31
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 32
    iget v2, v3, Landroid/os/Message;->arg1:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_37

    if-eq v2, v12, :cond_36

    if-eqz v2, :cond_14

    if-eq v2, v13, :cond_13

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getServiseArray()V

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130f9c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    .line 36
    :try_start_a
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3c

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3c

    .line 38
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "lookUpValue"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 40
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 41
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getServiseArray()V

    goto/16 :goto_3c

    .line 43
    :cond_14
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_35

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "valueList"

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getApp_mServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    array-length v3, v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_1b

    .line 48
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getApp_mServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    aget-object v6, v6, v4

    if-nez v6, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    if-nez v2, :cond_1c

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_2e

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 52
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getAppServiceSize$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    const-string v8, "lovName"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_25

    .line 53
    :try_start_c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v10, "lovCode"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, Ljava/lang/String;

    .line 54
    iget-object v10, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getAllowLovCodes$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 55
    iget-object v10, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v10}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v10, Lcom/jiolib/libclasses/RtssApplication;->hashMapAppNames:Ljava/util/HashMap;

    if-eqz v10, :cond_21

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 57
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    sget-object v8, Lcom/jiolib/libclasses/RtssApplication;->hashMapAppNames:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 58
    :cond_21
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_24
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_25
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getAllowLovCodes$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 61
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v6, Lcom/jiolib/libclasses/RtssApplication;->hashMapAppNames:Ljava/util/HashMap;

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 63
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    sget-object v6, Lcom/jiolib/libclasses/RtssApplication;->hashMapAppNames:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 64
    :cond_2a
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 65
    :cond_2e
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 66
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v3, :cond_34

    :try_start_d
    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 68
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getServiseArray()V

    .line 70
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_DEEPLINK_STATUS:Z

    if-eqz v2, :cond_ce

    .line 71
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$showNewDialogSet(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    goto/16 :goto_3c

    .line 72
    :cond_33
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_34
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    .line 75
    :cond_36
    :try_start_e
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v3, v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 76
    :try_start_f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 77
    :goto_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getServiseArray()V

    goto/16 :goto_3c

    .line 78
    :cond_37
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    const/4 v4, 0x0

    .line 79
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getServiseArray()V

    goto/16 :goto_3c

    .line 81
    :cond_38
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 82
    :cond_39
    :try_start_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 83
    iget v2, v3, Landroid/os/Message;->arg1:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_5b

    if-eq v2, v12, :cond_5a

    if-eqz v2, :cond_3c

    if-eq v2, v13, :cond_3b

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 86
    :cond_3a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_3b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 88
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 89
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_18

    .line 90
    :cond_3c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_59

    check-cast v2, Ljava/util/Map;

    .line 91
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4d

    .line 92
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 93
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_4d

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 96
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 98
    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    if-nez v6, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 99
    :cond_3e
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_d
    if-gt v9, v8, :cond_44

    if-nez v12, :cond_3f

    move v15, v9

    goto :goto_e

    :cond_3f
    move v15, v8

    .line 100
    :goto_e
    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v13, 0x20

    if-gt v15, v13, :cond_40

    const/4 v13, 0x1

    goto :goto_f

    :cond_40
    const/4 v13, 0x0

    :goto_f
    if-nez v12, :cond_42

    if-nez v13, :cond_41

    const/4 v12, 0x1

    goto :goto_10

    :cond_41
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_42
    if-nez v13, :cond_43

    goto :goto_11

    :cond_43
    add-int/lit8 v8, v8, -0x1

    :goto_10
    const/4 v13, 0x1

    goto :goto_d

    :cond_44
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 101
    invoke-interface {v6, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    .line 103
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    if-nez v5, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    :cond_46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-gt v8, v7, :cond_4c

    if-nez v9, :cond_47

    move v12, v8

    goto :goto_13

    :cond_47
    move v12, v7

    .line 105
    :goto_13
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-gt v12, v13, :cond_48

    const/4 v12, 0x1

    goto :goto_14

    :cond_48
    const/4 v12, 0x0

    :goto_14
    if-nez v9, :cond_4a

    if-nez v12, :cond_49

    const/4 v9, 0x1

    goto :goto_12

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_4a
    if-nez v12, :cond_4b

    goto :goto_15

    :cond_4b
    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_4c
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_c

    .line 108
    :cond_4d
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    array-length v2, v2

    if-lez v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    array-length v2, v2

    if-lez v2, :cond_51

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 110
    :cond_51
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_DEEPLINK_STATUS:Z

    if-eqz v2, :cond_5c

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    array-length v2, v2

    if-lez v2, :cond_56

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    array-length v2, v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_56

    .line 113
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_SUBCAT:Ljava/lang/String;

    .line 114
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    aget-object v5, v5, v3

    const/4 v6, 0x1

    .line 115
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_17

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_56
    const/4 v3, 0x0

    .line 116
    :goto_17
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-static {v2, v4, v5, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$showNewDialogSet(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 117
    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_DEEPLINK_STATUS:Z

    goto :goto_18

    .line 118
    :cond_59
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 119
    :cond_5a
    :try_start_11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 120
    :try_start_12
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_18

    .line 121
    :cond_5b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    const/4 v4, 0x0

    .line 122
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 123
    :cond_5c
    :goto_18
    :try_start_13
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_19
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_3c

    :cond_5d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 124
    :cond_5e
    :try_start_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 125
    :try_start_15
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 126
    :try_start_16
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_19

    :cond_5f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1a
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_60

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_60
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 127
    :cond_61
    :try_start_17
    iget v2, v3, Landroid/os/Message;->arg1:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_86

    if-eqz v2, :cond_64

    const/4 v4, 0x1

    if-eq v2, v4, :cond_63

    .line 128
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_62

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 129
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_28

    .line 130
    :cond_62
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_63
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 132
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 133
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_28

    .line 134
    :cond_64
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_85

    check-cast v2, Ljava/util/Map;

    .line 135
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 136
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    if-nez v2, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 137
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_76

    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 140
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    if-nez v6, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 143
    :cond_67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-gt v9, v8, :cond_6d

    if-nez v12, :cond_68

    move v13, v9

    goto :goto_1d

    :cond_68
    move v13, v8

    .line 144
    :goto_1d
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    if-gt v13, v15, :cond_69

    const/4 v13, 0x1

    goto :goto_1e

    :cond_69
    const/4 v13, 0x0

    :goto_1e
    if-nez v12, :cond_6b

    if-nez v13, :cond_6a

    const/4 v12, 0x1

    goto :goto_1c

    :cond_6a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_6b
    if-nez v13, :cond_6c

    goto :goto_1f

    :cond_6c
    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_6d
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 145
    invoke-interface {v6, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    .line 147
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    if-nez v5, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 148
    :cond_6f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    if-gt v8, v7, :cond_75

    if-nez v9, :cond_70

    move v12, v8

    goto :goto_21

    :cond_70
    move v12, v7

    .line 149
    :goto_21
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-gt v12, v13, :cond_71

    const/4 v12, 0x1

    goto :goto_22

    :cond_71
    const/4 v12, 0x0

    :goto_22
    if-nez v9, :cond_73

    if-nez v12, :cond_72

    const/4 v9, 0x1

    goto :goto_20

    :cond_72
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_73
    if-nez v12, :cond_74

    goto :goto_23

    :cond_74
    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    :cond_75
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 150
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    .line 152
    :cond_76
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_77
    array-length v2, v2

    if-lez v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_87

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    array-length v2, v2

    if-lez v2, :cond_87

    .line 153
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_79

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_79
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 154
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_DEEPLINK_STATUS:Z

    if-eqz v2, :cond_80

    .line 155
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    array-length v2, v2

    if-lez v2, :cond_7e

    .line 156
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7b
    array-length v2, v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_7e

    .line 157
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->GUIDED_CAT:Ljava/lang/String;

    .line 158
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7c
    aget-object v5, v5, v3

    const/4 v6, 0x1

    .line 159
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7d

    move v8, v3

    goto :goto_25

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_7e
    const/4 v8, 0x0

    .line 160
    :goto_25
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_7f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7f
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v8}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$showNewDialogSet(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V

    goto/16 :goto_28

    .line 161
    :cond_80
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgTypeGetServiceRequestSubCategory()Landroid/os/Message;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_81

    const/4 v3, 0x1

    goto :goto_26

    :cond_81
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_82

    goto :goto_27

    .line 163
    :cond_82
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 165
    new-instance v3, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 166
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 167
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_83

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_83
    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x2

    .line 168
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto :goto_28

    .line 169
    :cond_84
    :goto_27
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 170
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131780

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 172
    :cond_85
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    :cond_86
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 175
    :cond_87
    :goto_28
    :try_start_18
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_88

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_29
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_3c

    :cond_88
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 176
    :try_start_19
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 177
    :try_start_1a
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_89

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_29

    :cond_89
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2a
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_8a

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8a
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    .line 178
    :cond_8b
    :try_start_1b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 179
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    const-string v4, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    const-wide/16 v9, 0x0

    const-string v5, " | "

    const/4 v11, -0x2

    if-eq v2, v11, :cond_a3

    if-eq v2, v12, :cond_9f

    if-eqz v2, :cond_93

    const/4 v11, 0x1

    if-eq v2, v11, :cond_8f

    .line 180
    :try_start_1c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130f9c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 181
    :try_start_1d
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "Service Request"

    const-string v18, "New Request | Failure"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130f9c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xb

    .line 184
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0xc

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_8c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8c
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_8d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v2

    .line 187
    invoke-virtual/range {v16 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto/16 :goto_2e

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 188
    :try_start_1e
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_2e

    .line 189
    :cond_8f
    :try_start_1f
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Service Request"

    const-string v8, "New Request | Failure"

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f130f9c

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xb

    .line 192
    iget-object v11, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130f9c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v13

    if-nez v13, :cond_90

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_90
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v13}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v13

    if-nez v13, :cond_91

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_91
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_92

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_92
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v2

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 195
    invoke-virtual/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_2b

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 196
    :try_start_20
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 197
    :goto_2b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "createServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 198
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 199
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2e

    .line 200
    :cond_93
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_9e

    check-cast v2, Ljava/util/Map;

    .line 201
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 202
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->CREATE_SERVISE_REQUEST:Z

    .line 203
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$clearText(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 204
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1315cb

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 207
    :try_start_21
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "Service Request"

    const-string v18, "New Request | Successful"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_94

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_94
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xb

    if-nez v2, :cond_96

    .line 210
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_96
    const/16 v23, 0xc

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_97
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_98

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_98
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_99

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_99
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v2

    .line 213
    invoke-virtual/range {v16 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_2c

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 214
    :try_start_22
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 215
    :goto_2c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9a
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9c
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_9d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9d
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 219
    :try_start_23
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$hideAllExtraField(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 220
    :try_start_24
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2e

    .line 221
    :cond_9e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 222
    :cond_9f
    :try_start_25
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "Service Request"

    const-string v18, "New Request | Failure"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130f9c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xb

    .line 225
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f130f9c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0xc

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_a0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_a1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a1
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_a2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a2
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v2

    .line 228
    invoke-virtual/range {v16 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_2d

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 229
    :try_start_26
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 230
    :goto_2d
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_2e

    .line 231
    :cond_a3
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130f9c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 232
    :try_start_27
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "Service Request"

    const-string v18, "New Request | Failure"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130f9c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xb

    .line 235
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0xc

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvRaiseServiceName()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_a4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_a5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a5
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_a6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a6
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v2

    .line 238
    invoke-virtual/range {v16 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 239
    :try_start_28
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 240
    :goto_2e
    :try_start_29
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :goto_2f
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto/16 :goto_3c

    :cond_a7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13

    .line 241
    :cond_a8
    :try_start_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_30

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 242
    :try_start_2b
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 243
    :try_start_2c
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a9

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    goto :goto_2f

    :cond_a9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_30
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_aa

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_aa
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_13

    .line 244
    :cond_ab
    :try_start_2d
    iget v2, v3, Landroid/os/Message;->arg1:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_c8

    if-eqz v2, :cond_ae

    const/4 v4, 0x1

    if-eq v2, v4, :cond_ad

    .line 245
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_ac

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 246
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v4, 0x7f130f9c

    invoke-static {v2, v4}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10

    .line 247
    :try_start_2e
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    goto/16 :goto_3c

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 248
    :try_start_2f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3c

    .line 249
    :cond_ac
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_ad
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryServiceRequestCategory"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 251
    iget-object v12, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v12}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 252
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_3c

    .line 253
    :cond_ae
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_c7

    check-cast v2, Ljava/util/Map;

    .line 254
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 255
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    if-nez v2, :cond_af

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_af
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 256
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V

    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_be

    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v5, "SELF CARE"

    const-string v6, "A036"

    .line 259
    iget-object v7, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v7}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 260
    :cond_b0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_32
    if-gt v9, v8, :cond_b6

    if-nez v10, :cond_b1

    move v11, v9

    goto :goto_33

    :cond_b1
    move v11, v8

    .line 261
    :goto_33
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-gt v11, v12, :cond_b2

    const/4 v11, 0x1

    goto :goto_34

    :cond_b2
    const/4 v11, 0x0

    :goto_34
    if-nez v10, :cond_b4

    if-nez v11, :cond_b3

    const/4 v10, 0x1

    goto :goto_32

    :cond_b3
    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_b4
    if-nez v11, :cond_b5

    goto :goto_35

    :cond_b5
    add-int/lit8 v8, v8, -0x1

    goto :goto_32

    :cond_b6
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 262
    invoke-interface {v5, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    .line 264
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 265
    :cond_b7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_36
    if-gt v8, v7, :cond_bd

    if-nez v9, :cond_b8

    move v10, v8

    goto :goto_37

    :cond_b8
    move v10, v7

    .line 266
    :goto_37
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_b9

    const/4 v10, 0x1

    goto :goto_38

    :cond_b9
    const/4 v10, 0x0

    :goto_38
    if-nez v9, :cond_bb

    if-nez v10, :cond_ba

    const/4 v9, 0x1

    goto :goto_36

    :cond_ba
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_bb
    if-nez v10, :cond_bc

    goto :goto_39

    :cond_bc
    add-int/lit8 v7, v7, -0x1

    goto :goto_36

    :cond_bd
    const/16 v11, 0x20

    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 267
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_31

    .line 269
    :cond_be
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_bf

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_bf
    array-length v2, v2

    if-lez v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c0
    array-length v2, v2

    if-lez v2, :cond_ce

    .line 270
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c1
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 271
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c2
    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setCategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 272
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getMsgTypeGetServiceRequestSubCategory()Landroid/os/Message;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c3

    const/4 v3, 0x1

    goto :goto_3a

    :cond_c3
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_c4

    goto :goto_3b

    .line 274
    :cond_c4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 276
    new-instance v3, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 277
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 278
    iget-object v5, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c5
    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x1

    .line 279
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto/16 :goto_3c

    .line 280
    :cond_c6
    :goto_3b
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 281
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131780

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_3c

    .line 283
    :cond_c7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_c8
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    const/4 v4, 0x0

    .line 285
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10

    goto/16 :goto_3c

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 286
    :try_start_30
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13

    goto/16 :goto_3c

    .line 287
    :cond_c9
    :try_start_31
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_cd

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 288
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12

    if-nez v2, :cond_cb

    .line 289
    :try_start_32
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_ca

    check-cast v2, Ljava/util/Map;

    .line 290
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f131538

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1306e9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 293
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3c

    .line 294
    :cond_ca
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_11

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 295
    :try_start_33
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 296
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 297
    :cond_cb
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_cc

    check-cast v2, Ljava/util/Map;

    .line 298
    iget-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 299
    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1308ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 300
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3c

    .line 301
    :cond_cc
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 302
    :cond_cd
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_12

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 303
    :try_start_34
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_13

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 304
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_ce
    :goto_3c
    const/4 v2, 0x1

    return v2
.end method
